## Latihan: Playtest

### Apa saja pesan log yang dicetak pada panel Output?
> Platform initialized
> Reached objective!

### Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
> Log "Reached objective!" kembali dicetak

### Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
> Ya, berkaitan. Setiap kali object/scene Blueship menyentuh area tersebut, maka akan dicetak log "Reached objective!"

## Memanipulasi Node dan Scene

### Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
> Tipe Sprite digunakan untuk menambahkan/menempelkan gambar 2D pada node. Adapun beberapa konfigurasi untuk mengatur gambar tersebut.

### Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
> RigidBody2D digunakan untuk objek yang dapat bereaksi secara fisik, seperti efek dari sentuhan, pukulan, ledakan, gravitasi, dsb. Sedangkan StaticBody2D digunakan untuk objek yang sekiranya tidak akan bergerak dengan sendirinya karena reaksi fisik, seperti tembok, bangunan, dsb. Namun demikian bukan berarti StaticBody2D tidak dapat bergerak. StaticBody2D dapat tetap bergerak dengan cara menanamkan script pada node tersebut. Hal inilah yang terjadi pada Node StonePlatform.

### Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
> Mengubah masa dari BlueShip akan membuat objek scene BlueShip akan lebih berat. Namun demikian, dalam kasus tidak ada perubahan signifikan pada kecepatan jatuh BlueShip saat diangkat menggunakan platform.

### Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
> Visualisasi dari gambar 2D BlueShip terlihat berubah sesuai dengan perubahan yang dilakukan. Mulai dari letak objek, kemiringan, dan skalanya.

### Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
> Position dari StonePlatform dan StonePlantform2 relatif terhadap parentnya, yakni PlatformBlue. Sehingga letak koordinat 0, 0 nya terletak di titik yang sama dengan parent-nya.

## Latihan Mandiri: Membuat Level Baru
> Nama scene level baru: NewLevel.tscm
> Scene-scene lain diimport sebagai instance pada tiap level (direuse).