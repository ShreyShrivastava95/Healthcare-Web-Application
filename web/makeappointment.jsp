
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Health Care System</title>
    </head>
    <body>
        <h1>Make Appointment</h1>        
        <form action="makeappointment" method="post">
            Patient Name: <input type="text" name="patientname"><br>
            Doctor:
            <select name="doctor">
                <option value="doc1">Doctor 1</option>
                <option value="doc2">Doctor 2</option>
                <option value="doc3">Doctor 3</option>
                <option value="doc4">Doctor 4</option>
                <option value="doc5">Doctor 5</option>
            </select><br>
            Appointment Date:
            <select name="month">
                <option value="1">January</option>
                <option value="2">February</option>
                <option value="3">March</option>
                <option value="4">April</option>
                <option value="5">May</option>
                <option value="6">June</option>
                <option value="7">July</option>
                <option value="8">August</option>
                <option value="9">September</option>
                <option value="10">October</option>
                <option value="11">November</option>
                <option value="12">December</option>
            </select>
            <select name="day">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option>
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
                <option value="31">31</option>
                
            </select>
            <select name="year">
                <option value="2017">2017</option>
                <option value="2018">2018</option>
                <option value="2019">2019</option>
            </select><br>
            Appointment Time:
            <select name="hour">
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select>
            :
            <select name="minutes">
                <option value="00">00</option>
                <option value="30">30</option>
            </select>
            <select name="am_pm">
                <option value="am">A.M.</option>
                <option value="pm">P.M.</option>
            </select><br>
                        
            <input type="submit" value="Submit">
            <br><br>  
        </form>
        
        <a href="./staffhome.jsp">Back to home page</a>
    </body>
</html>