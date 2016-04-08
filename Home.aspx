﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_ECC.Home" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <script>
        jQuery(document).ready(function ($) {
            
            var jssor_1_SlideoTransitions = [
              [{b:0,d:600,y:-290,e:{y:27}}],
              [{b:0,d:1000,y:185},{b:1000,d:500,o:-1},{b:1500,d:500,o:1},{b:2000,d:1500,r:360},{b:3500,d:1000,rX:30},{b:4500,d:500,rX:-30},{b:5000,d:1000,rY:30},{b:6000,d:500,rY:-30},{b:6500,d:500,sX:1},{b:7000,d:500,sX:-1},{b:7500,d:500,sY:1},{b:8000,d:500,sY:-1},{b:8500,d:500,kX:30},{b:9000,d:500,kX:-30},{b:9500,d:500,kY:30},{b:10000,d:500,kY:-30},{b:10500,d:500,c:{x:87.50,t:-87.50}},{b:11000,d:500,c:{x:-87.50,t:87.50}}],
              [{b:0,d:600,x:410,e:{x:27}}],
              [{b:-1,d:1,o:-1},{b:0,d:600,o:1,e:{o:5}}],
              [{b:-1,d:1,c:{x:175.0,t:-175.0}},{b:0,d:800,c:{x:-175.0,t:175.0},e:{c:{x:7,t:7}}}],
              [{b:-1,d:1,o:-1},{b:0,d:600,x:-570,o:1,e:{x:6}}],
              [{b:-1,d:1,o:-1,r:-180},{b:0,d:800,o:1,r:180,e:{r:7}}],
              [{b:0,d:1000,y:80,e:{y:24}},{b:1000,d:1100,x:570,y:170,o:-1,r:30,sX:9,sY:9,e:{x:2,y:6,r:1,sX:5,sY:5}}],
              [{b:2000,d:600,rY:30}],
              [{b:0,d:500,x:-105},{b:500,d:500,x:230},{b:1000,d:500,y:-120},{b:1500,d:500,x:-70,y:120},{b:2600,d:500,y:-80},{b:3100,d:900,y:160,e:{y:24}}],
              [{b:0,d:1000,o:-0.4,rX:2,rY:1},{b:1000,d:1000,rY:1},{b:2000,d:1000,rX:-1},{b:3000,d:1000,rY:-1},{b:4000,d:1000,o:0.4,rX:-1,rY:-1}]
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $Idle: 2000,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions,
                $Breaks: [
                  [{d:2000,b:1000}]
                ]
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 600);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
        });
    </script>
      <br />
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 10px; width: 600px; height: 300px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; ">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('../Images/loading.gif') no-repeat center center; width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; width: 600px; height: 300px; overflow: hidden;">
          <div data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/002.jpg" style="width: 100%" />
                <div data-u="caption" data-t="2" style="position: absolute; top: 30px; left: -380px; width: 350px; height: 30px; background-color: rgba(235,81,0,0.5); font-size: 20px; color: #ffffff; line-height: 30px; text-align: center;">2  finger catchable right to left</div>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/005.jpg" />
                <div data-u="caption" data-t="4" style="position: absolute; top: 30px; left: 30px; width: 350px; height: 30px; background-color: rgba(235,81,0,0.6); font-size: 20px; color: #ffffff; line-height: 30px; text-align: center;">6 image, text, and custom layers</div>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/006.jpg" />
                <div data-u="caption" data-t="5" style="position: absolute; top: 30px; left: 600px; width: 350px; height: 30px; background-color: rgba(235,81,0,0.5); font-size: 20px; color: #ffffff; line-height: 30px; text-align: center;">7 tons of transition type</div>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/009.jpg" />
                <div data-u="caption" data-t="6" style="position: absolute; top: 30px; left: 30px; width: 350px; height: 30px; background-color: rgba(235,81,0,0.5); font-size: 20px; color: #ffffff; line-height: 30px; text-align: center;">8 visual slider maker</div>
            </div>
            <div data-b="0" data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/008.jpg" />
                <div data-u="caption" data-t="7" style="position: absolute; top: -50px; left: 30px; width: 350px; height: 30px; background-color: rgba(235,81,0,0.5); font-size: 20px; color: #ffffff; line-height: 30px; text-align: center;">9 play in and play out</div>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/011.jpg" />
                <div data-u="caption" data-t="8" data-3d="1" style="position: absolute; top: 25px; left: 150px; width: 250px; height: 250px; background-color: rgba(40,177,255,0.6); overflow: hidden;">
                    <div data-u="caption" data-t="9" style="position: absolute; top: 100px; left: 25px; width: 200px; height: 50px; font-size: 24px; line-height: 50px;">10 Sponsored by SPONSOR B</div>
                </div>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="../Images/010.jpg" />
                <div data-u="caption" data-t="10" data-3d="1" style="position: absolute; top: 25px; left: 100px; width: 250px; height: 250px; background-color: rgba(40,177,255,0.6);">
                    <div style="margin: 15px; font-size: 20px;">
                        <p>11 Sponsored by SPONSOR A.<br />
                        </p>
                        <p>Thanks for a great day!!!</p>
                        Visit us on
                      <a href="http://wwww.jssor.com">
                            a link
                        </a> or an image
                      <img src="../Images/edge.jpg" width="20px" /> here.
                        
                    </div>
                </div>
            </div>   
          
          
               
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;">
            <div data-u="prototype" style="width:12px;height:12px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora02l" style="left:8px;width:55px;height:55px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora02r" style="right:8px;width:55px;height:55px;" data-autocenter="2"></span>
    </div>
  <hr />
   <div class="row">
       <div class="col-md-3"  style="text-align: center">
            <a class="btn btn-warning" href="C_About/About_Home.aspx">About Us &raquo;</a>
            <div class="content">
                <a href="C_About/About_Home.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/public-domain-images-free-stock-photos-brick-wall-rustic-old-metal-doors-private-parking.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>About Us</h3>
                    <p>All you need to know about our school</p>
                  </div>
                </a>
              </div>  
        </div>
       <div class="col-md-3"  style="text-align: center">
           <a class="btn btn-danger" href="C_Academic/Curriculum.aspx">Academic &raquo;</a>
            <div class="content">
                <a href="C_Academic/Curriculum.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/public-domain-images-archive-high-quality-resolution-free-download-splitshire-0003.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Academic</h3>
                    <p>Our Curriculum and study options</p>
                  </div>
                </a>
              </div>  
        </div>
        <div class="col-md-3"  style="text-align: center">
            <a class="btn btn-warning" href="~/Test.aspx">Sport &raquo;</a>
            <div class="content">
                <a href="C_Academic/Curriculum.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/public-domain-images-free-high-resolution-quality-photos-featured-images-0002.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Sport</h3>
                    <p></p>
                  </div>
                </a>
              </div>  
        </div>
       <div class="col-md-3"  style="text-align: center">
           <a class="btn btn-danger" href="~/Test.aspx">Students &raquo;</a>
           <div class="content">
                <a href="C_Academic/Curriculum.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/public-domain-images-free-stock-photos-shoes-walking-feet-grey-gravel-.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Students</h3>
                    <p>News and information for our students</p>
                  </div>
                </a>
              </div>  
        </div>
    </div>
      <hr />
    <div class="row">
       <div class="col-md-3"  style="text-align: center">
            <a class="btn btn-danger" href="~/Test.aspx">Latest News &raquo;</a>
            <div class="content">
                <a href="About.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/006.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Latest News</h3>
                    <p>See what is happening</p>
                  </div>
                </a>
              </div>  
        </div>
       <div class="col-md-3"  style="text-align: center">
           <a class="btn btn-warning" href="~/Test.aspx">Upcoming Events &raquo;</a>
            <div class="content">
                <a href="About.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/002.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Upcoming Events</h3>
                    <p>See what is happening</p>
                  </div>
                </a>
              </div>    
        </div>
        <div class="col-md-3"  style="text-align: center">
          <a class="btn btn-danger" href="~/Test.aspx">Upcoming Events &raquo;</a>
            <div class="content">
                <a href="About.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/003.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Latest News</h3>
                    <p>See what is happening</p>
                  </div>
                </a>
              </div>  
        </div>
       <div class="col-md-3"  style="text-align: center">
           <a class="btn btn-warning" href="~/Test.aspx">Face-book &raquo;</a>
              <div class="content">
                <a href="About.aspx">
                  <div class="content-overlay"></div>
                  <img class="content-image" src="Images/003.jpg" style="width: 100%">
                  <div class="content-details fadeIn-top">
                    <h3>Like us on Facebook</h3>
                    <p>Edgecumbe College on Facebook</p>
                  </div>
                </a>
              </div>             
        </div>
    </div>
</asp:Content>