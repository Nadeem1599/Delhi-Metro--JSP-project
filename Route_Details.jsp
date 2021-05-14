<%-- 
    Document   : Route_Details
    Created on : Mar 20, 2016, 3:15:05 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="_adminheader.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Route_Details_Con.jsp">
            <center>
            <table align="center">
                <tr>
                    <td>Start Station</td>
                    <td>
                        <select name="start">
                            <option value="Rithala">Rithala</option>
                            <option value="Rohini West">Rohini West</option>
                            <option value="RohiniEast">RohiniEast</option>
                            <option value="Pitampura">Pitampura</option>
                            <option value="Kohat Enclave">Kohat Enclave</option>
                            <option value="Netaji Shubhash Place">Netaji Shubhash Place</option>
                            <option value="Keshav Puram">Keshav Puram</option>
                            <option value="Kanhaiya Nagar">Kanhaiya Nagar</option>
                            <option value="Inder Lok">Inder Lok</option>
                            <option value="Shastri Nagar">Shastri Nagar</option>
                            <option value="Pratap Nagar">Pratap Nagar</option>
                            <option value="Pul Bangash">Pul Bangash</option>
                            <option value="Tis Hazari">Tis Hazari</option>
                            <option value="Kashmere Gate">Kashmere Gate</option>
                            <option value="Shastri Park">Shastri Park</option>
                            <option  value="Seelam Pur">Seelam Pur</option>
                            <option value="Welcome">Welcome</option>
                            <option value="Shahdara">Shahdara</option>
                            <option value="Mansrover park">Mansrover park</option>
                            <option value="Jhilmil">Jhilmil</option>
                            <option value="Dilshad Garden">Dilshad Garden</option>
                            <option value="Samaypur Badli">Samaypur Badli</option>
                            
                            
                            
                            
                            
                            <option value="Rohini Sector 18,19">Rohini Sector 18,19</option>
                            <option value="Haiderpur Badli Mor">Haiderpur Badli Mor</option>
                            <option value="Jahangirpuri">Jahangirpuri</option>
                            <option value="Adarsh Nagar">Adarsh Nagar</option>
                            <option value="Azadpur">Azadpur</option>
                            <option value="Model Town">Model Town</option>
                            <option value="G.T.B. Nagar">G.T.B. Nagar</option>
                            <option value="Rajiv Chowk">Rajiv Chowk</option>
                            <option value="Vishwavidyalaya">Vishwavidyalaya</option>
                            <option value="New Delhi">New Delhi</option>
                            <option value="Vidhan Sabha">Vidhan Sabha</option>
                            <option value="Civil Lines">Civil Lines</option>
                            <option value="Chandni Chowk">Chandni Chowk/option>
                            <option value="Chawri Bazar">Chawri Bazar</option>
                            <option value="Patel Chowk">Patel Chowk</option>
                            <option  value="Central Secretariat">Central Secretariat</option>
                            <option value="Udyog Bhawan">Udyog Bhawan</option>
                            <option value="Race Course">Race Course</option>
                            <option value="Jorbagh">Jorbagh</option>
                            <option value="INA">INA</option>
                            <option value="AIIMS">AIIMS</option>
                            <option value="GREEN PARK">GREEN PARK</option>
                            
                            
                            <option value="Hauz Khas">Hauz Khas</option>
                            <option value="Malviya Nagar">Malviya Nagar</option>
                            <option value="Saket">Saket</option>
                            <option value="Qutab Minar">Qutab Minar</option>
                            <option value="Chhattarpur">Chhattarpur</option>
                            <option value="Sultanpur">Sultanpur</option>
                            <option value="Ghitorni">Ghitorni</option>
                            <option value="Arjan Garh">Arjan Garh</option>
                            <option value="Guru Dronacharya">Guru Dronacharyaa</option>
                            <option value="Sikandarpur">Sikandarpur</option>
                            <option value="MG ROAD">MG ROAD</option>
                            <option value="IFFCO CHOWK">IFFCO CHOWK</option>
                            <option value="HUDDA CITY center">HUDDA CITY center</option>
                            <option value="Dwarka Sec-21">Dwarka Sec-21</option>
                            <option value="Dwarka Sec-8">Dwarka Sec-8</option>
                            <option  value="Dwarka Sec-10">Dwarka Sec-9</option>
                            <option value="Dwarka Sec-11">Dwarka Sec-11</option>
                            <option value="Dwarka Sec-12">Dwarka Sec-12</option>
                            <option value="Dwarka Sec-13">Dwarka Sec-13</option>
                            <option value="Dwarka Sec-14">Dwarka Sec-14</option>
                            <option value="Dwarka">Dwarka</option>
                            <option value="Dwarka MOR">Dwarka MOR</option>

                            
                            <option value="Nawada">Nawada</option>
                            <option value="Uttam Nagar East">Uttam Nagar East</option>
                            <option value="Uttam Nagar West">Uttam Nagar West</option>
                            <option value="Janakpuri West">Janakpuri West</option>
                            <option value="Janakpuri East">Janakpuri East</option>
                            <option value="Tilak Nagar">Tilak Nagar</option>
                            <option value="Shubhash Nagar">Shubhash Nagar</option>
                            <option value="Tagore Garden">Tagore Garden</option>
                            <option value="Rajouri Garden">Rajouri Garden</option>
                            <option value="Ramesh Nager">Ramseh Nager</option>
                            <option value="Moti Nagar">Moti Nagar</option>
                            <option value="Kirti nagar">Kirti Nagar</option>
                            <option value="Shadipur">Shadipur</option>
                            <option value="Patel Nagar">Patel Nagar</option>
                            <option value="Rajendra Place">Rajendra Place</option>
                            <option  value="Karol Bagh">Karol Bagh</option>
                            <option value="Jhandewalan">Jhandewalan</option>
                            <option value="R K Ashram Marg">R K Ashram Marg</option>
                            <option value="Barakhamba">Barakhamba</option>
                            <option value="Mandi House">Mandi House</option>
                            <option value="Pragati Maidan">Pragati Maidan</option>
                            <option value="Indraprastha">Indraprastha</option>
                            
                            <option value="Yamuna Bank">Yamuna Bank</option>
                            <option value="Akshardham">Akshardham</option>
                            <option value="Mayur Vihar Phase-1">Mayur Vihar Phase-1</option>
                            <option value="Mayur Vihar Extention">Mayur Vihar Extention</option>
                            <option value="New Ashok Nagar">New Ashok Nagar</option>
                            <option value="Noida Sector-15">Noida Sector-15</option>
                            <option value="Noida Sector-16">Noida Sector-16</option>
                            <option value="Noida Sector-18">Noida Sector-18</option>
                            <option value="Botanical Garden">Botanical Garden</option>
                            <option value="Golf Course">Golf Course</option>
                            <option value="Noida City Center">Noida City Center</option>
                            <option value="Ashok Park Main">Ashok Park Main</option>
                            <option value="Punjabi Bagh">Punjabi Bagh</option>
                            <option value="Shivaji Park">Shivaji Park</option>
                            <option value="Madi Pur">Madi Pur</option>
                            <option  value="Paschim Vihar (East)">Paschim Vihar (East)</option>
                            <option value="Paschim Vihar (West)">Paschim Vihar (West)</option>
                            <option value="Peera Garhi">Peera Garhi</option>
                            <option value="Udyog Nagar">Udyog Nagar</option>
                            <option value="Surajmal Stadium">Surajmal Stadium</option>
                            <option value="Nagloi">Nagloi</option>
                            <option value="Nangloi Rly Station">Nangloi Rly Station</option>
                            
                            <option value="Rajdhani Park">Rajdhani Park</option>
                            <option value="Mundka">Mundka</option>
                            <option value="ITO">ITO</option>
                            <option value="Janpath">Janpath</option>
                            <option value="Central Secretariat">Central Secretariat</option>
                            
                            <option value="Khan Market">Khan Market</option>
                            <option value="Jawaharlal Nehru Stadium">Jawaharlal Nehru Stadium</option>
                            <option value="Jangpura">Jangpura</option>
                            <option value="Lajpat Nagar">Lajpat Nagar</option>
                            <option value="Moolchand">Moolchand</option>
                            
                            
                            
                            <option value="Kailash Colony">Kailash Colony</option>
                            <option value="Nehru Place">Nehru Place</option>
                            <option value="Kalkaji Mandir">Kalkaji Mandir</option>
                            <option value="Govind Puri">Govind Puri</option>
                            <option value="Okhla">Okhla</option>
                            
                            
                            <option value="Jasola">Jasola</option>
                            <option value="Sarita Vihar">Sarita Vihar</option>
                            <option value="Mohan Estate">Mohan Estate</option>
                            <option value="Tughlakabad">Tughlakabad</option>
                            <option value="Badarpur">Badarpur</option>
                            
                            
                            <option value="Sarai">Sarai</option>
                            <option value="N.H.P.C. Chowk">N.H.P.C. Chowk</option>
                            <option value="Mewala Maharajpur">Mewala Maharajpur</option>
                            <option value="Sector 28 Faridabad">Sector 28 Faridabad</option>
                            <option value="Badkal Mor">Badkal Mor</option>
                            
                            <option value="Old Faridabad">Old Faridabad</option>
                            <option value="Neelam Chowk Ajronda">Neelam Chowk Ajronda</option>
                            <option value="Bata Chowk">Bata Chowk</option>
                            <option value="Escorts Mujesar">Escorts Mujesar</option>
                            <option value="Yamuna Bank">Yamuna Bank</option>
                            
                            
                            
                            <option value="Laxmi Nagar">Laxmi Nagar</option>
                            <option value="Nirman Vihar">Nirman Vihar</option>
                            <option value="Preet Vihar">Preet Vihar</option>
                            <option value="Karkar Duma">Karkar Duma</option>
                            <option value="Anand Vihar">Anand Vihar</option>
                            
                            <option value="Kaushambi">Kaushambi</option>
                            <option value="Vaishali">Vaishali</option>
                            <option value="Ashok Park Main">Ashok Park Main</option>
                            <option value="Satguru Ram Singh Marg">Satguru Ram Singh Marg</option>
                            <option value="Kirti Nagar">Kirti Nagar</option>
                     
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Destination Name</td>
                  <td>
                        <select name="End">
                            <option value="Rithala">Rithala</option>
                            <option value="Rohini West">Rohini West</option>
                            <option value="RohiniEast">RohiniEast</option>
                            <option value="Pitampura">Pitampura</option>
                            <option value="Kohat Enclave">Kohat Enclave</option>
                            <option value="Netaji Shubhash Place">Netaji Shubhash Place</option>
                            <option value="Keshav Puram">Keshav Puram</option>
                            <option value="Kanhaiya Nagar">Kanhaiya Nagar</option>
                            <option value="Inder Lok">Inder Lok</option>
                            <option value="Shastri Nagar">Shastri Nagar</option>
                            <option value="Pratap Nagar">Pratap Nagar</option>
                            <option value="Pul Bangash">Pul Bangash</option>
                            <option value="Tis Hazari">Tis Hazari</option>
                            <option value="Kashmere Gate">Kashmere Gate</option>
                            <option value="Shastri Park">Shastri Park</option>
                            <option  value="Seelam Pur">Seelam Pur</option>
                            <option value="Welcome">Welcome</option>
                            <option value="Shahdara">Shahdara</option>
                            <option value="Mansrover park">Mansrover park</option>
                            <option value="Jhilmil">Jhilmil</option>
                            <option value="Dilshad Garden">Dilshad Garden</option>
                            <option value="Samaypur Badli">Samaypur Badli</option>
                            
                            
                            
                            
                            
                            <option value="Rohini Sector 18,19">Rohini Sector 18,19</option>
                            <option value="Haiderpur Badli Mor">Haiderpur Badli Mor</option>
                            <option value="Jahangirpuri">Jahangirpuri</option>
                            <option value="Pitampura">	Adarsh Nagar</option>
                            <option value="Azadpur">Azadpur</option>
                            <option value="Model Town">Model Town</option>
                            <option value="G.T.B. Nagar">G.T.B. Nagar</option>
                            <option value="Rajiv Chowk">Rajiv Chowk</option>
                            <option value="Vishwavidyalaya">Vishwavidyalaya</option>
                            <option value="New Delhi">New Delhi</option>
                            <option value="Vidhan Sabha">Vidhan Sabha</option>
                            <option value="Civil Lines">Civil Lines</option>
                            <option value="Chandni Chowk">Chandni Chowk/option>
                            <option value="Chawri Bazar">Chawri Bazar</option>
                            <option value="Patel Chowk">Patel Chowk</option>
                            <option  value="Central Secretariat">Central Secretariat</option>
                            <option value="Udyog Bhawan">Udyog Bhawan</option>
                            <option value="Race Course">Race Course</option>
                            <option value="Jorbagh">Jorbagh</option>
                            <option value="INA">INA</option>
                            <option value="AIIMS">AIIMS</option>
                            <option value="GREEN PARK">GREEN PARK</option>
                            
                            
                            <option value="Hauz Khas">Hauz Khas</option>
                            <option value="Malviya Nagar">Malviya Nagar</option>
                            <option value="Saket">Saket</option>
                            <option value="Qutab Minar">Qutab Minar</option>
                            <option value="Chhattarpur">Chhattarpur</option>
                            <option value="Sultanpur">Sultanpur</option>
                            <option value="Ghitorni">Ghitorni</option>
                            <option value="Arjan Garh">Arjan Garh</option>
                            <option value="Guru Dronacharya">Guru Dronacharyaa</option>
                            <option value="Sikandarpur">Sikandarpur</option>
                            <option value="MG ROAD">MG ROAD</option>
                            <option value="IFFCO CHOWK">IFFCO CHOWK</option>
                            <option value="HUDDA CITY center">HUDDA CITY center</option>
                            <option value="Dwarka Sec-21">Dwarka Sec-21</option>
                            <option value="Dwarka Sec-8">Dwarka Sec-8</option>
                            <option  value="Dwarka Sec-10">Dwarka Sec-9</option>
                            <option value="Dwarka Sec-11">Dwarka Sec-11</option>
                            <option value="Dwarka Sec-12">Dwarka Sec-12</option>
                            <option value="Dwarka Sec-13">Dwarka Sec-13</option>
                            <option value="Dwarka Sec-14">Dwarka Sec-14</option>
                            <option value="Dwarka">Dwarka</option>
                            <option value="Dwarka MOR">Dwarka MOR</option>

                            
                            <option value="Nawada">Nawada</option>
                            <option value="Uttam Nagar East">Uttam Nagar East</option>
                            <option value="Uttam Nagar West">Uttam Nagar West</option>
                            <option value="Janakpuri West">Janakpuri West</option>
                            <option value="Janakpuri East">Janakpuri East</option>
                            <option value="Tilak Nagar">Tilak Nagar</option>
                            <option value="Shubhash Nagar">Shubhash Nagar</option>
                            <option value="Tagore Garden">Tagore Garden</option>
                            <option value="Rajouri Garden">Rajouri Garden</option>
                            <option value="Ramesh Nager">Ramseh Nager</option>
                            <option value="Moti Nagar">Moti Nagar</option>
                            <option value="Kirti nagar">Kirti Nagar</option>
                            <option value="Shadipur">Shadipur</option>
                            <option value="Patel Nagar">Patel Nagar</option>
                            <option value="Rajendra Place">Rajendra Place</option>
                            <option  value="Karol Bagh">Karol Bagh</option>
                            <option value="Jhandewalan">Jhandewalan</option>
                            <option value="R K Ashram Marg">R K Ashram Marg</option>
                            <option value="Barakhamba">Barakhamba</option>
                            <option value="Mandi House">Mandi House</option>
                            <option value="Pragati Maidan">Pragati Maidan</option>
                            <option value="Indraprastha">Indraprastha</option>
                            
                            <option value="Yamuna Bank">Yamuna Bank</option>
                            <option value="Akshardham">Akshardham</option>
                            <option value="Mayur Vihar Phase-1">Mayur Vihar Phase-1</option>
                            <option value="Mayur Vihar Extention">Mayur Vihar Extention</option>
                            <option value="New Ashok Nagar">New Ashok Nagar</option>
                            <option value="Noida Sector-15">Noida Sector-15</option>
                            <option value="Noida Sector-16">Noida Sector-16</option>
                            <option value="Noida Sector-18">Noida Sector-18</option>
                            <option value="Botanical Garden">Botanical Garden</option>
                            <option value="Golf Course">Golf Course</option>
                            <option value="Noida City Center">Noida City Center</option>
                            <option value="Ashok Park Main">Ashok Park Main</option>
                            <option value="Punjabi Bagh">Punjabi Bagh</option>
                            <option value="Shivaji Park">Shivaji Park</option>
                            <option value="Madi Pur">Madi Pur</option>
                            <option  value="Paschim Vihar (East)">Paschim Vihar (East)</option>
                            <option value="Paschim Vihar (West)">Paschim Vihar (West)</option>
                            <option value="Peera Garhi">Peera Garhi</option>
                            <option value="Udyog Nagar">Udyog Nagar</option>
                            <option value="Surajmal Stadium">Surajmal Stadium</option>
                            <option value="Nagloi">Nagloi</option>
                            <option value="Nangloi Rly Station">Nangloi Rly Station</option>
                            
                            <option value="Rajdhani Park">Rajdhani Park</option>
                            <option value="Mundka">Mundka</option>
                            <option value="ITO">ITO</option>
                            <option value="Janpath">Janpath</option>
                            <option value="Central Secretariat">Central Secretariat</option>
                            
                            <option value="Khan Market">Khan Market</option>
                            <option value="Jawaharlal Nehru Stadium">Jawaharlal Nehru Stadium</option>
                            <option value="Jangpura">Jangpura</option>
                            <option value="Lajpat Nagar">Lajpat Nagar</option>
                            <option value="Moolchand">Moolchand</option>
                            
                            
                            
                            <option value="Kailash Colony">Kailash Colony</option>
                            <option value="Nehru Place">Nehru Place</option>
                            <option value="Kalkaji Mandir">Kalkaji Mandir</option>
                            <option value="Govind Puri">Govind Puri</option>
                            <option value="Okhla">Okhla</option>
                            
                            
                            <option value="Jasola">Jasola</option>
                            <option value="Sarita Vihar">Sarita Vihar</option>
                            <option value="Mohan Estate">Mohan Estate</option>
                            <option value="Tughlakabad">Tughlakabad</option>
                            <option value="Badarpur">Badarpur</option>
                            
                            
                            <option value="Sarai">Sarai</option>
                            <option value="N.H.P.C. Chowk">N.H.P.C. Chowk</option>
                            <option value="Mewala Maharajpur">Mewala Maharajpur</option>
                            <option value="Sector 28 Faridabad">Sector 28 Faridabad</option>
                            <option value="Badkal Mor">Badkal Mor</option>
                            
                            <option value="Old Faridabad">Old Faridabad</option>
                            <option value="Neelam Chowk Ajronda">Neelam Chowk Ajronda</option>
                            <option value="Bata Chowk">Bata Chowk</option>
                            <option value="Escorts Mujesar">Escorts Mujesar</option>
                            <option value="Yamuna Bank">Yamuna Bank</option>
                            
                            
                            
                            <option value="Laxmi Nagar">Laxmi Nagar</option>
                            <option value="Nirman Vihar">Nirman Vihar</option>
                            <option value="Preet Vihar">Preet Vihar</option>
                            <option value="Karkar Duma">Karkar Duma</option>
                            <option value="Anand Vihar">Anand Vihar</option>
                            
                            <option value="Kaushambi">Kaushambi</option>
                            <option value="Vaishali">Vaishali</option>
                            <option value="Ashok Park Main">Ashok Park Main</option>
                            <option value="Satguru Ram Singh Marg">Satguru Ram Singh Marg</option>
                            <option value="Kirti Nagar">Kirti Nagar</option>
                     
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Fare</td>
                    <td><input type="text" name="fare" max="15"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Add"></td>
                    <td><input type="reset" value="Clear"/></td>
                </tr>
            </table>
            </center>
        </form>
    </body>
</html>
