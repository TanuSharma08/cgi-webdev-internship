<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    
            <%-- aftter-header-section --%>
            <div class="bg">
            <div class="row">

                <div>
                <div class="fl"><span>Do you want to learn?</span></div>
                <div class="sl">Connecting for <span class="clr">CONTRIBUTING</span></div>
                <div class="sl">Interacting for <span class="color">Innovating</span></div>
                <asp:LinkButton ID="LinkButton1" runat="server" Text="Join with Us >>" CssClass="btn"></asp:LinkButton>
                </div>
            

            
                <div class="container">
                <asp:TextBox ID="nm" runat="server" placeholder="Name..." Cssclass="text" />
                <asp:TextBox ID="email" runat="server" placeholder="Email id..." Cssclass="text" />
                <asp:TextBox ID="phone" runat="server" placeholder="Phone No..." Cssclass="text" />
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="text ddl"><asp:ListItem Text="Are you Student" class="dl" />
                <asp:ListItem Text="Are you Entrepreneur" class="dl" /><asp:ListItem Text="Are you Investor" class="dl" /></asp:DropDownList>
                <asp:Button ID="submit" runat="server" Text="Submit form" Cssclass="btn sbtn" />
                </div>
            </div>
            </div>

            <%-- Who are we --%>

            <div class="abt">
                <div class="content">
                <h2>Who are we</h2>
                <p>The Confederation of Global Innovators (also known as CGI) is a platform created for the demographic dividend of our nation. We strongly believe that today our country’s youth, which comprises more than 65% of the total population, is the biggest asset for our country. From the point of inception, the CGI, as a community, has worked tirelessly in the field of bridging the gap between the stakeholders of development (like students, professional aspirants etc) and the opportunities like the corporate houses. The CGI is created to serve as a platform to connect innovators, stakeholders of development and the student community.</p>
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn rbtn" href="aboutus.aspx">Read More...</asp:LinkButton>
                </div>

                <div>
                <asp:Image ID="Image1" runat="server" src="./images/about-us-image.png" AlternateText="About US Image"/>
                </div>
            </div>

            <%-- Counter --%>
            
            <div class="bgimg">
            <div class="img-container"><asp:Image ID="imgg1" runat="server" src="/images/counter-first-icon.png" CssClass="imgs" /><span class="no">500</span> </div>
            <div class="img-container"><asp:Image ID="imgg2" runat="server" src="/images/counter-second-icon.png" CssClass="imgs" /><span class="no">85</span> </div>
            <div class="img-container"><asp:Image ID="Imgg3" runat="server" src="/images/counter-third-icon.png" CssClass="imgs" /><span class="no">7896</span> </div>
            <div class="img-container"><asp:Image ID="imgg4" runat="server" src="/images/counter-fourth-icon.png" CssClass="imgs" /><span class="no">600</span> </div>
            </div>

            <%-- Why CGI --%>

            <div class="span">
                <h1><span class="sp">WHY</span> <span>CGI</span></h1>
                <p class="wcgi">CGI is a structured network of startups that facilitates Founders to network with other Entrepreneurs, Mentors, Investors, Job Seekers and Professionals. The key to the success of all startups under us are the offerings we bring. Being the biggest innovation accelerator we provide all our members with multiple premium services.</p>
            </div>

            <div class="flex">
                <div class="box1">
                    <div class="wwwimg"><asp:Image ID="Image2" runat="server" src="/images/why-cgi-icon.png" alt="Why CGI Icon" /></div>
                    <div>CGI is a global accelerator that provides a nurturing holistic environment for startups to attain their maximum potential. A platform supporting all kinds of business, technical, scientific, agricultural, educational and what not.</div>
                </div>
                <div class="box2">
                    <div class="wwwimg"><asp:Image ID="Image3" runat="server" src="/images/why-cgi-icon.png" alt="Why CGI Icon" /></div>
                    <div>From seed funding to mentoring to growth hacking. CGI offers all services so you don’t lack behind when it’s the time to touch great heights. Our world wide corporate connections help you generate business leads for your startup.</div>
                </div>
                <div class="box1">
                    <div class="wwwimg"><asp:Image ID="Image4" runat="server" src="/images/why-cgi-icon.png" alt="CGI Icon" /></div>
                    <div>Entrepreneurs, mentors or investors, CGI has a global approach to back you up. With our around the world network, we help you build your personal connections as well to grow your business.</div>
                </div>
            </div>

            <%-- Photo Gallery --%>

            <div class="span spc">
                <h1><span class="sp">PHOTO</span> <span>GALLERY</span></h1>
            </div>
               
            <div class="fleximg">
                <div class="pics"><asp:Image ID="Image5" runat="server" src="/images/gallery-1.png" alt="CGI Gallery-1" width="363px" /></div>
                <div class="pics"><asp:Image ID="Image6" runat="server" src="/images/gallery-2.png" alt="CGI Gallery-2" /></div>
                <div class="pics"><asp:Image ID="Image7" runat="server" src="/images/gallery-3.png" alt="CGI Gallery-3" /></div>
            </div>
            <div class="fleximg">
                <div class="pics"><asp:Image ID="Image8" runat="server" src="/images/gallery-4.png" alt="CGI Gallery-4" /></div>
                <div class="pics"><asp:Image ID="Image9" runat="server" src="/images/gallery-5.png" alt="CGI Gallery-5" /></div>
                <div class="pics"><asp:Image ID="Image10" runat="server" src="/images/gallery-6.png" alt="CGI Gallery-6" /></div>
            </div>

            <%-- Video --%>

            <div class="bgimg vdoimg">
                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="vdobtn" href="https://www.youtube.com/embed/A-twOC3W558"><i class="fa fa-play"></i></asp:LinkButton>                
            </div>
</asp:Content>

