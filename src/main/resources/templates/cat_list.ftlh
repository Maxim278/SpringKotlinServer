<html lang="en">
<head><!--mui-inject-first-->
    <title>CATS !</title>
    <!-- Google Font -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link href="https://fonts.googleapis.com/css?family=Comfortaa|Open+Sans:300,400,400i,600,600i,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" rel="stylesheet">
    <link href="styles.css" rel="stylesheet">

    <meta name="fragment" content="!">


    <script type="text/javascript" async=""
            src="https://cdn.mouseflow.com/projects/e9e8497f-ca8a-426e-b0a1-a78247e85aa4.js"></script>
    <script type="text/javascript" async=""
            src="https://www.gstatic.com/recaptcha/releases/qljbK_DTcvY1PzbR7IG69z1r/recaptcha__ru.js"
            crossorigin="anonymous"
            integrity="sha384-3eRQnVv0+l5KcRi0gW86xtR7aoPa2CCctg6xR0HxcWRLQ4lwnVGxP9DtONxB9DJZ"></script>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/plugins/ua/linkid.js"></script>
    <script type="text/javascript" async="" src="//munchkin.marketo.net/160/munchkin.js"></script>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
    <script type="text/javascript" async="" src="https://cdn.wootric.com/wootric-sdk.js"></script>
    <script type="text/javascript" async=""
            src="https://cdn.segment.com/analytics.js/v1/PkiQ99OVaGVevM33khgOK18hXwwFSoPT/analytics.min.js"></script>
    <script type="text/javascript" async="" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
    <script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-WL2QLG5"></script>
    <script type="text/javascript">window.ASSET_PATH = 'https://d36jcksde1wxzq.cloudfront.net/';</script>

    <script type="text/javascript">var analyticsQueue = window.analyticsQueue || [];</script>
    <!-- Optimizely -->
    <script src="https://cdn-pci.optimizely.com/js/17888640141.js"></script>
    <!-- Mouseflow: heatmap and recording tool -->
    <script type="text/javascript" src="https://cdn.mouseflow.com/projects/31c8bb38-cfeb-4bd8-a60c-d5650a6d6f23.js"
            async=""></script>

    <link rel="stylesheet" href="https://d36jcksde1wxzq.cloudfront.net/main.44d5c5511cf8bcc998ae.css">
</head>

<body style="cursor: auto;">
<div id="app">
    <div>
        <div class="styles__app___1o1RI" style="display: none;">
            <div id="mainContainer" class="styles__main___1pg40">
                <div style="width: 100%;">
                    <div class="styles__homeLandingPage___2ZaL_" data-testid="page_content_home">
                        <div class="styles__bottomSection___3iUl7"
                             style="background-image: url(&quot;data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQ0MCIgaGVpZ2h0PSI2MDU0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Ik0xMjYzLjU0OCAyLjY3M0wtMTA3IDc5Mi44MDVWNzc0NWgxNjU1VjE1Ni45ODZMMTI4My42MTYgMi43MjZhMjAgMjAgMCAwIDAtMjAuMDY4LS4wNTN6IiBmaWxsPSIjRThFQUVEIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIG9wYWNpdHk9Ii43Ii8+PC9zdmc+&quot;);">
                            <div class="wrapped">
                                <div class="styles__content___2OTL6">
                                    <div class="styles__grid5___2S2Ei">
                                        <div class="styles__headline___3KoOn">
                                            Коты на сайте:
                                        </div>

                                        <#if cats??>
                                            <#list cats as cat>
                                                <a class="styles__cardWrapper___x_xbl" href="${cat.url}.jpg">
                                                    <div class="styles__cardContent___2b1dC"><span><img
                                                                    alt="couchbase logo"
                                                                    class="styles__logo___u07_F styles__hideAltText___IyemE styles__fadeInImage___dfisB"
                                                                    src="${cat.url}.jpg"></span>
                                                        <div data-testid="data-product-"
                                                             class="styles__cardText___2oAJA">
                                                            <div>
                                                                <div class="styles__name___2y5Lc">${cat.name}</div>
                                                                <div class="styles__publisher___sOp2O">${cat.isOfficial()?string("Official", "Not official")}</div>
                                                            </div>
                                                            <div class="styles__pullCount___2MIKx styles__tiny___-Pb2p styles__pullCount___X53ma">
                                                                <svg xmlns="http://www.w3.org/2000/svg"
                                                                     preserveAspectRatio="xMidYMid meet"
                                                                     class="dicon styles__icon___2Jvs1  "
                                                                     viewBox="0 0 16 20"
                                                                     data-testid="svg_Pulls">
                                                                    <g>
                                                                        <path d="M13.414 8.707L12 7.293L8.707 10.586V0H6.707V10.586L3.414 7.293L2 8.707L7.707 14.414L13.414 8.707Z"></path>
                                                                        <path d="M14 16V18H2V16H0V18C0 19.103 0.897 20 2 20H14C15.103 20 16 19.103 16 18V16H14Z"></path>
                                                                    </g>
                                                                </svg>
                                                                <span>${cat.downloadCount}M+</span></div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </#list>
                                        <#else>
                                            Котов нет :(
                                        </#if>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>