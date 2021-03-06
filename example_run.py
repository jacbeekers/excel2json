from excelform2json.excel2json.excel2json import Excel2JSON

ref_excel2json = Excel2JSON(configuration_file="resources/config/excelform2json_config.json")
result = ref_excel2json.main(excel_file="input/excels/Test1 questionnaire privacy.xlsx")
print("result:", result)
