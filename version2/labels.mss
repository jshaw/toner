/*
Continent labels are just points.
*/
#continent-labels[zoom>=1][zoom<3] name
{
    text-face-name: 'Arial Bold';
    text-wrap-width: 32;
    text-size: 14;
    text-fill: #000;
    text-halo-radius: 3;
    text-halo-fill: #fff;
}


/*
Ocean, Sea, Bay and other marine labels. Some use of scalerank column
here helps define exactly which features come in at which zoom levels.
*/
#marine-labels-110m[zoom=2][scalerank=0] name,
#marine-labels-110m[zoom=3] name,
#marine-labels-50m[zoom=4][scalerank<4] name
{
    text-face-name: 'Arial Bold Italic';
    text-wrap-width: 80;
    text-size: 14;
    text-fill: #fff;
    text-halo-radius: 1;
    text-halo-fill: #000;
}

#marine-labels-50m[zoom>=5][zoom<6] name,
#marine-labels-10m[zoom>=6] name
{
    text-face-name: 'Arial Italic';
    text-wrap-width: 80;
    text-size: 14;
    text-fill: #fff;
    text-halo-radius: 1;
    text-halo-fill: #000;
}

/*
Todo: draw names of small countries at higher zoom levels?
*/
#country-labels-110m[zoom=3][longfrom<=3] name,
#country-labels-110m[zoom=3][longfrom>3] shortname
{
    text-face-name: 'Arial Regular';
    text-wrap-width: 80;
    text-size: 13;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
}

#country-labels-110m[zoom=4][longfrom<=4] name,
#country-labels-110m[zoom=4][longfrom>4] shortname
{
    text-face-name: 'Arial Bold';
    text-wrap-width: 80;
    text-size: 14;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
}

#country-labels-110m[zoom=5][longfrom<=5] name,
#country-labels-110m[zoom=5][longfrom>5] shortname
{
    text-face-name: 'Arial Bold';
    text-wrap-width: 80;
    text-size: 16;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
}

#country-labels-110m[zoom>=6][zoom<7][longfrom<=6] name,
#country-labels-110m[zoom>=6][zoom<7][longfrom>6] shortname
{
    text-face-name: 'Arial Bold';
    text-wrap-width: 80;
    text-size: 18;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
}



#admin1-labels-50m[zoom>=4][zoom<6] abbr,
#admin1-labels-50m[zoom>=6][zoom<8] name
{
    text-face-name: 'Arial Regular';
    text-wrap-width: 80;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
}

#admin1-labels-50m[zoom=4]{ text-size: 12; }
#admin1-labels-50m[zoom=5]{ text-size: 16; }
#admin1-labels-50m[zoom=6]{ text-size: 18; }
#admin1-labels-50m[zoom=7]{ text-size: 20; }
#admin1-labels-50m[zoom=8]{ text-size: 20; }

.city-points-z4[zoom=4],
.city-points-z5[zoom=5],
.city-points-z6[zoom=6],
.city-points-z7[zoom=7],
.city-points-z8[zoom=8],
.city-points-z9[zoom=9]
{
    point-file: url('icons/dot.png');
    point-allow-overlap: true;
}

.city-labels-z4[zoom=4][justified='left'],
.city-labels-z5[zoom=5][justified='left'],
.city-labels-z6[zoom=6][justified='left'],
.city-labels-z7[zoom=7][justified='left'],
.city-labels-z8[zoom=8][justified='left'],
.city-labels-z9[zoom=9][justified='left']
{
    text-dx: -2;
}

.city-labels-z4[zoom=4][justified='right'],
.city-labels-z5[zoom=5][justified='right'],
.city-labels-z6[zoom=6][justified='right'],
.city-labels-z7[zoom=7][justified='right'],
.city-labels-z8[zoom=8][justified='right'],
.city-labels-z9[zoom=9][justified='right']
{
    text-dx: 2;
}


.city-labels-z4[zoom=4] name,
.city-labels-z5[zoom=5] name,
.city-labels-z6[zoom=6] name
{
    text-allow-overlap: true;
    text-face-name: 'Arial Regular';
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
}

.city-labels-z7[zoom=7] name,
.city-labels-z8[zoom=8] name,
.city-labels-z9[zoom=9] name,
.city-points-z10[zoom=10] name,
.city-points-z10[zoom=11] name
{
    text-allow-overlap: true;
    text-face-name: 'Arial Bold';
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;    
}

.city-points-z10[zoom=10] name,
.city-points-z10[zoom=11] name
{
    text-allow-overlap: false;
}

/*
City Labels ZOOM 4
*/
.city-labels-z4[zoom=4] name { text-size: 10; }
.city-labels-z4[zoom=4][population>=25000] name { text-size: 10; }
.city-labels-z4[zoom=4][population>=100000] name { text-size: 10; }
.city-labels-z4[zoom=4][population>=1000000] name { text-size: 14; }

/*
City Labels ZOOM 5
*/
.city-labels-z5[zoom=5] name { text-size: 12; }
.city-labels-z5[zoom=5][population>=25000] name { text-size: 12; }
.city-labels-z5[zoom=5][population>=100000] name { text-size: 12; }
.city-labels-z5[zoom=5][population>=1000000] name { text-size: 16; }

/*
City Labels ZOOM 6
*/
.city-labels-z6[zoom=6] name { text-size: 12; }
.city-labels-z6[zoom=6][population>=25000] name { text-size: 12; }
.city-labels-z6[zoom=6][population>=100000] name { text-size: 12; }
.city-labels-z6[zoom=6][population>=1000000] name { text-size: 18; }

/*
City Labels ZOOM 7
*/
.city-labels-z7[zoom=7][population>0] name { text-size: 12; }
.city-labels-z7[zoom=7][population>=25000] name { text-size: 12; }
.city-labels-z7[zoom=7][population>=100000] name { text-size: 12; }
.city-labels-z7[zoom=7][population>=1000000] name { text-size: 18; }

/*
City Labels ZOOM 8, 9 10
*/
.city-labels-z8[zoom=8] name { text-size: 13; }
.city-labels-z8[zoom=8][population>=25000] name { text-size: 13; }
.city-labels-z8[zoom=8][population>=100000] name { text-size: 20; }
.city-labels-z8[zoom=8][population>=1000000] name { text-size: 20; }

.city-labels-z9[zoom=9] name { text-size: 13; }
.city-labels-z9[zoom=9][population>=25000] name { text-size: 13; }
.city-labels-z9[zoom=9][population>=100000] name { text-size: 20; }
.city-labels-z9[zoom=9][population>=1000000] name { text-size: 20; }

.city-points-z10[zoom=10] name { text-size: 13; }
.city-points-z10[zoom=10][population>=25000] name { text-size: 13; }
.city-points-z10[zoom=10][population>=100000] name { text-size: 20; }
.city-points-z10[zoom=10][population>=1000000] name { text-size: 20; }

.city-points-z10[zoom=11] name { text-size: 13; }
.city-points-z10[zoom=11][population>=25000] name { text-size: 13; }
.city-points-z10[zoom=11][population>=100000] name { text-size: 20; }
.city-points-z10[zoom=11][population>=1000000] name { text-size: 20; }



/*
.osm-place-points[zoom=11][place=city] name 
{
    text-allow-overlap: false;
    text-face-name: 'Arial Bold';
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
    text-size: 20;
}
*/

/*
.osm-place-points[zoom=11][place=town] name
{
    text-allow-overlap: false;
    text-face-name: 'Arial Bold';
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
	text-size: 13;
}
*/






#green-areas-labels[zoom=12][kind=park][area>2000000] name 
{ 
    text-face-name: 'Arial Italic';
    text-size: 11;
    text-placement: point;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
    text-spacing: 100;
    text-allow-overlap: true;
    text-wrap-width: 30;
}
#green-areas-labels[zoom=13][kind=park][area>200000] name 
{ 
    text-face-name: 'Arial Italic';
    text-size: 11;
    text-placement: point;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
    text-spacing: 100;
    text-allow-overlap: true;
    text-wrap-width: 30;
}
#green-areas-labels[zoom=14][kind=park][area>50000] name 
{ 
    text-face-name: 'Arial Italic';
    text-size: 11;
    text-placement: point;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
    text-spacing: 100;
    text-allow-overlap: true;
    text-wrap-width: 30;
}
#green-areas-labels[zoom=15][kind=park][area>20000] name 
{ 
    text-face-name: 'Arial Italic';
    text-size: 11;
    text-placement: point;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
    text-spacing: 100;
    text-allow-overlap: true;
    text-wrap-width: 30;
}

#green-areas-labels[zoom>=16][kind=park] name 
{ 
    text-face-name: 'Arial Italic';
    text-size: 12;
    text-placement: point;
    text-max-char-angle-delta: 30;
    text-wrap-width: 40;
    text-fill: #000;
    text-halo-radius: 2;
    text-halo-fill: #fff;
    text-spacing: 100;
    text-allow-overlap: true;
    text-wrap-width: 40;
}








#major-road-labels[zoom>=12] name
{
    text-face-name: 'Arial Regular';
    text-placement: line;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 1;
    text-halo-fill: #fff;
    text-spacing: 100;
}

#major-road-labels[highway=trunk][zoom>=14] name
{
    text-face-name: 'Arial Bold';
    text-placement: line;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 1;
    text-halo-fill: #fff;
    text-spacing: 100;
}

#major-road-labels[highway=primary][zoom>=14] name
{
    text-face-name: 'Arial Bold';
    text-placement: line;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 1;
    text-halo-fill: #fff;
    text-spacing: 100;
}

#major-road-labels[highway=primary][zoom>=16] name
{
    text-halo-radius: 2;
}

#major-road-labels[zoom=16] name
{
    text-fill: #000;
    text-halo-fill: #fff;
}

#major-road-labels[is_tunnel=yes][zoom>=15] name
{
    text-fill: #777;
    text-halo-fill: #fff;
}

#minor-road-labels[zoom>=16] name
{
    text-face-name: 'Arial Regular';
    text-placement: line;
    text-max-char-angle-delta: 30;
    text-fill: #000;
    text-halo-radius: 1;
    text-halo-fill: #fff;
    text-spacing: 100;
}

#major-road-labels[zoom=12] name { text-dy: 7; }
#major-road-labels[highway=trunk][zoom=12] name { text-size: 12; }
#major-road-labels[highway=primary][zoom=12] name { text-size: 12; }

#major-road-labels[zoom=13] name { text-dy: 8; }
#major-road-labels[highway=trunk][zoom=13] name { text-size: 13; }
#major-road-labels[highway=primary][zoom=13] name { text-size: 13; }

#major-road-labels[highway=trunk][zoom=14] name { text-dy: 9; text-size: 14; }
#major-road-labels[highway=primary][zoom=14] name { text-dy: 9; text-size: 14; }
#major-road-labels[highway=secondary][zoom=14] name { text-dy: 7; text-size: 12; }

#major-road-labels[highway=trunk][zoom=15] name { text-dy: 12; text-size: 15; }
#major-road-labels[highway=primary][zoom=15] name { text-dy: 12; text-size: 15; }
#major-road-labels[highway=secondary][zoom=15] name { text-dy: 11; text-size: 13; }
#major-road-labels[highway=tertiary][zoom=15] name { text-dy: 11; text-size: 13; }

#major-road-labels[highway=trunk][zoom=16] name { text-dy: 13; text-size: 14; }
#major-road-labels[highway=primary][zoom=16] name { text-dy: 13; text-size: 14; }
#major-road-labels[highway=secondary][zoom=16] name { text-dy: 13; text-spacing: 124; text-size: 13; text-halo-radius: 2; }
#major-road-labels[highway=tertiary][zoom=16] name { text-dy: 13; text-spacing: 124; text-size: 13; text-halo-radius: 2; }
#minor-road-labels[zoom=16] name { text-dy: 10; text-spacing: 124; text-size: 10; text-halo-radius: 2; }

#major-road-labels[highway=trunk][zoom=17] name { text-dy: 16; text-size: 16; }
#major-road-labels[highway=primary][zoom=17] name { text-dy: 14; text-size: 14; }
#major-road-labels[highway=secondary][zoom=17] name { text-dy: 14; text-spacing: 180; text-size: 14; text-halo-radius: 2; }
#major-road-labels[highway=tertiary][zoom=17] name { text-dy: 13; text-spacing: 180; text-size: 12; text-halo-radius: 2; }
#minor-road-labels[zoom=17] name { text-dy: 13; text-spacing: 180; text-size: 12; text-halo-radius: 2; }

#major-road-labels[highway=trunk][zoom>=18] name { text-size: 16; }
#major-road-labels[highway=primary][zoom>=18] name { text-size: 14; }
#major-road-labels[highway=secondary][zoom>=18] name { text-size: 14; text-spacing: 300; text-halo-radius: 2; }
#major-road-labels[highway=tertiary][zoom>=18] name { text-size: 12; text-spacing: 400; text-halo-radius: 2; }
#minor-road-labels[zoom>=18] name { text-size: 12; text-spacing: 400; text-halo-radius: 2; }


#poi-stations[zoom>=18][railway=station] name 
{ 
    text-face-name: 'Arial Bold';
    text-size: 12;
    text-placement: point;
    text-max-char-angle-delta: 30;
    text-fill: #4581C3;
    text-halo-radius: 1;
    text-halo-fill: #fff;
    text-spacing: 100;
    text-allow-overlap: true;
    text-wrap-width: 30;
    text-dx: 0;
    text-dy: 8;
}

#poi-station-labels[zoom=17][railway=station] { 
	point-file: url('icons/subway_sm.png'); 
}

#poi-station-labels[zoom>=18][railway=station] { 
	point-file: url('icons/subway.png'); 
}
