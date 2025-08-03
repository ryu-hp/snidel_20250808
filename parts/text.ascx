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
<link rel="stylesheet" href="https://use.typekit.net/jpv7lsb.css">
<!-- back to top -->

<%-- ▽ 編集可能領域：コンテンツ ▽ --%>
<!-- コンテンツ部分用CSS読み込みここから -->
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>page/feature/snidel_template/css/style.css" />

<!-- add fonts -->

<!-- add fonts -->
<!-- コンテンツ部分用CSS読み込みここまで -->


<!-- breadlist ※collection時は不要 -->
<div id="breadlist">
  <p>
    <a href="<%= Constants.PATH_ROOT %>">SNIDEL（スナイデル）</a>
    <span>＞</span>
    <a href="<%= Constants.PATH_ROOT %>page/topics/">TOPICS</a>
    <span>＞</span>
    （企画のタイトルが入ります）
  </p>
</div>
<!-- breadlist -->


<%-- ▽ LP編集エリア ▽ --%>
<div class="(計測タグ) articleContainer" id="(計測タグ)">

  <%-- contents --%>

  <%-- contents --%>

  <%-- btnArea --%>
  <aside class="btnArea">
    <div class="btnArea_all"><a href="<%= Constants.PATH_ROOT %>（指定のパスが入ります）">ALL ITEM CHECK</a></div>
  </aside>
  <%-- btnArea --%>

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

<script src="<%= Constants.PATH_ROOT %>Page/feature/snidel_template/js/script.js"></script>
<!-- コンテンツ部分用JS読み込みここまで -->
<%-- △編集可能領域△ --%>


