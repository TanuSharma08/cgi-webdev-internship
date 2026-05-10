<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="chairman.aspx.cs" Inherits="chairman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class=" bgimg abtimg ldrimg">
                <div class="fl"><span>CGI { Chairman }</span></div>
                <div class="sl">Connecting for <span class="clr">CONTRIBUTING</span></div>
                <div class="sl">Interacting for <span class="color">Innovating</span></div>
                <asp:LinkButton ID="LinkButton1" runat="server" Text="Join with Us >>" CssClass="btn"></asp:LinkButton>
    </div>

    <div class="abt">
                <div class="content">
                <p>With his 1st startup at an age of 14 years, Mr. Nilesh Sinha has an experience of working with many startups. As an E-governance and Financial Inclusion professional with years of experience in the ecosystem, especially in India, he is specialized in networking and communicating with institutions and authorities. Recipient of 3rd position in the International Innovation Fair 2017, Vizag, Mr. Sinha has been regularly invited as a guest speaker and panelist for various corporate events and panel discussions. In his unique approach, he emphasizes on empowering the innovators. He says that a true innovator can be anyone from any professional, geographical or other background. In his version, a five-year-old kid practicing python to a 67 years old Colonel Sanders opening world’s most liked chicken restaurant chain, every person with a unique approach or solution is an innovator. Also being a trained Hindustani Classical singer, Mr. Sinha promotes living a life with a balance among all the aspects of life including the professional commitments, paying proper attentions towards your hobbies to respecting your friends and family members. This is what he considers as his success mantra for wining many National level competitions and titles. He regularly writes blogs and articles based on the current startup and corporate ecosystem as well as on latest academic and technological trends on global perspective (like: Blockchain, IoT, Big Data etc.) On his mission of Gamification of Innovation, he has so far been a guest speaker at 40+ schools, colleges and educational institutions impacting the life of more than Sixty thousand learners and innovators.</p>
                </div>

                <div>
                <asp:Image ID="Image1" runat="server" src="./images/nilesh-sinha.png" AlternateText="Nilesh Sinha Image" CssClass="border"/>
                <div class="align"><a href="#" class="fa fa-facebook fabtn"></a><a href="#" class="fa fa-twitter fabtn"></a><a href="#" class="fa fa-linkedin fabtn"></a>
                    <h3 class="cm">NILESH SINHA</h3>
                    <p class="cp">Chairman</p>
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

