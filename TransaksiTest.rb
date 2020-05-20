require_relative "Transaksi"
Trans = Transaksi.new()

# Test-case 1
param1      = 6 
result1     = Trans.beli(param1)
expResult1  = "Pembelian hand-sanitizer tidak boleh lebih dari 5!"

if result1 == expResult1
    puts "Test case 1 Sesuai expetasi"
    testResult1 = true
else
    puts "Test case 1 Tidak sesuai expetasi"
    testResult1 = false
end

# Test-case 2
param2      = -1
result2     = Trans.beli(param2)
expResult2  = "Periksa kembali input Anda! jumlah tidak boleh minus!"

if result2 == expResult2
    puts "Test case 2 Sesuai expetasi"
    testResult2 = true
else
    puts "Test case 2 Tidak sesuai expetasi"
    testResult2 = false
end

# Test-case 3
param3      = 0
result3     = Trans.beli(param3)
expResult3  = "Jumlah masih kosong, harap input dengan benar"

if result3 == expResult3
    puts "Test case 3 Sesuai expetasi"
    testResult3 = true
else
    puts "Test case 3 Tidak sesuai expetasi"
    testResult3 = false
end

# Test-case 4
param4      = 3 
result4     = Trans.beli(param4)
expResult4  = "Pembelian #{param4} hand-sanitizer berhasil"

if result4 == expResult4
    puts "Test case 4 Sesuai expetasi"
    testResult4 = true
else
    puts "Test case 4 Tidak sesuai expetasi"
    testResult4 = false
end

if testResult1 == true && 
   testResult2 == true && 
   testResult3 == true &&
   testResult4 == true
    puts "Semua jalur berhasil di eksekusi"
else
    puts "Terdapat jalur yang tidak di eksekusi" 
end