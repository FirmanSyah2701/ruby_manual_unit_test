class Transaksi
    def beli(jml)
        if jml == 0
            return "Jumlah masih kosong, harap input dengan benar"
        elsif jml < 0
            return "Periksa kembali input Anda! jumlah tidak boleh minus!"
        elsif jml > 5
            return "Pembelian hand-sanitizer tidak boleh lebih dari 5!"
        else
            return "Pembelian #{jml} hand-sanitizer berhasil"
        end
    end
end