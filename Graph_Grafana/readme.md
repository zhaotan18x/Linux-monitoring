<h1>Varsinainen Grafana 18.11.2021 </h1>

Grafana on monialustainen avoimen lähdekoodin analytiikka- ja interaktiivinen visualisointisovellus.
Se tarjoaa kaavioita, kaavioita ja hälytyksiä verkolle, kun ne on yhdistetty tuettuihin tietolähteisiin. 
Lisensoitu Grafana Enterprise -versio lisäominaisuuksilla on saatavana myös itse isännöitynä asennuksena tai tilinä Grafana Labsin pilvipalvelussa. 
Se on laajennettavissa plug-in-järjestelmän kautta. 
Loppukäyttäjät voivat luoda monimutkaisia seurannan hallintapaneeleja interaktiivisten kyselyrakentajien avulla. 
Grafana on jaettu käyttöliittymään ja takaosaan , kirjoitettu TypeScript- ja Go -järjestelmissä . 

Visualisointityökaluna Grafana on suosittu komponentti pinojen seurannassa, jota käytetään usein yhdessä aikasarjatietokantojen , 
kuten InfluxDB , Prometheus ja Graphite, kanssa . valvonta -alustoja , kuten Sensu, Icinga , Checkmk , Zabbix , Netdata ja PRTG ; SIEM: t ,
kuten Elasticsearch ja Splunk ; ja muut tietolähteet. Grafanan käyttöliittymä perustui alun perin Kibanan versioon 3 . 
Grafana - https://fi.abcdef.wiki/wiki/Grafana

<h2> Check systemctl <command> grafana-server </h2>
<ul>
  <li> sudo systemctl start grafana-server </li>
  <li> sudo systemctl stop grafana-server </li>
  <li> sudo systemctl restart grafana-server </li>
  <li> sudo systemctl status grafana-server </li>
</ul>

<h2>Grafan työpöytä esim. yksi tilastografiikka </h2>

![Alt text](images/graph_gradient_area.jpeg?raw=true "None")
