// Swiper初期化
document.addEventListener('DOMContentLoaded', function() {
  // セクション03のSwiper
  const sec03Swipers = document.querySelectorAll('.sec03-1-swiper, .sec03-2-swiper');
  sec03Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 1,
      spaceBetween: 10,
      loop: true,
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

  // セクション04のSwiper
  const sec04Swipers = document.querySelectorAll('.sec04-1-swiper, .sec04-2-swiper, .sec04-3-swiper, .sec04-4-swiper');
  sec04Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 1,
      spaceBetween: 10,
      loop: true,
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

  // セクション05のSwiper
  const sec05Swipers = document.querySelectorAll('.sec05-1-swiper, .sec05-2-swiper, .sec05-3-swiper, .sec05-4-swiper');
  sec05Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 1,
      spaceBetween: 10,
      loop: true,
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
  const sec06SfdSwiper = document.querySelector('.sec06-sfd-swiper');
  if (sec06SfdSwiper) {
    new Swiper(sec06SfdSwiper, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
      breakpoints: {
        768: {
          slidesPerView: 3,
          spaceBetween: 30,
        },
        1024: {
          slidesPerView: 4,
          spaceBetween: 40,
        },
      },
    });
  }

  const sec06HwfSwiper = document.querySelector('.sec06-hwf-swiper');
  if (sec06HwfSwiper) {
    new Swiper(sec06HwfSwiper, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
      breakpoints: {
        768: {
          slidesPerView: 3,
          spaceBetween: 30,
        },
        1024: {
          slidesPerView: 4,
          spaceBetween: 40,
        },
      },
    });
  }

  const sec06HwsSwiper = document.querySelector('.sec06-hws-swiper');
  if (sec06HwsSwiper) {
    new Swiper(sec06HwsSwiper, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
      breakpoints: {
        768: {
          slidesPerView: 3,
          spaceBetween: 30,
        },
        1024: {
          slidesPerView: 4,
          spaceBetween: 40,
        },
      },
    });
  }
});