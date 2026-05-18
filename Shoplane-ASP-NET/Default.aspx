<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SHOPLANE - A Place FOR Shopping</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="shop.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

    <section>
        <div class="disp">
              <asp:Image ID="Image1" runat="server" class="img" ImageUrl="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/08a7b230-ee8f-46c0-a945-4e835a3c01c01541402833619-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-1.jpg" />
        </div>

        <div class="right">

            <div>
                <h1>Men Navy Blue Solid Sweatshirt</h1>
                <h4>United Colors of Benetton</h4>
                <h3>Price: Rs <span>2599</span></h3>
            </div>

            <div>
                <h3>Description</h3>
                <p>Navy solid sweatshirt with patchwork, has a round neck, long sleeves, straight hem</p>
            </div>

            <div>
                <h3>Product Preview</h3>

                <div class="preview">
                    <asp:Image ID="Image2" CssClass="prev active" runat="server" class="img" ImageUrl="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/08a7b230-ee8f-46c0-a945-4e835a3c01c01541402833619-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-1.jpg" />
                    <asp:Image ID="Image3" CssClass="prev" runat="server" class="img" ImageUrl="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/efc3d5b9-1bb3-4427-af53-7acae7af98951541402833591-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-2.jpg" />
                    <asp:Image ID="Image4" CssClass="prev" runat="server" class="img" ImageUrl="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/c7e58861-3431-4189-9903-9880f5eebd181541402833566-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-3.jpg" />
                    <asp:Image ID="Image5" CssClass="prev" runat="server" class="img" ImageUrl="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/66490b64-32de-44b4-a6e4-fe36f1c040051541402833548-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-4.jpg" />
                    <asp:Image ID="Image6" CssClass="prev" runat="server" class="img" ImageUrl="https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7579188/2018/11/5/957be784-7c5d-4e90-ab9f-0928015b22891541402833645-United-Colors-of-Benetton-Men-Sweatshirts-1271541402833444-5.jpg" />
                </div>
            </div>
        </div>
        
    </section>
    </form>
</body>
</html>
