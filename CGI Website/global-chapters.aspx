<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="global-chapters.aspx.cs" Inherits="global_chapters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="bgimg abtimg">
                <div class="fl"><span>CGI { Global Chapters }</span></div>
                <div class="sl">Connecting for <span class="clr">CONTRIBUTING</span></div>
                <div class="sl">Interacting for <span class="color">Innovating</span></div>
                <asp:LinkButton ID="LinkButton1" runat="server" Text="Join with Us >>" CssClass="btn"></asp:LinkButton>
    </div>

    <div class="abt">
                <div>
                <asp:Image ID="Image1" runat="server" src="./images/global-chapter.jpg" AlternateText="Global Chapters Image" CssClass="gcimg ccimg"/>
                </div>

                <div class="gctext">
                <h3>GLOBAL CHAPTERS</h3>
                <p>For any entity or business to run, it's necessary that they follow the mandatory government compliances. This proves how crucial role is played by the individuals involved in the compliance process of any venture. These individuals are governed under certain regulatory authorities of Government and are called as professionals (like CA, CS, CFA, CMA etc). Therefore, CGI-Compliance Council is designed to meet the regular audit and compliance requirements of the SBUs/Start-ups/Entrepreneurs and ensure the sustainable growth of the startup Ecosystem.</p>
                </div>

    </div>

    <div class="bgimg">
            <div class="img-container"><asp:Image ID="imgg1" runat="server" src="/images/counter-first-icon.png" CssClass="imgs" /><span class="no">500</span> </div>
            <div class="img-container"><asp:Image ID="imgg2" runat="server" src="/images/counter-second-icon.png" CssClass="imgs" /><span class="no">85</span> </div>
            <div class="img-container"><asp:Image ID="Imgg3" runat="server" src="/images/counter-third-icon.png" CssClass="imgs" /><span class="no">7896</span> </div>
            <div class="img-container"><asp:Image ID="imgg4" runat="server" src="/images/counter-fourth-icon.png" CssClass="imgs" /><span class="no">600</span> </div>
    </div>

</asp:Content>

