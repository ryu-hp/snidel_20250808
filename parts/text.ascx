<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
========================================================================================================
--%>
<%-- ▼▼▼ 編集不可 ▼▼▼ --%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%@ Register TagPrefix="uc" TagName="slider" Src="~/page/feature/parts/slider.ascx" %>

<%--
下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="hamazaki" %>
<%@ FileInfo LastChanged="hamazaki" %>
--%>
<%-- ▲▲▲ 編集不可 ▲▲▲ --%>


<!-- common css -->
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
<!-- common css -->

<!-- back to top fonts -->
<link rel="stylesheet" href="https://use.typekit.net/cun2prc.css">

<!-- back to top -->

<%-- ▽ 編集可能領域：コンテンツ ▽ --%>
<!-- コンテンツ部分用CSS読み込みここから -->
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>page/feature/2025/0811/css/style.css" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
<!-- add fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@300;400;700&family=Roboto+Condensed:wght@300;400;700&display=swap" rel="stylesheet">
<!-- add fonts -->
<!-- コンテンツ部分用CSS読み込みここまで -->


<!-- breadlist ※collection時は不要 -->
<div id="breadlist">
  <p>
    <a href="<%= Constants.PATH_ROOT %>">SNIDEL（スナイデル）</a>
    <span>＞</span>
    <a href="<%= Constants.PATH_ROOT %>page/topics/">TOPICS</a>
    <span>＞</span>
    SNIDEL STYLE UP PANTS
  </p>
</div>
<!-- breadlist -->


<%-- ▽ LP編集エリア ▽ --%>
<div class="SN250811denim articleContainer" id="SN250811denim">

  <%-- contents --%>
    <div class="lp-contents">
      <aside class="lp-aside lp-aside--left">
        <div class="lp-aside__contents lp-aside__contents--left">
          <p class="lp-aside-left__text lp-aside-left__text--top">snidel</p>
          <p class="lp-aside-left__text lp-aside-left__text--middle"><img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/text-style_up_pants.svg" alt="style up pants"></p>
          <p class="lp-aside-left__text lp-aside-left__text--bottom">履くだけでスタイルアップが叶う！</p>
        </div>
      </aside>
      <div class="lp-main-content">
        <div class="sec-01 js-fadeIn">
          <div class="sec-01__top-contents">
            <div class="sec-01__top-content-image">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_01.jpg" alt="">
            </div>
            <div class="sec-01__top-content-text">
              <p class="sec-01__top-content-text--top">2025</p>
              <span></span>
              <p class="sec-01__top-content-text--bottom">AUTUMN  COLLECTION</p>
            </div>
          </div>
          <div class="sec-01__middel-contents">
            <div class="sec-01__middel-contents-text">
              <p class="sec-01__middel-text sec-01__middel-text--top">snidel</p>
              <p class="sec-01__middel-text sec-01__middel-text--middel"><img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/text-style_up_pants.svg" alt="style up pants"></p>
              <p class="sec-01__middel-text sec-01__middel-text--bottom">履くだけでスタイルアップが叶う！</p>
            </div>
            <div class="sec-01__middel-contents-image">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_02.jpg" alt="">
            </div>
          </div>
        </div>
        <div class="sec-02 js-fadeIn">
          <p class="sec-02__description common-description">
            計算されたシルエット、ボディラインに程良く寄り添う素材<br>
            履くだけでスタイルアップが叶い、自信が持てる<br>
            SNIDELデザイナーが本気で考えた<br>
            今シーズンおすすめのパンツ3型をご紹介
          </p>
          <div class="sec-02__line-up">
            <p class="common-box-text">line up</p>
          </div>
          <div class="sec-02__images">
            <div class="sec-02__images-item sec-02__images-item--top">
              <div class="sec-02__images-item-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_03.jpg" alt="ストレッチフレアデニムパンツ">
              </div>
              <p class="sec-02__images-item-text">ストレッチフレアデニムパンツ</p>
            </div>
            <div class="sec-02__images-item--bottom">
              <div class="sec-02__images-item sec-02__images-item--left">
                <div class="sec-02__images-item-image">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_04.jpg" alt="［STYLE UP PANTS］ハイウエストフレアパンツ">
                </div>
                <p class="sec-02__images-item-text">［STYLE UP PANTS］<br>ハイウエストフレアパンツ</p>
              </div>
              <div class="sec-02__images-item sec-02__images-item--right">
                <div class="sec-02__images-item-image">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_05.jpg" alt="［STYLE UP PANTS］ハイウエストストレートパンツ">
                </div>
                <p class="sec-02__images-item-text">［STYLE UP PANTS］<br>ハイウエストストレートパンツ</p>
              </div>
            </div>
          </div>
        </div>
        <div id="sfd" class="sec-03 border-top-line">
          <div class="sec-03__tile">
            <p class="common-title">
              stretch<br>
              flare denim
            </p>
          </div>
          <div class="sec-03__contents">
            <div class="sec-03__item js-fadeIn">
              <div class="sec-03__size-01">
                <p class="common-box-text common-box-text--size">153cm<span>SIZE:00</span></p>
              </div>
              <div class="sec-03__images">
                <!-- Swiper -->
                <div id="sec03-1-swiper" class="swiper sec03-1-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_06-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_06-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_06-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_06-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_06-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_06-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-03__item js-fadeIn">
              <div class="sec-03__size-01">
                <p class="common-box-text common-box-text--size">159cm<span>SIZE:0</span></p>
              </div>
              <div class="sec-03__images">
                <!-- Swiper -->
                <div id="sec03-2-swiper" class="swiper sec03-2-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_07-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_07-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_07-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_07-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_07-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_07-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-03__item js-fadeIn">
              <div class="sec-03__size-01">
                <p class="common-box-text common-box-text--size">165cm<span>SIZE:1</span></p>
              </div>
              <div class="sec-03__images">
                <!-- Swiper -->
                <div id="sec03-2-swiper" class="swiper sec03-2-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_08-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_08-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_08-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_08-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_08-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_08-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
          </div>
          <div class="sec-03__bottom-contents">
            <div class="sec-03__bottom-content sec-03__bottom-content--top">
              <p class="sec-03__bottom-content-text">
                裾に向かって美しく広がる<br>フレアラインで美脚効果
              </p>
              <div class="sec-03__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_09.jpg" alt="裾に向かって美しく広がるフレアラインで美脚効果">
              </div>
            </div>
            <div class="sec-03__bottom-content sec-03__bottom-content--middle">
              <p class="sec-03__bottom-content-text">
                腰位置高く魅せる<br>ハイウエスト仕様
              </p>
              <div class="sec-03__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_10.jpg" alt="腰位置高く魅せるハイウエスト仕様">
              </div>
            </div>
            <div class="sec-03__bottom-content sec-03__bottom-content--bottom">
              <p class="sec-03__bottom-content-text">
                バックポケットには<br>オリジナル刺繍を施し<br>ヒップ位置を高く見せる
              </p>
              <div class="sec-03__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_11.jpg" alt="バックポケットにはオリジナル刺繍を施しヒップ位置を高く見せる">
              </div>
            </div>
          </div>
        </div>
        <div class="sec-03-2 border-top-line">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_12.jpg" >
        </div>
        <div id="hwf" class="sec-04 border-top-line">
          <div class="sec-04__tile">
            <p class="common-title">
              high waist<br>
              flare
            </p>
          </div>
          <div class="sec-04__contents">
            <div class="sec-04__item js-fadeIn">
              <div class="sec-04__size-01">
                <p class="common-box-text common-box-text--size">153cm<span>SIZE:0</span></p>
              </div>
              <div class="sec-04__images">
                <!-- Swiper -->
                <div id="sec04-1-swiper" class="swiper sec04-1-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_13-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_13-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_13-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_13-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_13-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_13-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-04__item js-fadeIn">
              <div class="sec-04__size-01">
                <p class="common-box-text common-box-text--size">159cm<span>SIZE:0</span></p>
              </div>
              <div class="sec-04__images">
                <!-- Swiper -->
                <div id="sec04-2-swiper" class="swiper sec04-2-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_14-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_14-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_14-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_14-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_14-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_14-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-04__item js-fadeIn">
              <div class="sec-04__size-01">
                <p class="common-box-text common-box-text--size">165cm<span>SIZE:1</span></p>
              </div>
              <div class="sec-04__images">
                <!-- Swiper -->
                <div id="sec04-3-swiper" class="swiper sec04-3-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_15-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_15-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_15-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_15-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_15-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_15-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-04__item js-fadeIn">
              <div class="sec-04__size-01">
                <p class="common-box-text common-box-text--size">170cm<span>SIZE:2</span></p>
              </div>
              <div class="sec-04__images">
                <!-- Swiper -->
                <div id="sec04-4-swiper" class="swiper sec04-4-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_16-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_16-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_16-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_16-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_16-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_16-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
          </div>
          <div class="sec-04__bottom-contents js-fadeIn">
            <div class="sec-04__bottom-content sec-04__bottom-content--top">
              <p class="sec-04__bottom-content-text sec-04__bottom-content-text--top">
                ストレッチ性のある<br>生地を使用し、<br>程良くボディラインに添う<br>美シルエット
              </p>
              <p class="sec-04__bottom-content-text sec-04__bottom-content-text--bottom">
                膝下から緩やかに広がる<br>フレアシルエットで<br>美脚を叶える
              </p>
              <div class="sec-04__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_17.jpg" alt="ストレッチ性のある生地を使用し、程良くボディラインに添う美シルエット">
              </div>
            </div>
            <div class="sec-04__bottom-content sec-04__bottom-content--bottom">
              <p class="sec-04__bottom-content-text">
                バックヨーク部分は<br>高め位置に切り替えを入れ、<br>ヒップ位置を高く見せる
              </p>
              <div class="sec-04__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_18.jpg" alt="腰位置高く魅せるハイウエスト仕様">
              </div>
            </div>
          </div>
        </div>
        <div class="sec-04-2">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_19.jpg" alt="バックヨーク部分は高め位置に切り替えを入れ">
        </div>
        <div id="hws" class="sec-05 border-top-line">
          <div class="sec-05__tile">
            <p class="common-title">
              high waist<br>
              STRAIGHT
            </p>
          </div>
          <div class="sec-05__contents">
            <div class="sec-05__item js-fadeIn">
              <div class="sec-05__size-01">
                <p class="common-box-text common-box-text--size">153cm<span>SIZE:0</span></p>
              </div>
              <div class="sec-05__images">
                <!-- Swiper -->
                <div id="sec05-1-swiper" class="swiper sec05-1-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_20-1.jpg" alt="STRETCH STRAIGHT DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_20-2.jpg" alt="STRETCH STRAIGHT DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_20-3.jpg" alt="STRETCH STRAIGHT DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_20-1.jpg" alt="STRETCH STRAIGHT DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_20-2.jpg" alt="STRETCH STRAIGHT DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_20-3.jpg" alt="STRETCH STRAIGHT DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-05__item js-fadeIn">
              <div class="sec-05__size-01">
                <p class="common-box-text common-box-text--size">159cm<span>SIZE:0</span></p>
              </div>
              <div class="sec-05__images">
                <!-- Swiper -->
                <div id="sec05-2-swiper" class="swiper sec05-2-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_21-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_21-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_21-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_21-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_21-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_21-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-05__item js-fadeIn">
              <div class="sec-05__size-01">
                <p class="common-box-text common-box-text--size">165cm<span>SIZE:1</span></p>
              </div>
              <div class="sec-05__images">
                <!-- Swiper -->
                <div id="sec05-3-swiper" class="swiper sec05-3-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_22-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_22-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_22-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_22-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_22-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_22-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-05__item js-fadeIn">
              <div class="sec-05__size-01">
                <p class="common-box-text common-box-text--size">170cm<span>SIZE:2</span></p>
              </div>
              <div class="sec-05__images">
                <!-- Swiper -->
                <div id="sec05-4-swiper" class="swiper sec05-4-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_23-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_23-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_23-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_23-1.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_23-2.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                    <div class="swiper-slide">
                      <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_23-3.jpg" alt="STRETCH FLARE DENIM">
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
          </div>
          <div class="sec-05__bottom-contents js-fadeIn">
            <div class="sec-05__bottom-content sec-05__bottom-content--top">
              <p class="sec-05__bottom-content-text">
                足首が少し見える丈で設定し、<br>重心が上がって見えるデザイン
              </p>
              <div class="sec-05__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_24.jpg" alt="ストレッチ性のある生地を使用し、程良くボディラインに添う美シルエット">
              </div>
            </div>
            <div class="sec-05__bottom-content sec-05__bottom-content--middle">
              <p class="sec-05__bottom-content-text">
                ストレッチ性のある<br>生地を使用し、<br>程良くボディラインに<br>添う美シルエット
              </p>
              <div class="sec-05__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_25.jpg" alt="腰位置高く魅せるハイウエスト仕様">
              </div>
            </div>
            <div class="sec-05__bottom-content sec-05__bottom-content--bottom">
              <p class="sec-05__bottom-content-text">
                バックヨーク部分は<br>高め位置に切り替えを入れ、<br>ヒップ位置を高く魅せる
              </p>
              <div class="sec-05__bottom-content-image">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_26.jpg" alt="腰位置高く魅せるハイウエスト仕様">
              </div>
            </div>
          </div>
            
        </div>
        <div class="sec-06">
          <div class="sec-06__tile">
            <p class="common-title">
              coordinate
            </p>
          </div>
          <div class="sec-06__contents">
            <div class="sec-06__content border-top-line">
              <p class="sec-06__text">
                STRETCH FLARE DENIM
              </p>
              <div class="sec-06__images">
              <!-- Swiper -->
              <div id="sec06-sfd-swiper" class="swiper sec06-sfd-swiper">
                <!-- 必要に応じたwrapper -->
                <div class="swiper-wrapper">
                  <!-- スライド -->
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-01.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">159cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-02.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">159cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-03.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">162cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-04.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">153cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-05.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">162cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-06.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">159cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-07.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">162cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-08.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">153cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_27-09.jpg" alt="STRETCH FLARE DENIM">
                      </div>
                      <p class="sec-06-item__text">162cm  SIZE:0</p>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-06__content border-top-line">
              <p class="sec-06__text">
                HIGH WAIST FLARE
              </p>
              <div class="sec-06__images">
              <!-- Swiper -->
              <div id="sec06-sfd-swiper" class="swiper sec06-hwf-swiper">
                <!-- 必要に応じたwrapper -->
                <div class="swiper-wrapper">
                  <!-- スライド -->
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_28-01.jpg" alt="HIGH WAIST FLARE">
                      </div>
                      <p class="sec-06-item__text">150cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_28-02.jpg" alt="HIGH WAIST FLARE">
                      </div>
                      <p class="sec-06-item__text">162cm  SIZE:1</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_28-03.jpg" alt="HIGH WAIST FLARE">
                      </div>
                      <p class="sec-06-item__text">153cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_28-04.jpg" alt="HIGH WAIST FLARE">
                      </div>
                      <p class="sec-06-item__text">167cm  SIZE:0</p>
                    </div>
                  </div>
                  <div class="swiper-slide">
                    <div class="sec-06-item">
                      <div class="sec-06-item__image">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_28-05.jpg" alt="HIGH WAIST FLARE">
                      </div>
                      <p class="sec-06-item__text">150cm  SIZE:0</p>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /Swiper -->
              </div>
            </div>
            <div class="sec-06__content border-top-line">
              <p class="sec-06__text">
                HIGH WAIST STRAIGHT
              </p>
              <div class="sec-06__images">
                <!-- Swiper -->
                <div id="sec06-sfd-swiper" class="swiper sec06-hws-swiper">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-01.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">162cm  SIZE:0</p>
                      </div>
                    </div>
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-02.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">165cm  SIZE:1</p>
                      </div>
                    </div>
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-03.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">159cm  SIZE:0</p>
                      </div>
                    </div>
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-04.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">165cm  SIZE:0</p>
                      </div>
                    </div>
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-05.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">165cm  SIZE:1</p>
                      </div>
                    </div>
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-06.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">150cm  SIZE:0</p>
                      </div>
                    </div>
                    <div class="swiper-slide">
                      <div class="sec-06-item">
                        <div class="sec-06-item__image">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_29-07.jpg" alt="HIGH WAIST STRAIGHT">
                        </div>
                        <p class="sec-06-item__text">162cm  SIZE:0</p>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /Swiper -->
              </div>
            </div>
          </div>
          <%-- btnArea --%>
          <aside class="btnArea">
            <div class="btnArea_all"><a href="<%= Constants.PATH_ROOT %>（指定のパスが入ります）">ALL ITEM CHECK</a></div>
          </aside>
          <%-- btnArea --%>
        </div>
      </div>
      <aside class="lp-aside lp-aside--right">
        <div class="lp-aside__contents lp-aside__contents--right">
          <a href="#sfd" class="lp-aside-right__item lp-aside-right__text--top">
            <div class="lp-aside-right__item-immage">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_aside-01.png" alt="STRETCH">
            </div>
            <p class="lp-aside-right__item-text">stretch<br>flare denim<span class="lp-aside-right__item-text--image"><img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/menu-arrow-down.svg" alt=""></span></p>
          </a>
          <a href="#hwf" class="lp-aside-right__item lp-aside-right__text--top">
            <div class="lp-aside-right__item-immage">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_aside-02.png" alt="HIGH WAIST">
            </div>
            <p class="lp-aside-right__item-text">HIGH WAIST<br>flare<span class="lp-aside-right__item-text--image"><img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/menu-arrow-down.svg" alt=""></span></p>
          </a>
          <a href="#hws" class="lp-aside-right__item lp-aside-right__text--top">
            <div class="lp-aside-right__item-immage">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/image_aside-03.png" alt="HIGH WAIST">
            </div>
            <p class="lp-aside-right__item-text">HIGH WAIST<br>straight<span class="lp-aside-right__item-text--image"><img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/img/menu-arrow-down.svg" alt=""></span></p>
          </a>
        </div>
      </aside>
    </div>
  <%-- contents --%>


  <%-- archives --%>
  <section id="archives">
    <uc:slider runat="server" />
  </section>
  <%-- archives --%>

  <%-- btnArea --%>
  <aside class="btnArea topbackArea">
    <div class="btnArea_back"><a href="#">BACK TO TOP</a></div>
  </aside>
  <%-- btnArea --%>
</div>
<%-- △ LP編集エリア △ --%>


<!-- コンテンツ部分用JS読み込みここから -->
<script type="text/javascript" charset="UTF-8">
  $(function () {
		$(".topbackArea .btnArea_back a").on("click", function() {
			$('body,html').animate({
				'scrollTop': 0
			}, 1000, 'swing');
		})
	})
</script>

<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script src="<%= Constants.PATH_ROOT %>Page/feature/2025/0811/js/script.js"></script>
<!-- コンテンツ部分用JS読み込みここまで -->
<%-- △編集可能領域△ --%>


