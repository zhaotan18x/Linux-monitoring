#tämä on kommenti, mutta sitä ei tulostu esille, mutta jos on piempi lauseita tai riviä & ja voidaan määrittää koska päättyy

<< 'MULTILINE-COMMENT'
    Everything inside the
    HereDoc body is
    a multiline comment
MULTILINE-COMMENT

echo "adsf"

#tämä on kommenti 2
<< 'MULTILINE-COMMENT'
 adsf
 zcxv
 qwery
 21357
MULTILINE-COMMENT

echo "Name?":
read nimi

echo "Nimi on: $nimi"

##tämä on myös kommenti tyyppi, ettei tarvi käyttää aina ristikkomerkkiä tai nuolia << ja jne.   
: '  
This is the first comment  
This is the second comment  
This is the third comment  
'  
  
echo "Hello World" 

: '
 sadfdsa
'
echo "asdf"
