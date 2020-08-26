class CsvReader
    def initialize
    # ...
    end
    def read_in_csv_data(csv_file_name)
    # ...
    end
    def total_value_in_stock
    # ...
    end
    def number_of_each_isbn
    # ...
    end
    end

    reader = CsvReader.new
    reader.read_in_csv_data("file1.csv")
    reader.read_in_csv_data("file2.csv")

    puts " total value in stock = #{reader.total_value_in_stock}"