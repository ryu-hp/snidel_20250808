<%--
=========================================================================================================
  Module      : カスタムページテンプレート画面(CustomPageTemplate.aspx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
  Copyright   : Copyright w2solution Co.,Ltd. 2009 All Rights Reserved.
=========================================================================================================
--%>

<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%@ Page Title="（企画のタイトルが入ります）" Language="C#" Inherits="ContentsPage" MasterPageFile="~/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="text" Src="~/page/feature/snidel_template/parts/text.ascx" %>
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
<main class="main-area lp">
  <!-- ▽▽編集エリア -->
  <uc:text runat="server" />
  <!-- △△編集エリア -->
</main>
<%-- △編集可能領域△ --%>
</asp:Content>