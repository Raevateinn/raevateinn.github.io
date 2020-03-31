<%@ Page Title="產品服務" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="prjMasterPage.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!--容器-->
    <div class="container">
        <!--格線系統, 縮圖元件-->
        <div class="row">
            <div class="col-12 col-sm-4">
                <div class="img-thumbnail">
                    <img class="rounded" src="images/portfolio-img1.jpg" style="max-width:100%">
                    <h2>MVC書籍</h2>
                    <p>本書由淺入深，一步步帶領讀者進入 ASP.NET MVC的技術，是一本入門好上手的技術學習書籍。</p>
                    <p><a class="btn btn-info" href="#">試讀章節 &raquo;</a></p>
                </div>
            </div>
            <div class="col-12 col-sm-4">
                <div class="img-thumbnail">
                    <img class="rounded" src="images/portfolio-img2.jpg" style="max-width:100%">
                    <h2>健保無限加</h2>
                    <p>將處方傳送到指定藥局以利藥局進行備藥；藥局也可以對病人發送領藥推播通知，解決藥局通知病人領藥的行政作業。</p>
                    <p><a class="btn btn-info" href="#">Google Play &raquo;</a></p>
                </div>
            </div>
            <div class="col-12 col-sm-4">
                <div class="img-thumbnail">
                    <img class="rounded" src="images/portfolio-img3.jpg" style="max-width:100%">
                    <h2>教育訓練</h2>
                    <p>包含雲端技術、網站開發、設計模式、視覺設計相關等，使用技術包含C#、Java、Android、PHP、ASP.NET...等。</p>
                    <p><a class="btn btn-info" href="#">更多資訊 &raquo;</a></p>
                </div>
            </div>
        </div>
     </div>
</asp:Content>
