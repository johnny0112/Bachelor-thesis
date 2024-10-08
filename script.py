from bs4 import BeautifulSoup
import requests
import pandas as pd

def get_BusinessName(soup):
    try:
        names = soup.findAll(class_="left")
        business_name = names[0].getText().strip().replace(",","")
    except (AttributeError, IndexError):
        business_name = ""
    return business_name

def get_LegalForm(soup):
    try:
        names = soup.findAll(class_="left")
        legal_form = names[0].getText().split(" ")[-1].strip()
    except (AttributeError, IndexError):
        legal_form = ""
    return legal_form

def get_address(soup):
    try:
        span = soup.findAll("span")[-4]
        address_ = span.getText().split(",")[0]
        if "PSČ" not in address_:
            address = address_.strip()
        else:
            address_ = span.getText().split(",")[2]
            address = address_.strip()
    except (AttributeError, IndexError):
        address = ""
    return address

def get_city(soup):
    try:
        span = soup.findAll("span")[-4]
        text = span.getText().split(",")[-1]
        city = "".join(char for char in text if not char.isdigit()).strip()
    except (AttributeError, IndexError):
        city = ""
    return city


def get_postal_code(soup):
    try:
        span = soup.findAll("span")[-4]
        text = span.getText().split(",")[-1]
        postal_code = "".join(char for char in text if char.isdigit()).strip()
    except (AttributeError, IndexError):
        postal_code = ""
    return postal_code


def fetch_company_info(ico):
    response = requests.get(
        f"https://or.justice.cz/ias/ui/rejstrik-$firma?ico={ico}&jenPlatne=PLATNE&polozek=50&typHledani=STARTS_WITH")
    soup = BeautifulSoup(response.text, "html.parser")

    business_name = get_BusinessName(soup)
    legal_form = get_LegalForm(soup)
    address = get_address(soup)
    postal_code = get_postal_code(soup)
    city = get_city(soup)

    return {
        "ICO": ico,
        "Název společnosti": business_name,
        "Právní forma": legal_form,
        "Adresa": address,
        "PSČ": postal_code,
        "Město": city
    }


input_csv = " "  # Your file to input CSV file
output_csv = " " # Your file to output CSV file

df = pd.read_csv(input_csv)

if "Název společnosti" not in df.columns:
    df["Název společnosti"] = None
if "Právní forma" not in df.columns:
    df["Právní forma"] = None
if "Adresa" not in df.columns:
    df["Adresa"] = None
if "PSČ" not in df.columns:
    df["PSČ"] = None
if "Město" not in df.columns:
    df["Město"] = None

for index, row in df.iterrows():
    ico = row["ICO"]
    company_info = fetch_company_info(ico)

    df.at[index, "Název společnosti"] = company_info["Název společnosti"]
    df.at[index, "Právní forma"] = company_info["Právní forma"]
    df.at[index, "Adresa"] = company_info["Adresa"]
    df.at[index, "PSČ"] = company_info["PSČ"]
    df.at[index, "Město"] = company_info["Město"]

df.to_csv(output_csv, index=False, encoding="utf-8")

print("Data byla úspěšně uložena do souboru:", output_csv)
