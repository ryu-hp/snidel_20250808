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
  const sec06SfdSwiper = document.querySelector('.sec06-sfd-swiper');
  if (sec06SfdSwiper) {
    new Swiper(sec06SfdSwiper, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      speed: 6000,
      autoplay: {
        delay: 0,
        disableOnInteraction: false,
        reverseDirection: false,
      },
      allowTouchMove: false,
      freeMode: true,
      freeModeMomentum: false,
    });
  }

  const sec06HwfSwiper = document.querySelector('.sec06-hwf-swiper');
  if (sec06HwfSwiper) {
    new Swiper(sec06HwfSwiper, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      speed: 6000,
      autoplay: {
        delay: 0,
        disableOnInteraction: false,
        reverseDirection: true,
      },
      allowTouchMove: false,
      freeMode: true,
      freeModeMomentum: false,
    });
  }

  const sec06HwsSwiper = document.querySelector('.sec06-hws-swiper');
  if (sec06HwsSwiper) {
    new Swiper(sec06HwsSwiper, {
      slidesPerView: 'auto',
      spaceBetween: 20,
      loop: true,
      speed: 6000,
      autoplay: {
        delay: 0,
        disableOnInteraction: false,
        reverseDirection: false,
      },
      allowTouchMove: false,
      freeMode: true,
      freeModeMomentum: false,
    });
  }

  
});

$(document).ready(function() {
  function fadeAnimation() {
    $('.js-fadeIn').each(function() {
      var elemPos = $(this).offset().top;
      var windowHeight = $(window).height();
      var scrollPos = $(window).scrollTop() + windowHeight - 100;

      if (scrollPos > elemPos) {
        $(this).addClass('visible');
      }
    });
  }

  // 初回実行
  fadeAnimation();

  // スクロール時に実行
  $(window).scroll(function() {
    fadeAnimation();
  });

  // スマホでの上スクロール検知
  let lastScrollTop = 0;
  const rightAside = $('.lp-aside--right');
  
  $(window).scroll(function() {
    // スマホかどうかを判定（767px以下）
    if ($(window).width() <= 767) {
      const scrollTop = $(this).scrollTop();
      
      // 上にスクロールしているかどうかを判定
      if (scrollTop < lastScrollTop && scrollTop > 100) {
        // 上スクロール時にshowクラスを追加
        rightAside.addClass('show');
      } else {
        // 下スクロール時またはトップ付近ではshowクラスを削除
        rightAside.removeClass('show');
      }
      
      lastScrollTop = scrollTop;
    } else {
      // PC時はshowクラスを削除
      rightAside.removeClass('show');
    }
  });
});