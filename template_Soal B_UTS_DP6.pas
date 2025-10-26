{
NIM_1 :
NIM_2 :
}

uses crt;

var
(* deklarasikan variabel yang diperlukan *)

begin

    clrscr;

    writeln('=== GAME TEBAK ANGKA ===');
    writeln;

    (* Tampilkan pilihan tingkat kesulitan *)
    (* Input tingkat kesulitan dan validasi agar hanya 1, 2, atau 3 yang diterima *)

    (* Tentukan batas angka sesuai tingkat kesulitan menggunakan operasi kondisi *)

    (* Input angka rahasia dari pemain 1 dan pastikan berada dalam rentang yang sesuai *)

    (* Gunakan perulangan untuk proses tebakan pemain 2 *)
        (* Input tebakan dan validasi agar berada dalam rentang yang benar *)
        (* Bandingkan tebakan dengan angka rahasia *)
        (* Jika tebakan terlalu kecil, tampilkan pesan “Terlalu kecil!” *)
        (* Jika tebakan terlalu besar, tampilkan pesan “Terlalu besar!” *)
        (* Jika tebakan benar, hitung skor berdasarkan sisa kesempatan dan tampilkan pesan kemenangan *)

    (* Kurangi jumlah kesempatan setiap kali salah menebak *)

    (* Jika kesempatan habis, tampilkan pesan kekalahan dan angka rahasia *)
    writeln('Kesempatan habis! Jawabannya adalah ', angkaRahasia);

end.