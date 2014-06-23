




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>CursorLineCurrentWindow/plugin/CursorLineCurrentWindow.vim at master · vim-scripts/CursorLineCurrentWindow · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vim-scripts/CursorLineCurrentWindow" name="twitter:title" /><meta content="CursorLineCurrentWindow - Only highlight the screen line of the cursor in the currently active window." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/443562?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/443562?s=400" property="og:image" /><meta content="vim-scripts/CursorLineCurrentWindow" property="og:title" /><meta content="https://github.com/vim-scripts/CursorLineCurrentWindow" property="og:url" /><meta content="CursorLineCurrentWindow - Only highlight the screen line of the cursor in the currently active window." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="D9CCFEDA:7CF6:17C33766:538DAB64" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="6rKtAcXFBxZqi4b2Wq+EWyZkGvx4LwvlBHoH0heOOP7RBmIZKvk5zlwRKRuOmKm6NZod5PrNCzVzvZybyiYi+A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-29a3ddbb65032a52bae9896fa34cef3a26e24a08.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-484a0e6e6f56118765e23504cea30ff74be47c4b.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="30ef5523be8db6cb6a62437b2f59b339">

      
  <meta name="description" content="CursorLineCurrentWindow - Only highlight the screen line of the cursor in the currently active window." />

  <meta content="443562" name="octolytics-dimension-user_id" /><meta content="vim-scripts" name="octolytics-dimension-user_login" /><meta content="5646350" name="octolytics-dimension-repository_id" /><meta content="vim-scripts/CursorLineCurrentWindow" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5646350" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-scripts/CursorLineCurrentWindow" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vim-scripts/CursorLineCurrentWindow/commits/master.atom" rel="alternate" title="Recent Commits to CursorLineCurrentWindow:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fvim-scripts%2FCursorLineCurrentWindow%2Fblob%2Fmaster%2Fplugin%2FCursorLineCurrentWindow.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="vim-scripts/CursorLineCurrentWindow"
      data-branch="master"
      data-sha="ce6d7904f5406570c5ea460e9e21880e642c7aaf"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="vim-scripts/CursorLineCurrentWindow" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fvim-scripts%2FCursorLineCurrentWindow"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/vim-scripts/CursorLineCurrentWindow/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvim-scripts%2FCursorLineCurrentWindow"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>Fork
      </a>
      <a href="/vim-scripts/CursorLineCurrentWindow/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vim-scripts" class="url fn" itemprop="url" rel="author"><span itemprop="title">vim-scripts</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vim-scripts/CursorLineCurrentWindow" class="js-current-repository js-repo-home-link">CursorLineCurrentWindow</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/vim-scripts/CursorLineCurrentWindow" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vim-scripts/CursorLineCurrentWindow">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/vim-scripts/CursorLineCurrentWindow/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /vim-scripts/CursorLineCurrentWindow/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/vim-scripts/CursorLineCurrentWindow/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /vim-scripts/CursorLineCurrentWindow/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/vim-scripts/CursorLineCurrentWindow/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /vim-scripts/CursorLineCurrentWindow/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/vim-scripts/CursorLineCurrentWindow/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /vim-scripts/CursorLineCurrentWindow/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/CursorLineCurrentWindow.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/CursorLineCurrentWindow.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/vim-scripts/CursorLineCurrentWindow" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/vim-scripts/CursorLineCurrentWindow" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/vim-scripts/CursorLineCurrentWindow/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download vim-scripts/CursorLineCurrentWindow as a zip file"
                   title="Download vim-scripts/CursorLineCurrentWindow as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/vim-scripts/CursorLineCurrentWindow/blob/b4eeea98b0d139772969fd243a8802a9883fd2a8/plugin/CursorLineCurrentWindow.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ed066deaa6be701b00208304447e959c -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/vim-scripts/CursorLineCurrentWindow/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/CursorLineCurrentWindow/blob/master/plugin/CursorLineCurrentWindow.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vim-scripts/CursorLineCurrentWindow/tree/1.00/plugin/CursorLineCurrentWindow.vim"
                 data-name="1.00"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="1.00">1.00</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/CursorLineCurrentWindow" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">CursorLineCurrentWindow</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-scripts/CursorLineCurrentWindow/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">CursorLineCurrentWindow.vim</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plugin/CursorLineCurrentWindow.vim" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="" class="main-avatar" height="24" src="https://1.gravatar.com/avatar/4ad9e2181a051b260d12e47980dc8e45?d=https%3A%2F%2Fassets-cdn.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
      <span class="author"><span>Ingo Karkat</span></span>
      <time datetime="2012-09-02T01:47:17-05:00" is="relative-time">September 02, 2012</time>
      <div class="commit-title">
          <a href="/vim-scripts/CursorLineCurrentWindow/commit/b4eeea98b0d139772969fd243a8802a9883fd2a8" class="message" data-pjax="true" title="Version 1.00: Initial upload">Version 1.00: Initial upload</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong>  contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>80 lines (70 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.171 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/vim-scripts/CursorLineCurrentWindow/raw/master/plugin/CursorLineCurrentWindow.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/vim-scripts/CursorLineCurrentWindow/blame/master/plugin/CursorLineCurrentWindow.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/vim-scripts/CursorLineCurrentWindow/commits/master/plugin/CursorLineCurrentWindow.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-viml js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; CursorLineCurrentWindow.vim: Only highlight the screen line of the cursor in the currently active window.</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; DEPENDENCIES:</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot; Copyright: (C) 2012 Ingo Karkat</span></div><div class='line' id='LC6'><span class="c">&quot;   The VIM LICENSE applies to this script; see &#39;:help copyright&#39;.</span></div><div class='line' id='LC7'><span class="c">&quot;</span></div><div class='line' id='LC8'><span class="c">&quot; Maintainer:	Ingo Karkat &lt;ingo@karkat.de&gt;</span></div><div class='line' id='LC9'><span class="c">&quot;</span></div><div class='line' id='LC10'><span class="c">&quot; REVISION	DATE		REMARKS</span></div><div class='line' id='LC11'><span class="c">&quot;   1.00.001	08-Jun-2012	file creation</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="c">&quot; Avoid installing twice or when in unsupported Vim version.</span></div><div class='line' id='LC14'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:loaded_CursorLineCurrentWindow&#39;</span><span class="p">)</span> <span class="p">||</span> <span class="p">(</span><span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">700</span><span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC16'><span class="k">endif</span></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">g</span>:loaded_CursorLineCurrentWindow <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c">&quot;- functions -------------------------------------------------------------------</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="c">&quot; Note: We use both global and local values of &#39;cursorline&#39; to store the states,</span></div><div class='line' id='LC22'><span class="c">&quot; though &#39;cursorline&#39; is window-local and only the &amp;l:cursorline value</span></div><div class='line' id='LC23'><span class="c">&quot; effectively determines the visibility of the highlighting. This makes for a</span></div><div class='line' id='LC24'><span class="c">&quot; better value inheritance when splitting windows than a separate window-local</span></div><div class='line' id='LC25'><span class="c">&quot; variable would.</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:CursorLineOnEnter<span class="p">()</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:<span class="nb">cursorline</span></div><div class='line' id='LC29'>	<span class="k">if</span> &amp;<span class="k">g</span>:<span class="nb">cursorline</span> <span class="p">||</span> exists<span class="p">(</span><span class="s1">&#39;w:persistent_cursorline&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">w</span>:persistent_cursorline</div><div class='line' id='LC30'>	    <span class="k">setlocal</span> <span class="nb">cursorline</span></div><div class='line' id='LC31'>	<span class="k">else</span></div><div class='line' id='LC32'>	    <span class="k">setglobal</span> <span class="nb">cursorline</span></div><div class='line' id='LC33'>	<span class="k">endif</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC35'>	<span class="k">setlocal</span> <span class="nb">nocursorline</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC37'><span class="k">endfunction</span></div><div class='line' id='LC38'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:CursorLineOnLeave<span class="p">()</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:<span class="nb">cursorline</span></div><div class='line' id='LC40'>	<span class="k">if</span> &amp;<span class="k">l</span>:<span class="nb">cursorline</span></div><div class='line' id='LC41'>	    <span class="k">if</span> <span class="p">!</span> &amp;<span class="k">g</span>:<span class="nb">cursorline</span></div><div class='line' id='LC42'><span class="c">		&quot; user did :setlocal cursorline</span></div><div class='line' id='LC43'>		<span class="k">set</span> <span class="nb">cursorline</span></div><div class='line' id='LC44'>	    <span class="k">endif</span></div><div class='line' id='LC45'>	<span class="k">else</span></div><div class='line' id='LC46'>	    <span class="k">if</span> &amp;<span class="k">g</span>:<span class="nb">cursorline</span></div><div class='line' id='LC47'><span class="c">		&quot; user did :setlocal nocursorline</span></div><div class='line' id='LC48'>		<span class="k">set</span> <span class="nb">nocursorline</span></div><div class='line' id='LC49'>	    <span class="k">else</span></div><div class='line' id='LC50'><span class="c">		&quot; user did :set nocursorline</span></div><div class='line' id='LC51'>		<span class="k">let</span> <span class="k">s</span>:<span class="nb">cursorline</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC52'>	    <span class="k">endif</span></div><div class='line' id='LC53'>	<span class="k">endif</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'>	<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;w:persistent_cursorline&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">w</span>:persistent_cursorline</div><div class='line' id='LC56'>	    <span class="k">setglobal</span> <span class="nb">nocursorline</span></div><div class='line' id='LC57'>	    <span class="k">setlocal</span> <span class="nb">cursorline</span></div><div class='line' id='LC58'>	<span class="k">else</span></div><div class='line' id='LC59'>	    <span class="k">setlocal</span> <span class="nb">nocursorline</span></div><div class='line' id='LC60'>	<span class="k">endif</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC62'>	<span class="k">if</span> &amp;<span class="k">g</span>:<span class="nb">cursorline</span> &amp;&amp; &amp;<span class="k">l</span>:<span class="nb">cursorline</span></div><div class='line' id='LC63'><span class="c">	    &quot; user did :set cursorline</span></div><div class='line' id='LC64'>	    <span class="k">let</span> <span class="k">s</span>:<span class="nb">cursorline</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC65'>	<span class="k">endif</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC67'><span class="k">endfunction</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="c">&quot;- autocmds --------------------------------------------------------------------</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="k">let</span> <span class="k">s</span>:<span class="nb">cursorline</span> <span class="p">=</span> &amp;<span class="k">g</span>:<span class="nb">cursorline</span></div><div class='line' id='LC73'>augroup CursorLine</div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">VimEnter</span><span class="p">,</span><span class="nb">WinEnter</span><span class="p">,</span><span class="nb">BufWinEnter</span> * <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CursorLineOnEnter<span class="p">()</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">WinLeave</span>                      * <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CursorLineOnLeave<span class="p">()</span></div><div class='line' id='LC77'>augroup END</div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="c">&quot; vim: set ts=8 sts=4 sw=4 noexpandtab ff=unix fdm=syntax :</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03419s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-f120624597a361065113e4c5852f2894459aba3a.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-c2336e4289a8b9829d63948348080dd49651da27.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

