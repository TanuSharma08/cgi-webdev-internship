<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="president.aspx.cs" Inherits="president" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class=" bgimg abtimg ldrimg">
                <div class="fl"><span>CGI { President }</span></div>
                <div class="sl">Connecting for <span class="clr">CONTRIBUTING</span></div>
                <div class="sl">Interacting for <span class="color">Innovating</span></div>
                <asp:LinkButton ID="LinkButton1" runat="server" Text="Join with Us >>" CssClass="btn"></asp:LinkButton>
    </div>

    <div class="abt">
                <div class="content">
                <p>Completed Btech-CSE in the year 2016 and has the vibrant experience in IT field. Also has 3+ years’ experience in corporate world. Her goal is to hold a Senior Corporate position along with being a Philanthropist. She had a very sound communication and Technical skills and regularly participate as an invited/guest delegate in many IT Conclave, Summit and Sessions organized by FICCI, CII, ASSOCHAM, ICC etc. Experienced Software Engineer with a demonstrated history of working in Computer Software Industry, she has also completed her MBA in Business Analytics and Human Resource in the year 2020. As far as the Analytical expertise is concerned, she is good in data collection, preparation and cleansing and working on a software like Watson, Cognos, SPSS and Google Analytics. Er. Geetika Pandey is also the Co-Founder and HOD (IT Departt.), SewaPoint.
                <br /><br />
                As a social researcher with many years of experience and understanding of peoples’ needs and requirements, specially related to Governance based on ITES. Being a Technocrat, she has become an ace in Technical error solving and rectifications. Working on a vision of Women Empowerment, she keeps sensitizing with SHGs and NGOs for creating self-reliant revenue model.
                <br /><br />
                As a philanthropist dedicated towards women empowerment she has travelled from metropolitans to best of cosmopolitans, Tier 2 cities, small cities, semi-urban areas, suburban regions and even in rural areas situated in the remotest of places to meet for awareness among the BoP (bottom of the pyramid) and upliftment of the weakest and backward sections of the society. With her mantra of “Using Science for Serving the Society” she believes that modern day technology can be the best medium to bridge the gap between the unskilled labor and the employable opportunities.</p>
                </div>

                <div>
                <asp:Image ID="Image1" runat="server" src="./images/geetika.jpg" AlternateText="Geetika Pandey" CssClass="border"/>
                <div class="align"><a href="#" class="fa fa-facebook fabtn"></a><a href="#" class="fa fa-twitter fabtn"></a><a href="#" class="fa fa-linkedin fabtn"></a>
                    <h3 class="cm">GEETIKA PANDEY</h3>
                    <p class="cp">President</p>
                </div>
                </div>
    </div>

    <div class="bgimg">
            <div class="img-container"><asp:Image ID="imgg1" runat="server" src="/images/counter-first-icon.png" CssClass="imgs" /><span class="no">500</span> </div>
            <div class="img-container"><asp:Image ID="imgg2" runat="server" src="/images/counter-second-icon.png" CssClass="imgs" /><span class="no">85</span> </div>
            <div class="img-container"><asp:Image ID="Imgg3" runat="server" src="/images/counter-third-icon.png" CssClass="imgs" /><span class="no">7896</span> </div>
            <div class="img-container"><asp:Image ID="imgg4" runat="server" src="/images/counter-fourth-icon.png" CssClass="imgs" /><span class="no">600</span> </div>
        </div>
</asp:Content>

