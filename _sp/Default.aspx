<%--
=========================================================================================================
Module      : スマートフォン用カスタムページテンプレート画面(CustomPageTemplate.aspx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>

<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%@ Page Title="SNIDEL STYLE UP PANTS" Language="C#" Inherits="BasePage" MasterPageFile="~/SmartPhone/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="text" Src="~/page/feature/2025/0811/parts/text.ascx" %>
<%-- △ユーザーコントロール宣言領域△ --%>

<%--
下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="SU" %>
--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<%-- ▽編集可能領域：HEAD追加部分▽ --%>
<%-- △編集可能領域△ --%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%-- ▽編集可能領域：コンテンツ▽ --%>
<div id="Contents">
	<!-- ////////// mainContentsArea START ////////// -->
	<main class="main-area lp">
      <!-- ▽▽編集エリア -->
      <uc:text runat="server" />
      <!-- △△編集エリア -->
    </main>
	<!-- ////////// mainContentsArea END ////////// -->
</div>
<%-- △編集可能領域△ --%>
</asp:Content>
