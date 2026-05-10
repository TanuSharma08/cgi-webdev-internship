<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class=" bgimg abtimg">
                <div class="fl"><span>CGI { About Us }</span></div>
                <div class="sl">Connecting for <span class="clr">CONTRIBUTING</span></div>
                <div class="sl">Interacting for <span class="color">Innovating</span></div>
                <asp:LinkButton ID="LinkButton1" runat="server" Text="Join with Us >>" CssClass="btn"></asp:LinkButton>
    </div>

    <div class="about">
                <div>
                <asp:Image ID="Image1" runat="server" src="./images/visionmission.png" AlternateText="Vision MIssion Image" class="vm" />
                </div>

                <div>
                <h3>VISION AND MISSION</h3>
                <p>To make the world realize the full potential of what young innovators can do.</p>
                </div>           
    </div><hr />

    <div class="about">
                <div class="content">
                <h3>ACKNOWLEDGEMENTS</h3>
                <p>Hosting events has always been the specialty of CGI. We have had various achievements that helped us grow exponentially. From education sector to innovation sector, we as a community have worked tirelessly in order to help the ideators polish their skills.</p>
                </div>

                <div>
                <asp:Image ID="Image2" runat="server" src="./images/acknoledgement.png" AlternateText="Acknowledgement Image" width="290"/>
                </div>                         
    </div>

    <div class="bgclr">

        <div class="span ea">
                <h1><span class="sp">Events and Achievements</span></h1>
                <p class="wcgi">From the beginning of our journey, CGI has hosted multiple events, both on national level and international level. Many of such events have been publically showcased by the media houses honoring CGI members and it’s activities.</p>
        </div>

        <div class="abt">
                <div>
                <asp:Image ID="Image3" runat="server" src="./images/hack-a-oreneur.png" AlternateText="HACK-A-PRENEUR Logo" CssClass="paimg gcimg hp" Width="200"/>
                </div>

                <div class="gctext">
                <h3>HACK-A-PRENEUR</h3>
                <p>One of the recent events being publicized, Hack-A-Preneur. Hack-A-Preneur a global virtual Hackathon is held to encourage and support the innovators of the world regardless of their technical expertise. This event was opened for everyone who needs guidance, resources, and funding to get started. It provided every dedicated being with a wonderful opportunity to enter into the entrepreurship realm and introduce his innovation to the world.</p>
                </div>

        </div><hr />

        <div class="abt">
                <div class="patext">
                <h3>IOT WORKSHOP</h3>
                <p>IOT seminar was organized for the students of Chandigarh University where students from every branch were eager to learn about Internet Of Things. Proficient speakers were present to show the ropes regarding the technology and were very efficient in grasping the attention of every knowledge seeker present by giving live demonstrations and guiding through every basic aspect of the technology.</p>
                </div>

                <div>
                <asp:Image ID="Image5" runat="server" src="./images/iot-workshop.png" AlternateText="IOT WORKSHOP Logo" CssClass="gcimg spimg" />
                </div>

        </div><hr />

        <div class="abt">
                <div>
                <asp:Image ID="Image4" runat="server" src="./images/tedx.jpg" AlternateText="TEDX Logo" CssClass="paimg gcimg"/>
                </div>

                <div class="gctext">
                <h3>TEDX</h3>
                <p>TEDx is a TED program that enables volunteers to independently organize TED-like events in their local communities. Under a license granted by TED, hardworking volunteers produce events and curate speakers to celebrate local ideas, shift perspectives, and ultimately change lives. Such similar event was organized by the the co-founder of CGI within the premises of Chandigarh University.Mr.NileshSinha the CEO and chairman of CGI organized TEDX within the premises of Chandigarh University.</p>
                </div>

        </div><hr />

        <div class="abt">
                <div class="patext">
                <h3>PUNJAB YOUTH FESTIVAL</h3>
                <p>CGI served as an exclusive outreach partner of CU-TBI for inviting and coordinating with outside MSMEs and Start-ups during the Punjab State Government Start-up Expo in collaboration with Chandigarh University. CGI also aims at spreading awareness related to various Government and allied schemes through which they can be benefitted.</p>
                </div>

                <div>
                <asp:Image ID="Image6" runat="server" src="./images/youth-festical.png" AlternateText="PUNJAB YOUTH FESTIVAL Logo" CssClass="gcimg spimg" />
                </div>

        </div>

    </div>

    <div class="bgimg abtbgclr">
            <div class="img-container"><asp:Image ID="imgg1" runat="server" src="/images/counter-first-icon.png" CssClass="imgs" /><span class="no">500</span> </div>
            <div class="img-container"><asp:Image ID="imgg2" runat="server" src="/images/counter-second-icon.png" CssClass="imgs" /><span class="no">85</span> </div>
            <div class="img-container"><asp:Image ID="Imgg3" runat="server" src="/images/counter-third-icon.png" CssClass="imgs" /><span class="no">7896</span> </div>
            <div class="img-container"><asp:Image ID="imgg4" runat="server" src="/images/counter-fourth-icon.png" CssClass="imgs" /><span class="no">600</span> </div>
        </div>

</asp:Content>

