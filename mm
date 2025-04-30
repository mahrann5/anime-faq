<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>الأسئلة الشائعة</title>
  <style>
    body, html {
      margin: 0;
      padding: 0;
      height: 100%;
      font-family: Arial, sans-serif;
    }

    /* خلفية الفيديو */
    .video-background {
      position: fixed;
      top: 0;
      left: 0;
      min-width: 100%;
      min-height: 100%;
      object-fit: cover;
      z-index: -1;
    }

    .faq-wrapper {
      position: relative;
      padding: 80px 20px;
      z-index: 1;
    }

    .faq-section {
      max-width: 800px;
      margin: auto;
      background: rgba(45, 45, 45, 0.9);
      border-radius: 20px;
      padding: 40px;
      box-shadow: 0px 8px 30px rgba(0, 0, 0, 0.6);
    }

    .faq-title {
      font-size: 2rem;
      text-align: center;
      margin-bottom: 30px;
      color: #ff6f61;
      font-weight: bold;
    }

    .faq-item {
      margin-bottom: 15px;
    }

    .faq-toggle {
      background: #444;
      color: #fff;
      width: 100%;
      padding: 15px;
      border: none;
      text-align: right;
      font-size: 1.2rem;
      cursor: pointer;
      border-radius: 10px;
      transition: background-color 0.3s ease;
    }

    .faq-toggle:hover {
      background-color: #ff6f61;
    }

    .faq-answer {
      display: none;
      background-color: #fafafa;
      color: #222;
      padding: 15px;
      border-radius: 10px;
      margin-top: 10px;
    }

    .faq-toggle.open::after {
      content: "−";
    }

    .faq-toggle::after {
      content: "+";
      float: left;
      font-size: 1.5rem;
    }

    .faq-answer.show {
      display: block;
    }
  </style>
</head>
<body>

  <!-- خلفية الفيديو -->
  <video class="video-background" autoplay loop muted playsinline>
    <source src="tiny.mp4" type="video/mp4">
    المتصفح لا يدعم خلفية الفيديو.
  </video>

  <!-- الأسئلة الشائعة -->
  <div class="faq-wrapper">
    <div class="faq-section">
      <h2 class="faq-title">الأسئلة الشائعة</h2>

      <div class="faq-item">
        <button class="faq-toggle">من نحن؟</button>
        <div class="faq-answer">نحن متجر متخصص في بيع منتجات الأنمي...</div>
      </div>

      <div class="faq-item">
        <button class="faq-toggle">طرق الدفع؟</button>
        <div class="faq-answer">نقبل الدفع عبر البطاقة والتحويل...</div>
      </div>

      <!-- أضف المزيد من الأسئلة هنا -->
    </div>
  </div>

  <script>
    const toggles = document.querySelectorAll('.faq-toggle');
    toggles.forEach(toggle => {
      toggle.addEventListener('click', () => {
        const answer = toggle.nextElementSibling;
        toggle.classList.toggle('open');
        answer.classList.toggle('show');
      });
    });
  </script>

</body>
</html>
ٍ
