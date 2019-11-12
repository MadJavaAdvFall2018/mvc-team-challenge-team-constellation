<!doctype html>
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Team Constellation MVC</title>
    <link rel="stylesheet" href="space-science/upload/css/style.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="space-sceince/upload/css/mobile.css">
    <script src="js/mobile.js" type="text/javascript"></script>
</head>
<body>
<div id="page">
    <div id="header">
        <div>
            <a href="index.html" class="logo"><img src="images/logo.png" alt=""></a>
            <ul id="navigation">
                <li class="selected">
                    <a href="space-sceince/upload/index.html">Home</a>
                </li>
                <li>
                    <a href="space-sceince/upload/about.html">About</a>
                </li>
                <li class="menu">
                    <a href="space-sceince/upload/projects.html">Projects</a>
                    <ul class="primary">
                        <li>
                            <a href="space-sceince/upload/proj1.html">Proj 1</a>
                        </li>
                    </ul>
                </li>
                <li class="menu">
                    <a href="space-sceince/upload/blog.html">Blog</a>
                    <ul class="secondary">
                        <li>
                            <a href="space-sceince/upload/singlepost.html">Single post</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="space-sceince/upload/contact.html">Contact</a>
                </li>
            </ul>
        </div>
    </div>
    <div id="body" class="home">
        <div class="header">
            <div>
                <img src="images/satellite.png" alt="" class="satellite">
                <h1>FERMI GAMMA RAY</h1>
                <h2>CONSTELLATIONS </h2>
                <a href="https://fermi.gsfc.nasa.gov/science/constellations/" target="kjh" class="more">Check Out More</a>
                <h3>FEATURED </h3>
                <ul>
                    <li>
                        <img src="images/project-image1.jpg" alt="">
                    </li>
                    <li>
                        <img src="images/project-image2.jpg" alt="">
                    </li>
                    <li>
                        <img src="images/project-image3.jpg" alt="">
                    </li>
                    <li>
                        <img src="images/project-image4.jpg" alt="">
                    </li>
                </ul>
            </div>
        </div>
        <div class="body">
            <div>
                <h1>OUR PROJECT</h1>
                <!-- Using expression language to access each constellation bean object and the data that is set within that object-->
                <!-- constellations[0] access a single bean, .instanceVariable accesses the data for that instance variable of that bean.-->
                <!-- you do not need to include the "get" for the methods because it is a bean so java knows what to look for.(don't quote me on that discription)-->
                <!-- expression language here -->


                <br />
                <br />
                <!-- put this into a table -->
                <table>
                    <tr>
                        <th>Name</th>
                        <th>Image</th>
                        <th>Discovery</th>
                        <th>Number of Stars</th>
                    </tr>
                    <tr>
                        <td>${constellations.get(0).getName()}</td>
                        <td><img src="images/${constellations[0].imageName}" alt="TARDIS constellation" /></td>
                        <td>${constellations.get(0).getDiscoveryDate()}</td>
                        <td>${constellations.get(0).getNumberOfStars()}</td>
                    </tr>
                    <tr>
                        <td>${constellations.get(1).getName()}</td>
                        <td><img src="images/${constellations[1].imageName}" alt="USS Enterprise constellation" /></td>
                        <td>${constellations.get(1).getDiscoveryDate()}</td>
                        <td>${constellations.get(1).getNumberOfStars()}</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="footer">
            <div>
                <ul>
                    <li>
                        <h1>FEATURED VIDEO</h1>
                        <a href="space-sceince/upload/blog.html"><img src="images/mars-rover.jpg" alt=""><span></span></a>
                    </li>
                    <li>
                        <h1>LATEST BLOG</h1>
                        <ul>
                            <li>
                                <a href="space-sceince/upload/blog.html"><img src="images/finding-planet.jpg" alt=""></a>
                                <h1>FINDING PLANET X-123</h1>
                                <span>FEBRUARY 6, 2023</span>
                                <a href="space-sceince/upload/blog.html" class="more">Read More</a>
                            </li>
                            <li>
                                <a href="space-sceince/upload/blog.html"><img src="images/new-satellitedish.jpg" alt=""></a>
                                <h1>NEW SATELLITE DISH</h1>
                                <span>FEBRUARY 3, 2023</span>
                                <a href="space-sceince/upload/blog.html" class="more">Read More</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="connect">
            <div>
                <h1>FOLLOW OUR  MISSIONS ON</h1>
                <div>
                    <a href="http://freewebsitetemplates.com/go/facebook/" class="facebook">facebook</a>
                    <a href="http://freewebsitetemplates.com/go/twitter/" class="twitter">twitter</a>
                    <a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus">googleplus</a>
                    <a href="http://pinterest.com/fwtemplates/" class="pinterest">pinterest</a>
                </div>
            </div>
        </div>
        <div class="footnote">
            <div>
                <p>&copy; 2023 BY SPACE PROSPECTION | ALL RIGHTS RESERVED</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>