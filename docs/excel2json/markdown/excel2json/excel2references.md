Module excel2json.excel2references
==================================

Classes
-------

`Excel2Reference(configuration_file='resources/excel2json_config.json')`
:   

    ### Class variables

    `start_time`
    :

    ### Methods

    `create_output_files(self)`
    :

    `get_dataset_attributes(self, dataset_info)`
    :

    `get_dataset_info(self, datasets, source_or_target)`
    :

    `get_distinct(self, column_name=None)`
    :

    `get_distinct_combined(self, source_zone=None, target_zone=None, source_dataset=None, target_dataset=None)`
    :

    `main(self, excel=None)`
    :

    `out_distinct(self, column_name=None, result_list=None)`
    :

    `out_distinct_combined(self, filename, source_targets=None)`
    :

    `read_excel(self, file=None, sheet=None)`
    :   read a sheet from a provided excel file
        sets:
            self.work_book: a reference to the loaded work_book
            self.work_sheet: a reference to the loaded sheet
        :param file: The Excel file that contains the sheet
        :param sheet: The Excel sheet in the file to be loaded
        :return: result = 2 (one or more parameters not provided (None)), 3 (FileNotFound), 10 (IOError), 0 = ok

    `search_value_in_column_index(self, search_string, column, give_column, give_column2=None, name_column1=None, name_column2=None, give_list=False)`
    :

    `search_value_in_row_index(self, search_string, row=1)`
    :   Thankfully copied from
        https://stackoverflow.com/questions/50491839/python-openpyxl-find-strings-in-column-and-return-row-number

    `split_zone_excel_value(self, zone_from_excel)`
    :

    `write_dict_to_file(self, out_file, result_list)`
    :

    `write_list_to_file(self, out_file, result_list)`
    :