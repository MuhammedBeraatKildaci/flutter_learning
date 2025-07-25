# Flutter Öğrenme Projesi 🚀

Bu proje, Flutter framework'ünü öğrenme sürecimde oluşturduğum uygulamaları ve öğrendiğim kavramları içermektedir.

## 📱 Proje Hakkında

**Flutter Learning App** - Flutter'ın temel kavramlarını öğrenmek için geliştirilen basit bir mobil uygulama.

## 🎯 Öğrenme Hedefleri

- [X] Flutter SDK kurulumu ve geliştirme ortamının hazırlanması
- [X] Dart programlama dilinin temellerini öğrenme
- [X] Flutter widget'larını anlama ve kullanma
- [X] Material Design prensiplerini uygulama
- [X] State management kavramlarını öğrenme
- [X] Navigation ve routing işlemleri
- [X] API entegrasyonu ve HTTP istekleri
- [X] Local storage ve veri yönetimi
- [X] UI/UX tasarım prensipleri

## 🛠️ Teknolojiler

- **Framework:** Flutter 3.8.1
- **Programlama Dili:** Dart
- **UI Framework:** Material Design
- **IDE:** VS Code / Android Studio
- **Platform:** Android, iOS, Web, Desktop

## 📦 Kurulum

### Gereksinimler

- Flutter SDK (3.8.1 veya üzeri)
- Dart SDK
- Android Studio / VS Code
- Git

### Kurulum Adımları

1. **Flutter SDK Kurulumu:**

   ```bash
   # macOS için
   brew install flutter

   # Veya manuel kurulum
   git clone https://github.com/flutter/flutter.git
   export PATH="$PATH:`pwd`/flutter/bin"
   ```
2. **Projeyi Klonlayın:**

   ```bash
   git clone <repository-url>
   cd flutter_learning
   ```
3. **Bağımlılıkları Yükleyin:**

   ```bash
   flutter pub get
   ```
4. **Uygulamayı Çalıştırın:**

   ```bash
   flutter run
   ```

## 📚 Öğrenme Aşamaları

### Aşama 1: Temel Kurulum ✅

- [X] Flutter SDK kurulumu
- [X] IDE kurulumu ve konfigürasyonu
- [X] İlk Flutter projesini oluşturma
- [X] Hot reload özelliğini öğrenme

### Aşama 2: Dart Temelleri ✅

- [X] Değişkenler ve veri tipleri
- [X] Fonksiyonlar ve metodlar
- [X] Sınıflar ve nesneler
- [X] Asenkron programlama (async/await)

### Aşama 3: Flutter Widget'ları ✅

- [X] StatelessWidget ve StatefulWidget
- [X] Material Design widget'ları
- [X] Layout widget'ları (Row, Column, Container)
- [X] Text ve Image widget'ları
- [X] SizedBox ve SingleChildScrollView
- [X] BottomNavigationBar
- [X] FloatingActionButton

### Aşama 4: UI Tasarımı 🔄

- [X] Responsive tasarım (MediaQuery kullanımı)
- [X] Gradient arka planlar
- [X] Scroll edilebilir içerik
- [ ] Custom widget'lar oluşturma
- [ ] Animasyonlar ve geçişler
- [ ] Theme ve styling

### Aşama 5: Navigation 📱

- [X] Bottom navigation bar
- [ ] Route yönetimi
- [ ] Drawer ve AppBar
- [ ] Deep linking

### Aşama 6: State Management 🔄

- [ ] setState kullanımı
- [ ] Provider pattern
- [ ] Bloc pattern
- [ ] Riverpod

### Aşama 7: Veri Yönetimi 📊

- [ ] HTTP istekleri (Dio/Http)
- [ ] JSON parsing
- [ ] Local storage (SharedPreferences)
- [ ] SQLite veritabanı

### Aşama 8: Platform Entegrasyonu 🔧

- [ ] Native platform channels
- [ ] Camera ve galeri erişimi
- [ ] Push notifications
- [ ] Location services

## 🏗️ Proje Yapısı

```
flutter_learning/
├── lib/
│   ├── main.dart              # Ana uygulama dosyası
│   ├── screens/               # Ekran dosyaları
│   ├── widgets/               # Özel widget'lar
│   ├── models/                # Veri modelleri
│   ├── services/              # API servisleri
│   ├── utils/                 # Yardımcı fonksiyonlar
│   └── constants/             # Sabitler
├── assets/                    # Resimler, fontlar vs.
├── test/                      # Test dosyaları
└── pubspec.yaml              # Proje konfigürasyonu
```

## 🎨 Mevcut Özellikler

### Ana Ekran

- Material Design AppBar
- Gradient arka planlı karşılama bölümü
- Bottom Navigation Bar (Home, Settings)
- Floating Action Button
- CarouselView ile renkli kartlar
- Scroll edilebilir içerik
- Responsive tasarım (MediaQuery)
- Temiz ve modern arayüz

## 🚀 Gelecek Planları

### Kısa Vadeli (1-2 Hafta)

- [ ] Navigation sistemi ekleme
- [ ] Yeni ekranlar oluşturma
- [ ] State management implementasyonu
- [ ] API entegrasyonu

### Orta Vadeli (1-2 Ay)

- [ ] Kullanıcı kimlik doğrulama
- [ ] Veri kalıcılığı
- [ ] Push notifications
- [ ] Offline çalışma modu

### Uzun Vadeli (3-6 Ay)

- [ ] Karmaşık UI animasyonları
- [ ] Platform-specific özellikler
- [ ] Performance optimizasyonu
- [ ] Unit ve widget testleri

## 📝 Notlar ve Öğrenilen Dersler

### Önemli Kavramlar

1. **Widget Tree:** Flutter'da her şey bir widget'tır
2. **Hot Reload:** Geliştirme sürecini hızlandırır
3. **Material Design:** Google'ın tasarım dili
4. **State Management:** Uygulama durumunun yönetimi
5. **MediaQuery:** Ekran boyutlarına göre responsive tasarım
6. **SingleChildScrollView:** Scroll edilebilir içerik
7. **Gradient:** Renk geçişli arka planlar

## 🔗 Faydalı Kaynaklar

### Dokümantasyon

- [Flutter Official Docs](https://flutter.dev/docs)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Flutter Widget Catalog](https://flutter.dev/docs/development/ui/widgets)

### Video Eğitimler

- [Flutter Crash Course](https://www.youtube.com/watch?v=1ukSR1GRtMU)
- [Flutter Tutorial for Beginners](https://www.youtube.com/watch?v=1gRhlrqxF18)

### Topluluk

- [Flutter Community](https://flutter.dev/community)
- [Stack Overflow Flutter Tag](https://stackoverflow.com/questions/tagged/flutter)
- [Reddit r/FlutterDev](https://www.reddit.com/r/FlutterDev/)

## 📊 İlerleme Takibi

| Konu             | Durum           | Tamamlanma Oranı |
| ---------------- | --------------- | ----------------- |
| Temel Kurulum    | ✅ Tamamlandı  | 100%              |
| Dart Temelleri   | ✅ Tamamlandı  | 100%              |
| Widget'lar       | ✅ Tamamlandı  | 100%              |
| UI Tasarımı    | 🔄 Devam Ediyor | 75%               |
| Navigation       | 🔄 Devam Ediyor | 25%               |
| State Management | ⏳ Bekliyor     | 0%                |
| API Entegrasyonu | ⏳ Bekliyor     | 0%                |

## 🤝 Katkıda Bulunma

Bu proje öğrenme amaçlıdır. Önerileriniz ve geri bildirimleriniz için:

1. Issue açın
2. Pull request gönderin
3. Dokümantasyonu geliştirin

## 👨‍💻 Geliştirici

**Muhammed Berat Kıldacı**

- GitHub: [@muhammedberaatkildaci](https://github.com/muhammedberaatkildaci)
- LinkedIn: [Profil Linki]

---

**Not:** Bu README dosyası, Flutter öğrenme sürecimde güncellenecek ve genişletilecektir. Her yeni özellik ve öğrenilen kavram buraya eklenecektir.
