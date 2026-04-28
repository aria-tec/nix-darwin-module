{
  description = "Kumpulan modul sistem nix-darwin milik Aria";

  outputs = { self }: {
    # Ekspos modul agar bisa dipanggil secara modular jika diperlukan
    darwinModules.myBaseConfig = import ./modules/module-list.nix;
    
    # Atau biarkan kosong jika Anda hanya ingin mengambil file-nya secara mentah
  };
}