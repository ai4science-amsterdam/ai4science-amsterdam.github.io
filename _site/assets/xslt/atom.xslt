<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://ai4science-amsterdam.github.io//assets/css/styles_feeling_responsive.css">

  

	<script src="https://ai4science-amsterdam.github.io//assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="The AI4Science Lab is an initiative supported by the Faculty of Science (FNWI) at the University of Amsterdam and located in the Informatics Institute (IvI). The AI4Science Lab is also connected to AMLAB, the Amsterdam Machine Learning Lab.
We develop and use machine learning techniques to discover patterns in data streams produced by experiments in a wide variety of scientific fields, ranging from ecology to molecular biology and from chemistry to astrophysics.">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="https://ai4science-amsterdam.github.io//assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="The AI4Science Lab is an initiative supported by the Faculty of Science (FNWI) at the University of Amsterdam and located in the Informatics Institute (IvI). The AI4Science Lab is also connected to AMLAB, the Amsterdam Machine Learning Lab.
We develop and use machine learning techniques to discover patterns in data streams produced by experiments in a wide variety of scientific fields, ranging from ecology to molecular biology and from chemistry to astrophysics.">
	<meta property="og:url" content="https://ai4science-amsterdam.github.io//assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="AI4Science Lab">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="phlow">
	<meta name="twitter:creator" content="phlow">
	<meta name="twitter:title" content="Atom Feed (Styled)">
	<meta name="twitter:description" content="The AI4Science Lab is an initiative supported by the Faculty of Science (FNWI) at the University of Amsterdam and located in the Informatics Institute (IvI). The AI4Science Lab is also connected to AMLAB, the Amsterdam Machine Learning Lab.
We develop and use machine learning techniques to discover patterns in data streams produced by experiments in a wide variety of scientific fields, ranging from ecology to molecular biology and from chemistry to astrophysics.">
	
	

	<link type="text/plain" rel="author" href="https://ai4science-amsterdam.github.io//humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://ai4science-amsterdam.github.io/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://ai4science-amsterdam.github.io/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://ai4science-amsterdam.github.io/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://ai4science-amsterdam.github.io/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://ai4science-amsterdam.github.io/" class="icon-tree"> AI4Science Lab</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->

<!-- ***** 25-1-2023: "menu-icon" removed by Bernd after failing to change its color to white in _sass/foundation-components/_top-bar.scss (look for "menu-icon" and "hamburger icon") *****  -->
      <!--  <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>  -->
      <li class="toggle-topbar"><a href="#"><span>Menu</span></a></li>

    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ai4science-amsterdam.github.io//research/">Research</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ai4science-amsterdam.github.io//education.html">Education</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ai4science-amsterdam.github.io//members/">Members</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://ai4science-amsterdam.github.io//events/">Events</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//colloquium/">Colloquia</a></li>
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//events/">Workshops</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://ai4science-amsterdam.github.io//publications/">Publications</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//publications/">Papers</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ai4science-amsterdam.github.io//search/">Search</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ai4science-amsterdam.github.io//contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://ai4science-amsterdam.github.io//">AI4Science</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//consortium/">Consortium</a></li>
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//lab/">Lab</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://ai4science-amsterdam.github.io//ai4smm_home/">AI4SMM</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//ai4smm_rpa/">About</a></li>
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//ai4smm_people/">People</a></li>
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//ai4smm_students/">Bachelor / Master projects</a></li>
                    

                      

                      <li><a  href="https://ai4science-amsterdam.github.io//ai4smm_events/">AI4SMM Events</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://ai4science-amsterdam.github.io/" title="AI4Science Lab – Where AI meets Science.">
				<img src="https://ai4science-amsterdam.github.io//assets/img/logo.png" alt="AI4Science Lab – Where AI meets Science.">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              The AI4Science Lab is an initiative supported by the Faculty of Science (FNWI) at the University of Amsterdam and located in the Informatics Institute (IvI). The AI4Science Lab is also connected to AMLAB, the Amsterdam Machine Learning Lab.
We develop and use machine learning techniques to discover patterns in data streams produced by experiments in a wide variety of scientific fields, ranging from ecology to molecular biology and from chemistry to astrophysics.
              <a href="https://ai4science-amsterdam.github.io///lab">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">UvA Websites</h5>
              
            
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://ai4science-amsterdam.github.io/"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://www.uva.nl" target="_blank"  title="UvA website">University of Amsterdam</a>
                  </li>
              
                
                  <li >
                    <a href="https://www.uva.nl/en/about-the-uva/organisation/faculties/faculty-of-science/faculty-of-science.html" target="_blank"  title="FNWI website">Faculty of Science</a>
                  </li>
              
                
                  <li >
                    <a href="https://ivi.uva.nl" target="_blank"  title="Informatic Institute">Informatics Institute (IvI)</a>
                  </li>
              
                
                  <li >
                    <a href="http://amlab.science.uva.nl/" target="_blank"  title="AMLAB">Amlab</a>
                  </li>
              
                
                  <li >
                    <a href="https://ai4science-amsterdam.github.io//"  title="Take me home country roads">AI4Science home</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Contact Us</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://ai4science-amsterdam.github.io/"  title=""></a>
                </li>
            
              
                <li >
                  <a href="https://ai4science-amsterdam.github.io/"  title="Visit us">Visiting Adress: <br/> Science Park 904 <br/> 1098 XH Amsterdam</a>
                </li>
            
              
                <li >
                  <a href="https://ai4science-amsterdam.github.io/"  title="">Postal Address: <br/> University of Amsterdam <br/> AI4Science Lab <br/> P.O. Box 94323 <br/> 1090 GH Amsterdam <br/> The Netherlands</a>
                </li>
            
              
                <li >
                  <a href="https://ai4science-amsterdam.github.io/"  title="">Tel: +31 (0)20 525 7519</a>
                </li>
            
              
                <li >
                  <a href="https://ai4science-amsterdam.github.io/"  title="">Email: ai4science.info@gmail.com</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p> © 2020 UvA FNWI AI4Science Lab. All Rights Reserved |Design: <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>. |Header image: <a href="https://www.flickr.com/photos/mikemacmarketing/30212411048">Mike MacKenzie</a>.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/ai4science-amsterdam" target="_blank" class="icon-github" title="Code repository"></a></li>
            
              <li><a href="https://twitter.com/ai4science_lab" target="_blank" class="icon-twitter" title="Follow us on Twitter"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://ai4science-amsterdam.github.io//assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
