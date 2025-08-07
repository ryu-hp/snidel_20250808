// Swiper初期化
document.addEventListener('DOMContentLoaded', function() {
  // セクション03のSwiper
  const sec03Swipers = document.querySelectorAll('.sec03-1-swiper, .sec03-2-swiper , .sec03-3-swiper');
  sec03Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 'auto',
      loop: true,
      centeredSlides: true,
      speed: 1300,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
    });
  });

  // セクション04のSwiper
  const sec04Swipers = document.querySelectorAll('.sec04-1-swiper, .sec04-2-swiper, .sec04-3-swiper, .sec04-4-swiper');
  sec04Swipers.forEach(function(element) {
    new Swiper(element, {
      slidesPerView: 'auto',
      loop: true,
      centeredSlides: true,
      speed: 1300,
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
      // spaceBetween: '10rem',
      loop: true,
      centeredSlides: true,
      speed: 1300,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
    });
  });

  // セクション06はCSSアニメーションに変更したため、Swiper初期化は削除
  
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

    // .fadeInZoomアニメーション
    $('.fadeInZoom').each(function(){
      let objectPosition = $(this).offset().top;
      let windowTop = $(window).scrollTop();
      let windowHeight = $(window).height();
      
      if(windowTop > objectPosition - windowHeight + 120){
        if(!$(this).hasClass('view')){
          $(this).addClass('view');
        }
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