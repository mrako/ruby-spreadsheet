lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'spreadsheet.rb'

Gem::Specification.new do |s|
  s.name = "spreadsheet"
  s.version = Spreadsheet::VERSION
  s.author = "Hannes Wyss"
  s.email = "hannes.wyss@gmail.com"
  s.homepage = "http://www.spreadsheet.ch"
  s.platform = Gem::Platform::RUBY
  s.summary = "The Spreadsheet Library is designed to read and write Spreadsheet Documents"
  s.require_path = "lib"

  s.add_dependency("ruby-ole", [">= 1.2.11.1"])

  s.has_rdoc = false

  s.files = %W{
    GUIDE.txt
    History.txt
    LICENSE.txt
    Manifest.txt
    README.txt
    Rakefile
    bin/xlsopcodes
    lib/parseexcel.rb
    lib/parseexcel/parseexcel.rb
    lib/parseexcel/parser.rb
    lib/spreadsheet.rb
    lib/spreadsheet/column.rb
    lib/spreadsheet/compatibility.rb
    lib/spreadsheet/datatypes.rb
    lib/spreadsheet/encodings.rb
    lib/spreadsheet/excel.rb
    lib/spreadsheet/excel/error.rb
    lib/spreadsheet/excel/internals.rb
    lib/spreadsheet/excel/internals/biff5.rb
    lib/spreadsheet/excel/internals/biff8.rb
    lib/spreadsheet/excel/offset.rb
    lib/spreadsheet/excel/reader.rb
    lib/spreadsheet/excel/reader/biff5.rb
    lib/spreadsheet/excel/reader/biff8.rb
    lib/spreadsheet/excel/row.rb
    lib/spreadsheet/excel/sst_entry.rb
    lib/spreadsheet/excel/workbook.rb
    lib/spreadsheet/excel/worksheet.rb
    lib/spreadsheet/excel/writer.rb
    lib/spreadsheet/excel/writer/biff8.rb
    lib/spreadsheet/excel/writer/format.rb
    lib/spreadsheet/excel/writer/workbook.rb
    lib/spreadsheet/excel/writer/worksheet.rb
    lib/spreadsheet/font.rb
    lib/spreadsheet/format.rb
    lib/spreadsheet/formula.rb
    lib/spreadsheet/helpers.rb
    lib/spreadsheet/link.rb
    lib/spreadsheet/row.rb
    lib/spreadsheet/workbook.rb
    lib/spreadsheet/worksheet.rb
    lib/spreadsheet/writer.rb
    test/data/test_changes.xls
    test/data/test_copy.xls
    test/data/test_datetime.xls
    test/data/test_empty.xls
    test/data/test_formula.xls
    test/data/test_missing_row.xls
    test/data/test_version_excel5.xls
    test/data/test_version_excel95.xls
    test/data/test_version_excel97.xls
    test/excel/row.rb
    test/excel/writer/worksheet.rb
    test/font.rb
    test/integration.rb
    test/row.rb
    test/suite.rb
    test/workbook.rb
    test/worksheet.rb
  }
end
