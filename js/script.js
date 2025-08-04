// Swiper初期化
document.addEventListener('DOMContentLoaded', function() {
  // セクション03のSwiper
  const sec03Swipers = document.querySelectorAll('.sec03-1-swiper, .sec03-2-swiper , .sec03-3-swiper');
  sec03Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 'auto',
      spaceBetween: 15,
      loop: true,
      centeredSlides: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
      breakpoints: {
        767: {
          spaceBetween: 20,
        },
      },
    });
  });

  // セクション04のSwiper
  const sec04Swipers = document.querySelectorAll('.sec04-1-swiper, .sec04-2-swiper, .sec04-3-swiper, .sec04-4-swiper');
  sec04Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      centeredSlides: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
    });
  });

  // セクション05のSwiper
  const sec05Swipers = document.querySelectorAll('.sec05-1-swiper, .sec05-2-swiper, .sec05-3-swiper, .sec05-4-swiper');
  sec05Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 'auto',
      spaceBetween: 10,
      loop: true,
      centeredSlides: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
  });

  // セクション06のSwiper
  const sec06Swipers = document.querySelectorAll('.sec06-sfd-swiper, .sec06-hwf-swiper, .sec06-hws-swiper');
  sec06Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
    });
  });
});