<!--<div class="slideshow">
  <div id="slideshow<?php echo $module; ?>" class="nivoSlider" style="width: <?php echo $width; ?>px; height: <?php echo $height; ?>px;">
    <?php foreach ($banners as $banner) { ?>
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" />
    <?php } ?>
    <?php } ?>
  </div>
</div>-->
<div id="slideshow">
	<ol>
	<?php foreach ($banners as $banner) { ?>
		<li>
		    <h2><span>Slide One</span></h2>
		    <div>
		        <figure>
		            <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" />
		        </figure>
		    </div>
		</li>
	<?php } ?>
	</ol>
</div>
<script type="text/javascript"><!--
/*$(document).ready(function() {
	$('#slideshow<?php echo $module; ?>').nivoSlider();
});*/
(function($, d) {
                // please don't copy and paste this page
                // it breaks my analytics!

                // demos
                $('#slideshow').liteAccordion({
                        autoPlay : true,
                        pauseOnHover : true,
                        theme : 'stitch',
                        rounded : true,
                        enumerateSlides : false,
                        containerWidth : 1014,
                        containerHeight : 345
                });

            })(jQuery, document);
--></script>