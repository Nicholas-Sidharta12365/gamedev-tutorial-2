# Tutorial 2 - Game Development
## Nicholas Sidharta - 2106752294

### Questions
1. **Apa saja pesan log yang dicetak pada panel Output?**
    ```
    --- Debugging process started ---
    Godot Engine v3.5.3.stable.official.6c814135b - https://godotengine.org
    OpenGL ES 3.0 Renderer: AMD Radeon(TM) Graphics
    Async. shader compilation: OFF

    Platform initialized

    ```
    Saat pertama kali menjalankan game, pesan log yang dicetak pada panel Output adalah "Platform initialized"
   

2. **Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?**
    ```
    --- Debugging process started ---
    Godot Engine v3.5.3.stable.official.6c814135b - https://godotengine.org
    OpenGL ES 3.0 Renderer: AMD Radeon(TM) Graphics
    Async. shader compilation: OFF
    
    Platform initialized
    Reached objective!
    ```
    Log yang dicetak pada panel Output adalah "Reached objective!"

3. **Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?**
   
   Ya, lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya. Karena saat objek BlueShip menyentuh area objective, maka akan mencetak pesan log "Reached objective!" pada panel Output.

4. **Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?**
   
    Fungsi dari node bertipe Sprite adalah untuk menampilkan gambar atau tekstur pada scene.

5. **Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?**
    
    Perbedaan dari masing-masing tipe node adalah:
    - RigidBody2D adalah tipe node yang memiliki sifat fisika, sehingga dapat bergerak dan terpengaruh oleh gaya fisika lainnya.
    - StaticBody2D adalah tipe node yang tidak memiliki sifat fisika, sehingga tidak dapat bergerak dan tidak terpengaruh oleh gaya fisika lainnya.

6. **Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?**

    Ketika nilai kedua value tersebut diubah tidak ada perubahan yang terjadi pada scene MainLevel.

7. **Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?**

    Ketika nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform diubah menjadi true, maka StonePlatform tidak akan berfungsi sebagai platform yang dapat diinjak oleh BlueShip. Sehingga BlueShip akan jatuh ke bawah dan tidak dapat berdiri di atas StonePlatform.

8. **Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?**

    Ketika atribut Position berubah maka posisi BlueShip pada sumbu x dan y akan berubah mengikuti nilai yang diubah. Ketika atribut Rotation berubah maka BlueShip akan berputar sesuai dengan nilai yang diubah. Ketika atribut Scale niali x dan y nya berubah maka BlueShip akan membesar atau mengecil sesuai dengan sumbu x dan y yang diubah.

9.  **Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?**

    Karena nilai atribut Position node StonePlatform dan StonePlatform2 adalah nilai relatif terhadap parentnya, yaitu node PlatformBlue. Sehingga nilai Position node StonePlatform dan StonePlatform2 adalah nilai relatif terhadap node PlatformBlue.