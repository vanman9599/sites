
<?php

include 'header.php';

?>

  <header>
    <img src="images/mytopreviews.png" alt="My Top Reviews">
  </header>

  
  <section class="packages">
    <h3 class="title">What We Offer You:</h3>
    
    <hr>

    <ul class="grid">
      <li>
        <i class="fas fa-dollar-sign fa-4x"></i>
        <h4>Cost</h4>
        <p><span class="highlight">You pay $0 until you get a job in software development earning over $50,000/year. </span> (This option currently only available for US/EU students who qualify). 
        Just pay us back 17% of your income for 2 years with a cap of $25,000. A limited number of scholarships are available. Upfront cost is $17,000 for students who do not qualify 
        for an Income Sharing Agreement or "ISA".</p>
      </li>
      <li>
      <i class="fas fa-umbrella-beach fa-4x"></i>
        <h4>An All-Inclusive Bootcamp</h4>
        <p>Stay at our beautiful resort in Phuket, Thailand. Onsite amenities include spa, massage complex,
        restaurant, fitness center and pool. Your tuition includes food, and accomodations for your entire stay!
        We will even pay your airfare to Phuket!</li>
     
    </ul>
  </section>

  <section class="testimonials">
    <h3 class="title">What you should know:</h3>
    <hr>
    <p class="quote">Software Development is one of the most in-demand careers. By 2020, 1 million developer positions will go unfilled in the U.S.</p>

    <p class="quote">Learn from the best. Industry-leading instructors will teach you the hottest skills.</p>
  
  
    <p class="quote">You don't need a degree in Computer Science to be a Software Developer. Our school teaches you all the fundamentals of computer science plus the latest technologies. </p>
    <p class="quote">Did we say ALL-INCLUSIVE? Thats right. All your meals and accomodations are included in your tuition. We even pay your airfare!</p>
   
 </section>

  <section class="contact">
    <h3 class="title">Be The First To Know</h3>
    <p>Sign-up to our interest list</p>
    <hr>
    <form action="subscribe.php" method="post">
      <input name="email" type="email" placeholder="Email">
	  <input type="submit" name="submit" value="Subscribe">
	  <!---
      <a href="subscribe.php" class="btn">Subscribe now</a>
		--->
   </form>
  </section>

  <footer>
    
    <p>Copyright &copy; 2019 CodeParadise by Brainology </p>
   
  </footer>

</body>
</html>
