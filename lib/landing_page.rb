class LandingPage < Erector::Widgets::Page
  def page_title
    "sharebro.org"
  end
  
  def body_content
    rawtext <<-HTML
      <h1>sharebro.org</h1>
      <p>
        This site is <a href="http://alexchaffee.com">my</a> hub for efforts to either fix Google Reader, or figure out where to go if that proves impossible.
      </p>
      <p>
        Since Francis is already working on <a href="http://hivemined.org">Hive Mined</a> as a full Reader replacement I figure I should put my efforts towards enhancing the real Reader, kind of like Vijay is doing with <a href="http://ridllr.com">ridllr</a>.
      </p>
      <p>
        I will improve this site once I get time over the weekend. For now...
        <ul>
          <li>Join the 
            <a href="https://groups.google.com/group/google-reader-diaspora">Reader Diaspora Google Group</a>
          </li>
          <li>Follow all the links I've been posting on my tumblr post, <a href="http://alexch.tumblr.com/post/11868074433/why-i-love-and-how-i-use-google-reader
            ">Why I Love Google Reader</a>
          </li>
          <li>Follow me on <a href="https://plus.google.com/107397735779828096052/posts">Plus</a> and <a href="http://twitter.com/alexch">Twitter</a> and I'll keep you posted
          </li>
        </ul>
      </p>
      <p>
        - <a href="http://alexchaffee.com">Alex</a>
      </p>

      <p>
        P.S. Yes, "sharebro" is 
          <a href="http://www.quora.com/Brogramming/Is-the-notion-of-brogramming-exclusionary-and-harmful-towards-women-in-computer-science">arguably sexist</a>. 
          I also own <code>onefeed.org</code> but "sharebro" is an <a href="http://www.urbandictionary.com/define.php?term=sharebro">organic term</a> that men <i>and women</i> use to describe themselves and their community, so let's run with it for a while. And brotherhood is a positive thing, right? And if I end up making an app or widget, we could name <b>it</b> Sharebro, as in a helpful little buddy, thereby maybe dodging the "don't call me bro, bro" issue.
      </p>

    <script type="text/javascript">
    // <![CDATA[
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-23417120-1']);
        _gaq.push(['_setDomainName', 'none']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    // ]]>
    </script>

    HTML
  end
end
