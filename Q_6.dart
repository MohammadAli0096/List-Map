void main() {
  Map<String, Map<String, String>> world = {
    "PAKISTAN": {
      "CapitleCity": "Islamabad",
      "Currency": "Rupee",
      "Language": "Urdu",
    },
    "INDONESIA": {
      "CapitleCity": "Jakarta",
      "Currency": "Rupiah",
      "Language": "Indonesian",
    },
    "USA": {
      "CapitleCity": "Washington D.C",
      "Currency": "Dollar",
      "Language": "English",
    },
    "ITALY": {"CapitleCity": "Rome", "Currency": "Euro", "Language": "Italian"},
  };

  print("Capital City: ${world["PAKISTAN"]!["CapitleCity"]}");
  print("Currency: ${world["PAKISTAN"]!["Currency"]}");
}
