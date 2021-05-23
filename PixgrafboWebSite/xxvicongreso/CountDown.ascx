<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CountDown.ascx.cs" Inherits="WebApplication1.xxvicongreso.CountDown" %>
<script>
    // Set the date we're counting down to
    var countDownDate = new Date("Jul 07, 2021 08:00:00").getTime();

    // Update the count down every 1 second
    var x = setInterval(function () {

        // Get today's date and time
        var now = new Date().getTime();

        // Find the distance between now and the count down date
        var distance = countDownDate - now;

        // Time calculations for days, hours, minutes and seconds
        var days = Math.floor(distance / (1000 * 60 * 60 * 24));
        var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
        var seconds = Math.round(Math.floor((distance % (1000 * 60))) / 1000);
        seconds = String(seconds).length >= 2 ? seconds : "0" + seconds

        // Display the result in the element with id="demo"
        document.getElementById("countdownDia").innerHTML = days;
        document.getElementById("countdownHor").innerHTML = hours;
        document.getElementById("countdownMin").innerHTML = minutes;
        document.getElementById("countdownSeg").innerHTML = seconds;

        // If the count down is finished, write some text
        if (distance < 0) {
            clearInterval(x);
            document.getElementById("demo").innerHTML = "EXPIRED";
        }
    }, 1000);

</script>
<style>
    div.cd-box {
        width: 200px;
        height: 220px;
        background: #FFFFFF;
        float: left;
        text-align: center;
        padding: 25px 0 0 0;
        margin: 30px 15px 0 0;
        -webkit-box-shadow: 5px 6px 9px 1px rgba(53, 53, 53, 0.5);
        -moz-box-shadow: 5px 6px 9px 1px rgba(53, 53, 53, 0.5);
        box-shadow: 5px 6px 9px 1px rgba(53, 53, 53, 0.5);
    }

    p.numbers {
        width: 100%;
        height: 85%;
        background: #FFFFFF;
        color: #4f4e4e;
        margin-top: -40px;
        padding-top: 50px;
        font: normal 16px 'Roboto', sans-serif;
        font-size: 6em;
        text-align: center;
    }

    p.strings {
        width: 100%;
        height: auto;
        padding: 20px;
        background: #4f4e4e;
        color: #FFFFFF;
        text-align: center;
        font-size: 2em;
        margin-top: -25px;
        -webkit-box-shadow: 4px 6px 9px 1px rgba(53, 53, 53, 0.5);
        -moz-box-shadow: 4px 6px 9px 1px rgba(53, 53, 53, 0.5);
        box-shadow: 4px 6px 9px 1px rgba(53, 53, 53, 0.5);
    }

    .barrabandera{
        width:150px;
    }
</style>
<section>
    <div class="container">
        <div class="row" style="text-align: center">
            <div class="col-md-11">
                <img src="img/Bolivia.gif" class="barrabandera"/>
            
                <img src="img/Chile.gif" class="barrabandera"/>
            
                <img src="img/Colombia.gif"class="barrabandera" />
            
                <img src="img/Ecuador.gif"class="barrabandera" />
            
                <img src="img/Mexico.gif" class="barrabandera"/>
            
                <img src="img/Peru.gif" class="barrabandera"/>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row" style="text-align: center">
            <h3>Del 7 al 9 de julio del 2021 &#225;	&aacute; </h3>
        </div>
    </div>
    <div class="container">
        <div class="col-md-1">
        </div>
        <div class="col-md-10">
            <div class="cd-box">
                <p id="countdownDia" class="numbers hours">00</p>
                <br>
                <p class="strings timeRefHours">Días</p>
            </div>

            <div class="cd-box">
                <p id="countdownHor" class="numbers hours">00</p>
                <br>
                <p class="strings timeRefHours">Horas</p>
            </div>

            <div class="cd-box">
                <p id="countdownMin" class="numbers hours">00</p>
                <br>
                <p class="strings timeRefHours">Minutos</p>
            </div>

            <div class="cd-box">
                <p id="countdownSeg" class="numbers hours">00</p>
                <br>
                <p class="strings timeRefHours">Segundos</p>
            </div>
        </div>
        <div class="col-md-1">
            &nbsp;
        </div>
    </div>
</section>
