jQuery(function ($) { // この中であればWordpressでも「$」が使用可能になる
  let mySwiper = new Swiper ('.template-swiper', {
  
    // オプション設定
    slidesPerView: 'auto',
    loop: true,
    centeredSlides: true, // アクティブなスライドを中央に配置
    //オートプレイ
    autoplay: {
      delay: 4000,
      disableOnInteraction: false,
    }, 
    //ページネーション表示設定
    pagination: {
      el: '#template-swiper_pagination', //ページネーション要素
      type: 'bullets', //ページネーションの種類
      clickable: true, //クリックに反応させる
    },
  
  });
})