Searching 1 file for "shed"

<untitled 464>:
    1: class RemoveShedReferences < ActiveRecord::Migration
    2  
    3    # Instructions:
    .
    9    MANUALLY_FIXED_LEVELS = {
   10      2061 => <<-MARKER.strip, # Book/level: Blackthorn / Limited Edition Artwork
   11:       <p>Limited edition giclée print of the cover art from Unbound's award winning designers, ebook edition and your name in the Super Patrons list in the front of the ebook</p>
   12      MARKER
   13  
   14      175 => <<-MARKER.strip, # Book/level: A Month Of Sundays / Hardback
   15:       <p><a href="/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition and your name in the back.</p>
   16      MARKER
   17  
   18      2146 => <<-MARKER.strip, # Book/level: How To Be A Craftivist: the art of gentle protest / Read with a Friend
   19:       Two signed 1st edition hardbacks shipped together, e-book, and two names in the back of the book,
   20      MARKER
   21  
   22      427 => <<-MARKER.strip, # Book/level: Version Thirteen / Signed
   23:       <p>Signed & personally dedicated <a href="http://unbound.co.uk/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition and your name in the back of the book.</p>
   24      MARKER
   25  
   26      3313 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Archangel
   27:       Give this book wings and get a special thank you in the front of the book, plus two tickets to a special evening soiree/reception in London, introducing 'The 95’ and hosted by the authors, plus 20 first editions of the hardback.
   28      MARKER
   29  
   30      3629 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Corporate Patron
   31:       A special full-page dedication for your organisation printed in the front of every edition of the book, and ten copies of the signed 1st edition hardback, plus e-book.
   32      MARKER
   33  
   34      3245 => <<-MARKER.strip, # Book/level: A Long & Messy Business  / Cook with a friend
   35:       2 x 1st edition hardbacks (shipped together) and 2 names in the back of the book
   36      MARKER
   37  
   38      2656 => <<-MARKER.strip, # Book/level: First Light / Read with 2 friends
   39:       3 copies of the hardback, ebook.
   40      MARKER
   41  
   42      3531 => <<-MARKER.strip, # Book/level: A Long & Messy Business  / Cook with 2 friends
   43:       3 x 1st edition hardbacks (shipped together) and 2 names in the back of the book
   44      MARKER
   45  
   46      3246 => <<-MARKER.strip, # Book/level: A Long & Messy Business  / Cook with two friends
   47:       3 x 1st edition hardbacks (shipped together) and 3 names in the back of the book
   48      MARKER
   49  
   50      141 => <<-MARKER.strip, # Book/level: We Can Be Heroes / Special Edition
   51:       <p>A beautiful cloth bound 325 page, 4-colour first edition hardback.</p>
   52      MARKER
   53  
   54      419 => <<-MARKER.strip, # Book/level: Girl Racers / Hardback
   55:       <p><a href="http://unbound.co.uk/our_books">1st edition</a>, cloth-bound, illustrated 125pp hardback$FREE_DELIVERY_MESSAGE + ebook, and your name in the back of the book.</p>
   56      MARKER
   57  
   58      516 => <<-MARKER.strip, # Book/level: Ta-ra-ra-boom-de-ay / Seminar
   59:       <p>A signed hardback, digital edition, and a place at a one-day seminar held in London on all aspects of the music business (only 6 tickets per seminar)</p>
   60      MARKER
   61  
   62      448 => <<-MARKER.strip, # Book/level: Springfield Road / Audio
   63        <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> cloth-bound hardback$FREE_DELIVERY_MESSAGE</p>
   64: <p>Downloadable audiobook, e-book edition, and your name in the back of the book</p>
   65      MARKER
   66  
   67      272 => <<-MARKER.strip, # Book/level: HayleyWorld / Digital
   68:       <p>e-book edition and your name in the back of the book.</p>
   69      MARKER
   70  
   71      95 => <<-MARKER.strip, # Book/level: Smoking With Crohn's / Digital & Audio
   72:       <p>e-book edition and audiobook edition..</p>
   73      MARKER
   74  
   75      2923 => <<-MARKER.strip, # Book/level: All The Perverse Angels / Writer's Reward
   76:       A copy of Scrivener writing software and a video chat with the author explaining her approach to constructing narrative, characters and place, sourcing research, and using Scrivener. (Chats up to two hours each.) Plus signed first edition hardback book, e‐book edition and your name in the back of the book. [Limited to 10.]
   77      MARKER
   78  
   79      1966 => <<-MARKER.strip, # Book/level: You Took The Last Bus Home: The Poems of Brian Bilston / Digital
   80:       A copy of the ebook edition.
   81      MARKER
   82  
   83      3424 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / eBook
   84:       A copy of the ebook edition.
   85      MARKER
   86  
   87      3440 => <<-MARKER.strip, # Book/level: The Secret Commonwealth / Digital
   88:       A copy of the e-book edition.
   89      MARKER
   90  
   91      1978 => <<-MARKER.strip, # Book/level: Tragidoodles / Digital
   92:       A copy of the ebook edition.
   93      MARKER
   94  
   95      2227 => <<-MARKER.strip, # Book/level: The Optimist / Digital
   96:       A copy of the ebook edition.
   97      MARKER
   98  
   99      3771 => <<-MARKER.strip, # Book/level: Rife: Twenty Stories from Britain’s Youth / Digital
  100:       A digital ebook version and your name in the back of the book.
  101      MARKER
  102  
  103      941 => <<-MARKER.strip, # Book/level: Gin Lane Gazette / Paperback
  104:       A paperback edition and the ebook.
  105      MARKER
  106  
  107      1892 => <<-MARKER.strip, # Book/level: Tatterdemalion / Collectable
  108:       A signed hardback edition.
  109      MARKER
  110  
  111      2962 => <<-MARKER.strip, # Book/level: The Glorious Dead / Hardback and Badge
  112:       A special edition hardback, a poppy badge and your name in the back of the book <br>
  113  <b>To honour the memory of the men who fought on the Somme exactly 100 years ago, 10% of the proceeds from this pledge will be donated to forces' charities</b>
  114  <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/poppy.jpeg" class="img-responsive" /></p>
  ...
  116  
  117      1891 => <<-MARKER.strip, # Book/level: Tatterdemalion / Hardback
  118:       A special edition hardback.
  119      MARKER
  120  
  121      1312 => <<-MARKER.strip, # Book/level: Cleverlands / Book Club
  122:       Six signed copies of the book and a Skype session with Lucy to discuss the book
  123      MARKER
  124  
  125      1890 => <<-MARKER.strip, # Book/level: Tatterdemalion / Digital
  126:       An ebook edition of the book.
  127      MARKER
  128  
  129      2357 => <<-MARKER.strip, # Book/level: Doppelgänger: My Search for Another Me / Digital
  130:       An ebook edition of the book and your name in the back of the book
  131      MARKER
  132  
  133      2378 => <<-MARKER.strip, # Book/level: The Dutch Wives, or The Thirty Five Timely & Untimely Deaths Of Cumberland County / Digital
  134:       An ebook edition of the book and your name in the back of the book
  135      MARKER
  136  
  137      2870 => <<-MARKER.strip, # Book/level: A Mighty Boy / Digital
  138:       An ebook edition of the book and your name in the back of the book.
  139      MARKER
  140  
  141      2882 => <<-MARKER.strip, # Book/level: Memory Songs / Digital
  142:       An ebook edition of the book and your name in the back of the book.
  143      MARKER
  144  
  145      2953 => <<-MARKER.strip, # Book/level: Open A Bookshop, What Could Possibly Go Wrong? / Digital
  146:       An ebook edition of the book and your name in the back of the book.
  147      MARKER
  148  
  149      2984 => <<-MARKER.strip, # Book/level: Quays / Digital
  150:       An ebook edition of the book and your name in the back of the book.
  151      MARKER
  152  
  153      2117 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Digital
  154:       An ebook edition of the book.
  155      MARKER
  156  
  157:     3822 => <<-MARKER.strip, # Book/level: The Underwater Bike and Other Stories / Visit the shed!
  158:       Tea and cake with author (and probably her mum), the chance to look through the notebooks and handle the inventions. You’ll have to make your own way to Shropshire. Up to six people at a time. Includes a signed first edition hardback, the ebook and your name in the back of the book per person.
  159      MARKER
  160  
  161      1064 => <<-MARKER.strip, # Book/level: Don't Hold My Head Down / Digital
  162:       E-book edition and your name in the back of the book.
  163      MARKER
  164  
  165      474 => <<-MARKER.strip, # Book/level: Pidgin Snaps – A Boxette / Collectable Box
  166:       <p>Signed edition boxette$FREE_DELIVERY_MESSAGE + virtual edition.</p>
  167      MARKER
  168  
  169      583 => <<-MARKER.strip, # Book/level: Dear Customer Relations… / Digital
  170:       Ebook edition.
  171      MARKER
  172  
  173      3479 => <<-MARKER.strip, # Book/level: Dad Droid / Digital
  174:       Ebook and your name in the back of the book.
  175      MARKER
  176  
  177      3001 => <<-MARKER.strip, # Book/level: Josh Joshi and the Great Divides / Ebook and Audiobook
  178:       Ebook, audiobook.
  179      MARKER
  180  
  181      1335 => <<-MARKER.strip, # Book/level: A Country of Refuge / Batch Release
  182:       Five 1st edition books shipped together.
  183      MARKER
  184  
  185      1353 => <<-MARKER.strip, # Book/level: The Book Of Bera Part One: Sea Paths / Batch
  186:       Five 1st edition books shipped together.
  187      MARKER
  188  
  189      1439 => <<-MARKER.strip, # Book/level: Seas of Snow / Batch
  190:       Five 1st edition books shipped together.
  191      MARKER
  192  
  193      896 => <<-MARKER.strip, # Book/level: Painted Planet / Digital
  194:       <p>ebook edition (DRM free, available in three major formats) and your name in the back of the book</p>
  195      MARKER
  196  
  197      3029 => <<-MARKER.strip, # Book/level: Welcome to Earth / Digital
  198:       Receive a copy of the ebook, and your name in the roll of honour at the back of the book.
  199      MARKER
  200  
  201      3962 => <<-MARKER.strip, # Book/level: The Good Immigrant / Hardback
  202:       Special edition hardback, ebook.
  203      MARKER
  204  
  205      1427 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / The Lunatic Express Digital
  206:       The Lunatic Express ebook edition.
  207      MARKER
  208  
  ...
  210        <ul>
  211  <li>e-book edition</li>
  212: <li> <a href="/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE and your name in the back.</li>
  213  <li>limited edition “What’s the Worst that Can Happen?’ Viktor Vodkin badge</li>
  214   </ul>
  ...
  216  
  217      487 => <<-MARKER.strip, # Book/level: The Fat White Duke / Hardback
  218:       <p>e-book edition & <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE and your name in the back.</p>
  219      MARKER
  220  
  221      1823 => <<-MARKER.strip, # Book/level: Midland / Collectable
  222:       A signed page of the original Midland handwritten manuscript; a signed Harry Harris CD; a signed 1st edition hardback; e-book edition; your name in the back of the book.   <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/midland/Midland-PIC02.jpg" class="img-responsive" /></p>
  223      MARKER
  224  
  225      2152 => <<-MARKER.strip, # Book/level: The Pagoda Tree / A collectable double whammy
  226:       A special signed hardback edition plus a signed paperback of Claire’s previous book (Last Seen in Lhasa) about her amazing seven journeys to Tibet.
  227      MARKER
  228  
  ...
  232  signed 1st edition hardback, e-book edition, and
  233  
  234: access to the shed.
  235      MARKER
  236  
  237      426 => <<-MARKER.strip, # Book/level: Version Thirteen / Hardback
  238:       <p><a href="http://unbound.co.uk/our_books">1st edition cloth-bound</a> hardback$FREE_DELIVERY_MESSAGE, e-book edition and your name in the back of the book</p>
  239      MARKER
  240  
  241      3915 => <<-MARKER.strip, # Book/level: The Complete Philip McAlpine Collection / Patron
  242:       Your name printed with special thanks in the front of the books as the patron; each of the four novels in leather-bound hardback, signed by Adam Diment; e-book editions.
  243      MARKER
  244  
  245      3311 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Share it with the group
  246:       A visit by Malcolm or Martin to your book club – or one you invent for the purposes of this reward (visit could be via Skype) plus five signed first edition hardbacks for your book club members.
  247      MARKER
  248  
  249      3691 => <<-MARKER.strip, # Book/level: Song / Patron
  250:       Ten signed 1st edition hardback books and your name (personal/company) printed in the front of the book as a special Patron. Plus the e-book edition.
  251  <br>
  252  Shipping applies
  ...
  254  
  255      535 => <<-MARKER.strip, # Book/level: Saving Grace / Digital
  256:       <p>Digital edition and your name in the back..</p>
  257      MARKER
  258  
  259      3628 => <<-MARKER.strip, # Book/level: Creative Super Powers / CSP Workshop
  260:       25 first edition hardbacks + Half Day Creative Super Powers workshop + agency name in the back of the book. Also your name in the back of the book ebook and access to the author's shed.
  261      MARKER
  262  
  263      1166 => <<-MARKER.strip, # Book/level: 98% Pure Potato: The Origins of Advertising Account Planning / Multiple
  264:       4 copies of the 1st edition hardback, ebook and 4 names in the back.
  265      MARKER
  266  
  267      1989 => <<-MARKER.strip, # Book/level: Tragidoodles / Extra Doodles
  268:       One of only 10 copies of the book that will contain 16 extra pages on which Ben will hand draw original cartoons just for you, plus the ebook, access to the author's shed  <strong>Only 9 available</strong>
  269      MARKER
  270  
  271      575 => <<-MARKER.strip, # Book/level: Letters to a Beekeeper / Hardback
  272:       <p>1st edition cloth-bound illustrated hardback, e-book edition, a packet of seeds and your name in the back of the book</p>
  273      MARKER
  274  
  275      1080 => <<-MARKER.strip, # Book/level: In Cathedral's Shadow / Digital
  276:       <p>Digital edition (in three formats, DRM free) and your name in the back.</p>
  277      MARKER
  278  
  279      650 => <<-MARKER.strip, # Book/level: Life After The State / Bundle
  280:       <li>Paperback original, ebook edition and the audiobook read by Dominic Frisby.</li>
  281      MARKER
  282  
  283      3076 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Grand Patron
  284:       A personally dedicated frontispiece printed in the book, lunch with the author, a personalised poem written by the author, 2 signed first edition paperbacks.
  285  </br>Only 1 available
  286      MARKER
  287  
  288      3620 => <<-MARKER.strip, # Book/level: Creative Super Powers / Read With a Friend
  289:       Two books and two names in the back of the book. Plus the ebook.
  290      MARKER
  291  
  292      3308 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Literary soiree
  293:       Two tickets to an invitation-only London reception, with live music and live drink, where the authors will introduce 'The 95’ and guests who have discovered the meaning of life will tel their travellers tales. Plus first edition of the hardback, with your name in the back.
  294      MARKER
  295  
  296      3309 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Note 96 - just for you
  297:       A customised 300-word ‘note’ from the authors on a theme of your choice delivered as a specially designed limited-edition print. Plus a signed first edition of the hardback, with your name in the back.
  298      MARKER
  299  
  300      420 => <<-MARKER.strip, # Book/level: Girl Racers / Gift
  301:       <p>Signed & personally dedicated <a href="http://unbound.co.uk/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE + ebook and your name in the back of the book.</p>
  302      MARKER
  303  
  304      488 => <<-MARKER.strip, # Book/level: The Fat White Duke / Signed
  305:       <p>Signed <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition and your name in the back.</p>
  306      MARKER
  307  
  308      489 => <<-MARKER.strip, # Book/level: The Fat White Duke / Launch Party
  309:       <p>Ticket to the launch party, signed and dedicated <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition and your name in the back.</p>
  310      MARKER
  311  
  312      490 => <<-MARKER.strip, # Book/level: The Fat White Duke / Launch Lunch
  313:       <p>Ticket to the launch lunch, the launch party, signed and dedicated <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition and your name in the back.</p>
  314      MARKER
  315  
  316      3599 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Sketchbook
  317:       A sketch book featuring hand-drawn prompts and designs by Ben for you to draw and doodle alongside, plus both the calendar and the postcard box set. <br><strong>Only 10 available.</br></strong>
  318      MARKER
  319  
  320      3602 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Monthly Doodle
  321:       A hand-drawn Tragidoodle sent to you every month for a year, plus both the calendar and the postcard box set. <br><strong>Only 3 available.</br></strong>
  322      MARKER
  323  
  324      3601 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Original Doodle
  325:       One of the original doodles created for the calendar or postcard set, plus both the calendar and the postcard box set. <br><strong>Only 5 available.</br></strong>
  326      MARKER
  327  
  328      338 => <<-MARKER.strip, # Book/level: The No. 9 Bus To Utopia / SPECIAL OFFER
  329:       <p>This is a special level which entitles you to a signed and dedicated limited edition hardback and a never-before-seen chapter from <em>The Number Nine Bus to Utopia</em></p>
  330      MARKER
  331  
  332      2167 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Read With a Friend
  333:       Two signed special edition hardback shipped together (paying postage once).
  334      MARKER
  335  
  336      1307 => <<-MARKER.strip, # Book/level: Kicking The Bar / Read with a friend
  337:       Two copies of the 1st edition hardback, ebook.
  338      MARKER
  339  
  340      1402 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / The World The Railways Made Digital
  341:       The World The Railways Made ebook edition.
  342      MARKER
  343  
  344      515 => <<-MARKER.strip, # Book/level: Ta-ra-ra-boom-de-ay / Launch Party
  345:       <p>A signed and dedicated hardback, digital edition and 2 tickets to the launch party on 26th June in central London</p>
  346      MARKER
  347  
  348      557 => <<-MARKER.strip, # Book/level: Ta-ra-ra-boom-de-ay / Solo Launch Party
  349:       <p>A signed and dedicated hardback, digital edition and one ticket to Simon's launch party in central London</p>
  350      MARKER
  351  
  352      2168 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Collectable + Indian handmade journal
  353:       A signed special hardback edition and a beautiful Indian handmade journal for all your literary jottings and diary writing (similar to one pictured).
  354  
  355    <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co/pagoda.jpg" class="img-responsive" /></p>
  ...
  357  
  358      772 => <<-MARKER.strip, # Book/level: Natural Light II / The Box Set Edition
  359:       <p>Two framed high-quality prints of an author of your choice, a signed, framed print from Natural Light I, signed by the subjects and Angela Catlin, a signed copy of the ultra-rare Natural Light I, 4 tickets to the launch party in Glasgow, 5 large 8” x 6” prints from the book, Signed 1st edition hardback, delivered in a special box set. Ebook edition.</p>
  360      MARKER
  361  
  362      3299 => <<-MARKER.strip, # Book/level: A Business Doing Pleasure With You / Hardback
  363:       A first edition hardback, a copy of the ebook and your name in the back
  364      MARKER
  365  
  366      1322 => <<-MARKER.strip, # Book/level: The Half Life of Joshua Jones / Read with two friends
  367:       3 copies of the hardback, ebooks and 3 names in the back.
  368      MARKER
  369  
  370      176 => <<-MARKER.strip, # Book/level: A Month Of Sundays / Signed
  371:       <p>Signed, <a href="/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, audiobook edition, your name in the back.</p>
  372      MARKER
  373  
  374      2119 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Collectable
  375:       A signed special hardback edition (only ever available from Unbound).
  376      MARKER
  377  
  378      3594 => <<-MARKER.strip, # Book/level: Falling From the Floating World / Patron
  379:       Your name in the front of the book as patron, plus a signed first edition of the hardback, the ebook and your name in the back of the book. <br><strong>Only 3 available</br></strong>
  380      MARKER
  381  
  382      3030 => <<-MARKER.strip, # Book/level: Welcome to Earth / Hardback
  383:       Receive a hardback first edition, plus a copy of the ebook and your name in the roll of honour at the back of the book.
  384      MARKER
  385  
  386      3306 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Two’s Company
  387:       A first edition of the hardback for you, together with another for a friend, each signed with a personal message by the authors, your names in the book.
  388      MARKER
  389  
  390      155 => <<-MARKER.strip, # Book/level: 26 Treasures / Signed
  391:       <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors & the e-book.</p>
  392      MARKER
  393  
  394      3326 => <<-MARKER.strip, # Book/level: Confessions Of A YouTube Superstar / e-Friends
  395:       Signed hardback edition, ebook versions of Mike’s ‘Imaginary Friends’ novels, thank you in the back of the book and access to exclusive vlogs.
  396      MARKER
  397  
  398      3332 => <<-MARKER.strip, # Book/level: Confessions Of A YouTube Superstar / Friendly Goodness
  399:       An exclusive page from the novels work in progress manuscript, signed paperback copies of Mike’s ‘Imaginary Friends’ novels, a signed hardback edition of the book, a signed NerdQuest DVD, access to exclusive vlogs and a thank you in the back of the book. </br><strong>Only 25 available</strong>
  400      MARKER
  401  
  402      1803 => <<-MARKER.strip, # Book/level: Erotic Nightmares / Digital
  403:       A copy of the ebook edition and your name in the back of the book.
  404      MARKER
  405  
  406      3846 => <<-MARKER.strip, # Book/level: The Water Cooler / hardback
  407:       ebook
  408      MARKER
  409  
  410      3507 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Deluxe
  411:       A signed, numbered, slipcased edition with a set of 6 signed prints, 4 badges & plectrum, plus name in the back and a free e-book. <b>(Limited to 100)</b>
  412      MARKER
  413  
  414      1160 => <<-MARKER.strip, # Book/level: The Plagiarist in the Kitchen / Recipe Cards
  415:       Signed 1st edition hardback, e-book edition, and your name in the back of the book plus a set of 6 exclusive Meades recipe cards (10 of each) to spice up your written communication
  416      MARKER
  417  
  418      1428 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / I Tried To Run A Railway Digital
  419:       I Tried To Run A Railway ebook edition.
  420      MARKER
  421  
  422      3619 => <<-MARKER.strip, # Book/level: Creative Super Powers / Birthday Present
  423:       A book for a friend, your friend’s name in the back of the book + Super Hero birthday card signed by the editors. Plus the ebook.<br>
  424      MARKER
  425  
  426      3038 => <<-MARKER.strip, # Book/level: Welcome to Earth / Original Artwork
  427:       And a fortunate few can possess a piece of the original artwork, signed and stamped by the author, plus a signed hardback first edition, the ebook, and your name in the roll of honour at the back of the book.
  428      MARKER
  429  
  430      930 => <<-MARKER.strip, # Book/level: Perfect Picnic / Hardback
  431:       1st edition hardback plus e-book edition and your name in the back of the book
  432      MARKER
  433  
  434      849 => <<-MARKER.strip, # Book/level: Living Food: A Feast For Soil & Soul / Hardback
  435:       1st edition hardback plus ebook edition.
  436      MARKER
  437  
  438      850 => <<-MARKER.strip, # Book/level: Living Food: A Feast For Soil & Soul / Collectable
  439:       Signed, 1st edition hardback plus ebook edition.
  440      MARKER
  441  
  442      3039 => <<-MARKER.strip, # Book/level: Welcome to Earth / Original Postcards
  443        Be the envy of family and friends when you receive five original collage postcards from the author’s private collection. A unique set of hand-coloured artworks suitable for framing, plus a signed hardback first
  444: edition, the ebook and your name in the roll of honour at the back of the book.</br>
  445  (only two available)
  446      MARKER
  ...
  448      3040 => <<-MARKER.strip, # Book/level: Welcome to Earth / Welcome to Earth Leporello
  449        A unique handmade Welcome to Earth leporello (concertina book) a fascinating work of art celebrating the encyclopaedia and its contents, coloured and stamped by the author, plus a signed copy of the hardback first
  450: edition, the ebook and your name in the roll of honour at the back of the book.</br>
  451  (only five available)
  452      MARKER
  453  
  454      1235 => <<-MARKER.strip, # Book/level: More Letters of Note / Hay Earlybird Special
  455:       A limited edition, beautifully bound 4-colour coffee table book with e-book edition. <strong> Hay Earlybird Special! Offer ends Thursday 14th May 23:59 BST</strong>
  456      MARKER
  457  
  458      669 => <<-MARKER.strip, # Book/level: Empire of Booze / Pub Crawl
  459:       <p>1 place on a pub crawl around the City of London visiting haunts of well-known London boozers such as Samuel Pepys, Dr Johnson and Sir Kenelm Digby, a signed copy of the first edition hardback and the ebook. </p>
  460      MARKER
  461  
  462      3506 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Collectable
  463:       A limited first edition signed by Dave, with 'special cover' printed with glam silver-ink finish, plus name in the back and a free e-book. <b>(Limited to 200)</b>
  464      MARKER
  465  
  466      821 => <<-MARKER.strip, # Book/level: Small Is Powerful / Digital
  467:       <p>ebook edition (DRM free, available in three major formats)</p>
  468      MARKER
  469  
  470      848 => <<-MARKER.strip, # Book/level: Living Food: A Feast For Soil & Soul / Digital
  471:       ebook edition (DRM free, available in three major formats)
  472      MARKER
  473  
  474      3301 => <<-MARKER.strip, # Book/level: A Business Doing Pleasure With You / Patron
  475:       Become the book's patron with a special page dedicated to you or your organisation at the front of the book, a number of free ebooks
  476      MARKER
  477  
  478      1996 => <<-MARKER.strip, # Book/level: Tatterdemalion / Limited Edition Herbalist's Hardback
  479:       A special edition hardback and Wild Folk Herbal Salve, made with a surprise blend of leaves, roots & stones gathered from the landscapes of Tatterdemalion and your name in the back of the book <strong>Only 25 available</strong>
  480      MARKER
  481  
  482      2479 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Digital
  483:       A digital version of the images with captions
  484      MARKER
  485  
  486      2484 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Kay's Cooking Advice
  487:       5 opportunities to e-mail or call to get Kay’s ideas on how to cook something, plus a box of 100 postcards (50 recipes, 2 copies of each) and digital version of the images with captions.
  488  </br><strong>Only 20 available</strong>
  489      MARKER
  490  
  491      2480 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Boxset
  492:       A box of 100 postcards (50 recipes, 2 copies of each) and digital version of the images with captions.
  493      MARKER
  494  
  495      2481 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Collectable Boxset
  496:       A box of 100 postcards (50 recipes, 2 copies of each) and digital version of the images with captions.
  497      MARKER
  498  
  499      2482 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Essex Road Shopping Trip
  500:       An Essex Road shopping trip for you and a friend with Kay to choose ingredients for a meal she'll cook you. Plus a box of 100 postcards (50 recipes, 2 copies of each) and a digital version of the images with captions.
  501  </br><strong>Only 5 available</strong>
  502      MARKER
  503  
  504      2486 => <<-MARKER.strip, # Book/level: Essex Road Recipes / One for Keeping, One for Giving
  505:       Two signed boxes of 100 postcards (shipped together, only pay postage once) and a digital version of the images with captions.
  506      MARKER
  507  
  508      2483 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Dinner ar Kay's
  509:       You and a friend go to Kay’s flat for dinner, plus  a box of 100 postcards (50 recipes, 2 copies of each) and digital version of the images with captions. </br><strong>Only 5 available</strong>
  510      MARKER
  511  
  512      931 => <<-MARKER.strip, # Book/level: Perfect Picnic / Signed
  513:       Signed 1st edition plus e-book edition and your name in the back of the book
  514      MARKER
  515  
  516      3849 => <<-MARKER.strip, # Book/level: Magnificent Women and their Revolutionary Machines / Bulk Order
  517:       Five signed first editions of the hardback at a special price (pay shipping only once), plus a copy of the e-book and five names in the book.
  518      MARKER
  519  
  520      667 => <<-MARKER.strip, # Book/level: Empire of Booze / Signed
  521:       <p>A signed copy of the first edition hardback and the ebook</p>
  522      MARKER
  523  
  524      668 => <<-MARKER.strip, # Book/level: Empire of Booze / Launch Party
  525:       <p>2 tickets to the launch party, a signed copy of the first edition hardback and the ebook.</p>
  526      MARKER
  527  
  528      3480 => <<-MARKER.strip, # Book/level: Dad Droid / Hardback
  529:       A first edition of the hardback plus the ebook and your name in the back of the book.
  530      MARKER
  531  
  532      3399 => <<-MARKER.strip, # Book/level: Magnificent Women and their Revolutionary Machines / Women Engineering Society Member
  533:       Your (or a loved one's) name listed on a special Women Engineering Society page in the book, plus a signed first edition of the hardback and a copy of the e-book.
  534      MARKER
  535  
  536      3400 => <<-MARKER.strip, # Book/level: Magnificent Women and their Revolutionary Machines / Fine Art Print
  537:       A fine art print of one of the pictures from the book, plus a signed first edition of the hardback and a copy of the e-book.
  538      MARKER
  539  
  540      1008 => <<-MARKER.strip, # Book/level: Keeping Mum / Triple Mum
  541:       Three copies of the hardback and the ebook.
  542      MARKER
  543  
  544      3774 => <<-MARKER.strip, # Book/level: Rife: Twenty Stories from Britain’s Youth / Paperback (under 24s)
  545:       A paperback edition (special discount for under 24s), ebook, and your name in the back of the book.
  546      MARKER
  547  
  548      3319 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Physical & Digital
  549:       First edition of the hardback, signed by the authors, your name in the book, plus your own digital edition and five 95 postcards.
  550      MARKER
  551  
  552      3630 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Patron
  553:       Your name printed in the front of the book thanking you for your contribution, any one of the above rewards, plus a signed 1st edition hardback and the e-book.
  554      MARKER
  555  
  556      3634 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Short Story Critique
  557:       A critique of your short story (up to 2,500 words) by either a 45 minute tutorial at Jeremy’s house in Hackney or Skype, plus a signed 1st hardback edition and the e-book. </br> <strong>(Strictly limited to ten pledgers)</strong>
  558      MARKER
  559  
  560      3034 => <<-MARKER.strip, # Book/level: Welcome to Earth / Name A Disease
  561:       Have a really interesting disease named in your honour and listed somewhere in the encyclopaedia, plus a signed hardback first edition, the ebook, and your name in the roll of honour at the back of the book.</br>
  562  (only six available)
  563      MARKER
  564  
  565:     3037 => <<-MARKER.strip, # Book/level: Welcome to Earth / Become a Published Author
  566:       Your chance to become a footnote in history and have your own name published as the author of one of the scholarly footnotes, a distinguished contributor to Welcome to Earth (other notables will include Daniel Defoe, Mark Twain, Henry Fielding and Thomas the Leper), plus a signed hardback first edition, the ebook, and your name in the roll of honour at the back of the book.</br>
  567  (only ten available)
  568      MARKER
  569  
  570      3486 => <<-MARKER.strip, # Book/level: Dad Droid / Name a Character (2 Available)
  571:       Name a teacher at Freddy and Minnie’s school, plus a signed first edition of the hardback, the ebook, and your name in the back of the book
  572      MARKER
  573  
  574      3262 => <<-MARKER.strip, # Book/level: A Restored Earth: Ten paths to a hopeful future / Patron
  575:       Become the patron of the book with a special page dedicated to you in the front of the book, plus 20 signed first edition paperback books and the e‐book edition.
  576      MARKER
  577  
  578      1984 => <<-MARKER.strip, # Book/level: Tragidoodles / Avatar
  579:       Become a doodle on social media! Ben will draw an avatar of you for your social media accounts, plus a signed first edition hardback, and the ebook.
  580      MARKER
  581  
  582      2264 => <<-MARKER.strip, # Book/level: The End Of Politicians / Enthusiast
  583:       <p>If you just love the idea and don't want extras this is for you. The ebook, and your name in the front.</p>
  584      MARKER
  585  
  586      2001 => <<-MARKER.strip, # Book/level: The Wrong Story / Lunch
  587:       <p>Lunch with the author, ebook edition, and your name in list of Super Patrons in the front.</p>
  588  <p style="text-size: small;">Travel not included</p>
  589      MARKER
  590  
  591      2013 => <<-MARKER.strip, # Book/level: Blind Side / Lunch
  592:       <p>Lunch with the author, ebook edition, and your name in list of Super Patrons in the front.</p> <p style="text-size: small;">Travel not included</p>
  593      MARKER
  594  
  595      281 => <<-MARKER.strip, # Book/level: Smoking With Crohn's / Special Edition
  596:       <p>A  <a href="/pages/our_books">1st edition hardback</a>, and the ebook version</p>
  597      MARKER
  598  
  599      472 => <<-MARKER.strip, # Book/level: Pidgin Snaps – A Boxette / Virtual Box
  600:       <p>Digital edition of Meades’s snaps and text.</p>
  601      MARKER
  602  
  603      3072 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Personalised Poem
  604:       A personalised, original poem written for you by the author. Plus your name listed in the front of the book on a special Patron page, plus a first edition of the hardback plus the ebook.
  605  </br>Only 10 available
  606      MARKER
  607  
  608      3074 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Super Patron
  609:       Appear as a central character in a short story of 1000 words or more by the author in a genre of your choice. Plus your name listed in the front of the book on a special Patron page, plus a first edition of the hardback plus the ebook.
  610  </br>Only 3 available
  611      MARKER
  612  
  613      3075 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Name a Character and Lunch
  614:       Name a character in the book after you or a loved one, and have lunch with the author (London or Edinburgh). Plus your name listed in the front of the book on a special Patron page, plus a first edition of the hardback plus the ebook.
  615  </br>Only 2 available
  616      MARKER
  617  
  618      3432 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Bridewell Taxis
  619:       A signed Bridewell Taxis boxset, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  620    <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/20161019_083059.jpg" class="img-responsive" /></p>
  621      MARKER
  622  
  623      3434 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Art Print
  624:       An A4 fine art print of the cover art work designed by Michael Roberts, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  625      MARKER
  626  
  627      3435 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Launch Party
  628:       Two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  629      MARKER
  630  
  631      3436 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Visit the Set
  632:       Should the book be adapted for film or TV, join Ian on set for a tour, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  633      MARKER
  634  
  635      3437 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Leeds Tour
  636:       Join Ian and Michael for a day and night in the boozers of Leeds, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  637      MARKER
  638  
  639      3438 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Patron
  640:       Become the book's patron and be thanked on a special page in the front of the book, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  641      MARKER
  642  
  643      3439 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Super Donor
  644:       Your name listed on a special super donor page in the front of the book, plus join Ian and Michael for a day and night in the boozers of Leeds, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  645      MARKER
  646  
  647      144 => <<-MARKER.strip, # Book/level: Gin Lane Gazette / Hardback
  648:       <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book with your name in the back, & the e-book.</p>
  649      MARKER
  650  
  651      154 => <<-MARKER.strip, # Book/level: 26 Treasures / Hardback
  652:       <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book with your name in the back, & the e-book.</p>
  653      MARKER
  654  
  655      157 => <<-MARKER.strip, # Book/level: 26 Treasures / Tour - SOLD OUT
  656        <p>Tour with an author to see featured treasures in one of three museums (Edinburgh, Belfast or London - your choice, includes coffee with the author)</p>
  657: <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book with your name in the back, & the e-book.</p>
  658      MARKER
  659  
  660      1824 => <<-MARKER.strip, # Book/level: Midland / Soundtrack
  661:       A Harry Harris CD featuring Whale, the track used on the Midland video promo; 1st edition hardback; e-book; your name in the back of the book.   <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/midland/Midland-PIC01.jpg" class="img-responsive" /></p>
  662      MARKER
  663  
  664      3423 => <<-MARKER.strip, # Book/level: Confessions Of A YouTube Superstar / Fantastic Friends
  665:       An exclusive page from the novels work in progress manuscript, signed paperback copies of Mike’s ‘Imaginary Friends’ novels, a signed hardback edition of the book, a copy of Fantastic Storytelling, access to exclusive vlogs, thank you in the back of the book. <br><strong>Only 10 available</strong></br>
  666      MARKER
  667  
  668      620 => <<-MARKER.strip, # Book/level: Letters of Note / Special Edition Hardback
  669:       <p>A limited edition beautifully cloth bound, 4-colour coffee table book.</p>
  670      MARKER
  671  
  672      3310 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / A good talking to
  673:       The authors have delivered scores of talks to all kinds of audiences and every now and then, one of them is quite good. Martin or Malcolm will deliver the definitive quite good talk on ‘The 95’ to your own tribe in your own setting: college, school, company, union, church, synagogue or temple. Includes five copies of the hardback.
  674      MARKER
  675  
  676      3631 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Bulk Order
  677:       Six signed 1st edition hardback books, one personally dedicated to you (only pay shipping once), plus e-book.
  678      MARKER
  679  
  680      778 => <<-MARKER.strip, # Book/level: No Risk, No Reward: A History of Scottish Graffiti / Framed Print & Launch Party
  681:       <p>A framed high-quality print of your choice, 4 tickets to the launch party in Glasgow, 5 large 8” x 6” prints from the book, Signed 1st edition hardback with custom cover of your choice, and the Ebook edition.</p>
  682      MARKER
  683  
  684      779 => <<-MARKER.strip, # Book/level: No Risk, No Reward: A History of Scottish Graffiti / Custom Painting, Prints & Launch Party
  685:       <p>A custom painting of your choice by Ejek, 2 framed high-quality print of your choice from the book, 4 tickets to the launch party in Glasgow, 10 large 8” x 6” prints from the book, Signed 1st edition hardback with custom cover of your choice, and the Ebook edition.</p>
  686      MARKER
  687  
  688      1795 => <<-MARKER.strip, # Book/level: Dead Writers in Rehab / Patron
  689:       Your name in the front of the book as patron plus the Coleridge letter, signed cover art, tickets to the launch party, a signed first edition of the hardback plus the ebook.
  690      MARKER
  691  
  692      3633 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Lunch
  693:       Discussion about Alan Ross’s London Magazine with Travis Elborough, London writer and social commentator, who has recently published the much acclaimed <em>A Walk in the Park: The Life and Times of a People’s Institution</em> (Cape), plus a luxury buffet lunch with wine at Jeremy’s house, plus a visit to the nearby National Trust Sutton House, plus a signed 1st edition of the hardback, plus the e-book.
  694      MARKER
  695  
  696      1195 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Launch Party
  697:       Two invites to launch party, plus a signed first edition hardback, the e-book, access to the Adventure Club
  698      MARKER
  699  
  700      3504 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Digital
  701:       e-book only, with your name listed in the back.
  702      MARKER
  703  
  704      3596 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Calendar
  705:       A copy of the 2018 Tragidoodles calendar.
  706      MARKER
  707  
  708      3481 => <<-MARKER.strip, # Book/level: Dad Droid / Collectable
  709:       A signed first edition of the hardback plus the ebook, and your name in the back of the book
  710      MARKER
  711  
  712      3483 => <<-MARKER.strip, # Book/level: Dad Droid / Original Artwork (20 available)
  713:       A piece of original artwork from the book, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book
  714      MARKER
  715  
  716      3632 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / & Other Stories
  717:       A signed Cinnamon Press anthology of prize-winning short stories, <em>The Day I Met Vini Reilly and Other Stories</em>, selected by the judge Jeremy Worman, plus a signed 1st edition of the hardback, plus the e-book.
  718      MARKER
  719  
  720      3485 => <<-MARKER.strip, # Book/level: Dad Droid / Frontispiece
  721:       Your name listed on a special Super Fan page in the front of the book, plus a signed first edition of the hardback, the ebook, and your name in the back of the book
  722      MARKER
  723  
  724      3394 => <<-MARKER.strip, # Book/level: The Laughing Baby / Digital
  725:       Copy of the ebook, your name in back of the book.
  726      MARKER
  727  
  728      3615 => <<-MARKER.strip, # Book/level: Creative Super Powers / Digital
  729:       A copy of the ebook, your name in back of the book.
  730      MARKER
  731  
  732      2063 => <<-MARKER.strip, # Book/level: Blackthorn / Limited Edition Artwork
  733:       <p>One limited edition giclée print of an artwork (chosen by the author), either a portrait of a character or one of 3 scenes from the book by the authors, ebook edition and your name in the Super Patrons list in the front of the ebook.</p>
  734  
  735  <p align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co/blackthorn/Blackthorn+Portrait+signed.jpg" class="img-responsive" /></p>
  ...
  737  
  738      3907 => <<-MARKER.strip, # Book/level: The Complete Philip McAlpine Collection / Digital
  739:       E-book editions, your name in the backs of the books
  740      MARKER
  741  
  742      3776 => <<-MARKER.strip, # Book/level: Rife: Twenty Stories from Britain’s Youth / Signed Paperback
  743:       A paperback edition signed by all the contributors, plus the ebook version, and your name in the back of the book.
  744      MARKER
  745  
  746      3883 => <<-MARKER.strip, # Book/level: Mr Pegler's Conservatory / 3D Paper
  747:       1st edition hardback book, plus stereoscopic e-book edition (with Google Cardboard VR glasses) and your name in the back of the book
  748      MARKER
  749  
  750      3884 => <<-MARKER.strip, # Book/level: Mr Pegler's Conservatory / 3D Collectable
  751:       Signed 1st edition hardback book plus stereoscopic e-book edition (with Google Cardboard VR glasses) and your name in the back of the book
  752      MARKER
  753  
  754      3885 => <<-MARKER.strip, # Book/level: Mr Pegler's Conservatory / 3D Postcards
  755:       A pack of sixty postcards featuring 6 different images from the book (10 of each), plus signed 1st edition hardback book, stereoscopic e-book edition (with Google Cardboard VR glasses) and your name in the back of the book
  756      MARKER
  757  
  758      1787 => <<-MARKER.strip, # Book/level: Dead Writers in Rehab / Digital
  759:       A copy of the ebook edition.
  760      MARKER
  761  
  762      1086 => <<-MARKER.strip, # Book/level: In Cathedral's Shadow / Tour of St Andrews
  763:       <p>Travel for two from London to sunny St Andrews, where the author will give you a tour of the ancient university town, you’ll be put up in beautiful accommodation, dine well, receive a personalized whisky and wine tasting with the author, and receive a limited edition hardback, signed photographic print, and your name in the back of the book.</p>
  764      MARKER
  765  
  766      441 => <<-MARKER.strip, # Book/level: The Lifers' Club / Hardback
  767:       <p>e-book edition & <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a></p>
  768      MARKER
  769  
  770      442 => <<-MARKER.strip, # Book/level: The Lifers' Club / Signed
  771:       <p>e-book edition & signed <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a></p>
  772      MARKER
  773  
  774      443 => <<-MARKER.strip, # Book/level: The Lifers' Club / Flag Fen Tour
  775        <p>An exclusive tour of Flag Fen Bronze Age site with its discoverer, Francis Pryor</p>
  776: <p>e-book edition & <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a></p>
  777  <p>Numbers strictly limited</p>
  778      MARKER
  779  
  780      3710 => <<-MARKER.strip, # Book/level: The Continuity Girl / 5 Copy Bundle
  781:       <p>5 copies of the 1st edition Super Patron paperback and the e-book edition.</p>
  782      MARKER
  783  
  784      2178 => <<-MARKER.strip, # Book/level: Blackthorn / Artwork Special
  785:       One limited edition giclée print of an artwork (chosen by the author), either a portrait of a character or one of 3 scenes from the book by the authors plus a limited edition print of the cover artwork, ebook edition, and your name in the Super Patrons list in the front of the ebook.
  786      MARKER
  787  
  788      549 => <<-MARKER.strip, # Book/level: Heart of the Original / Goodie Bag - Early Bird Special
  789:       <p>A goodie bag specially created by Steve Aylett, including signed <i>Caterer</i> comic and <i>Tao te Jinx</i>, 6 pages of handwritten notes for <i>Heart of the Original</i> and more, plus <a href="http://unbound.co.uk/our-books">1st edition</a> hardback.</p>
  790  <p><strong>Only 5 available for early birds - SOLD OUT!</strong></p>
  791      MARKER
  792  
  793      596 => <<-MARKER.strip, # Book/level: Heart of the Original / Goodie Bag
  794:       <p>A goodie bag specially created by Steve Aylett, including signed <i>Caterer</i> comic and <i>Tao te Jinx</i>, 6 pages of handwritten notes for <i>Heart of the Original</i>, an original comic sketchwork and more, plus <a href="http://unbound.co.uk/our-books">1st edition</a> hardback.</p> <p><strong>Only 10 available!</strong></p>
  795      MARKER
  796  
  797      2118 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Hardback
  798:       A special edition hardback (only ever available from Unbound).
  799      MARKER
  800  
  801      794 => <<-MARKER.strip, # Book/level: Dead Babies and Seaside Towns / Digital
  802:       <p>ebook edition (DRM free, available in three major formats)</p>
  803      MARKER
  804  
  805      3598 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Postcards and Calendar
  806:       A copy of the 2018 Tragidoodles calendar and the postcard box set.
  807      MARKER
  808  
  809      3692 => <<-MARKER.strip, # Book/level: Song / Frontispiece
  810:       Twenty signed 1st edition hardback books and your own full page in the front in the book with your personal/company’s message (at discretion). Plus the e-book edition.
  811  <br>
  812  Shipping applies
  ...
  814  
  815      3317 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / 95 Print
  816:       A signed first edition of the hardback, your name in the back plus a limited edition ‘95’ print created by Malcolm, a vivid reinterpretation based loosely on the cover artwork.
  817      MARKER
  818  
  819      1263 => <<-MARKER.strip, # Book/level: The Serendipity Foundation / The Poetic Release
  820:       The author will create, just for you, a Haiku that you could ask the PM at PM Questions, and personally inscribe it on your signed 1st edition hardback. e-book edition also included
  821      MARKER
  822  
  823      795 => <<-MARKER.strip, # Book/level: Dead Babies and Seaside Towns / Hardback
  824:       <p>1st edition hardback plus ebook edition</p>
  825      MARKER
  826  
  827      796 => <<-MARKER.strip, # Book/level: Dead Babies and Seaside Towns / Collectable
  828:       <p>Signed, 1st edition hardback plus ebook edition</p>
  829      MARKER
  830  
  831      2623 => <<-MARKER.strip, # Book/level: Zippy and Me: The Remarkable Life in Puppets of Rainbow’s Ronnie Le Drew / Frontispiece
  832:       A special page in the front of the book thanking you for your support, plus a ticket to the launch party, signed first edition of the book, and the ebook
  833      MARKER
  834  
  835      75 => <<-MARKER.strip, # Book/level: F**k The Radio, We've Got Apple Juice / Helping Hand
  836:       <p>Help us out & also get the e-book edition, with free downloads and other goodies</p>
  837      MARKER
  838  
  839      3622 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Earlybird Hardback
  840:       Limited earlybird first edition hardback with your name in the back, plus free e-book
  841      MARKER
  842  
  843      3505 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Hardback
  844:       Limited first edition hardback with your name in the back, plus free e-book.
  845      MARKER
  846  
  847      3762 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Signed book and Superyob T-Shirt
  848:       A Superyob t-shirt plus limited first edition hardback signed by Dave with your name in the back, plus free e-book<br>
  849  <strong>Numbers Limited</strong>
  850      MARKER
  851  
  852      3763 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Signed book and Facsimile of The N' Betweens Contract
  853:       A facsimile of the N' Betweens Contract plus with postcards, vintage backstage pass and plectrum plus limited first edition hardback signed by Dave with your name in the back, plus free e-book<br>
  854  <strong> Numbers limited </strong>
  855      MARKER
  856  
  857      2062 => <<-MARKER.strip, # Book/level: Blackthorn / Frontispiece & Artwork Collection.
  858:       <p>Nighthawk print, 3 limited edition portrait prints of characters and 3 limited edition prints of scenes from the book by the authors, you or your institution's name to be printed at the front of the book opposite title page, with personal author dedication thanking you for your special donation, and a free copy of the ebook.</p>
  859      MARKER
  860  
  861      3597 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Postcard Box Set
  862:       A copy of the Tragidoodles postcard box set.
  863      MARKER
  864  
  865      3484 => <<-MARKER.strip, # Book/level: Dad Droid / Signed Jinsy Script (16 available)
  866:       A signed Jinsy script, plus signed first edition of the hardback the ebook, and your name in the back of the book
  867      MARKER
  868  
  869      3173 => <<-MARKER.strip, # Book/level: The New Almanac / Patron
  870:       Become a patron and have a special thanks or message to you or your company in the front of the book. Plus ten signed first editions of the hardback, and ten ebooks.
  871      MARKER
  872  
  873      1405 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / Subscription to Wolmar's Railway Library
  874        <p><img src="http://media.unbound.co.s3-eu-west-1.amazonaws.com/download/books/wolmar-library/wolmar-divider.jpg" class="img-responsive" style="margin: 0 auto;" /></p>
  875: <p>All six hardback luxury editions, all six ebook editions, and a ticket to Wolmar’s Railway Library event.</p>
  876      MARKER
  877  
  878      3954 => <<-MARKER.strip, # Book/level: Trans: A British History / Your Own Book Stall - Silver
  879:       Twelve first edition copies of the hardback for members of your group, postage-free, plus your group's name in the book, and the ebook.
  880      MARKER
  881  
  882      3955 => <<-MARKER.strip, # Book/level: Trans: A British History / Your Own Book Stall - Gold
  883:       Twelve SIGNED first edition copies of the hardback for members of your group, postage-free, plus your group's name in the book, and the ebook.
  884      MARKER
  885  
  886      156 => <<-MARKER.strip, # Book/level: 26 Treasures / 26 Membership - SOLD OUT
  887        <p>3 years membership of <a href="http://www.26.org.uk">26</a> </p>
  888: <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, with your name in the back & the e-book.</p>
  889      MARKER
  890  
  891      158 => <<-MARKER.strip, # Book/level: 26 Treasures / Writing Workshop - SOLD OUT
  892        <p>Half-day creative writing workshop</p>
  893: <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, with your name in the back & the e-book.</p>
  894      MARKER
  895  
  896      159 => <<-MARKER.strip, # Book/level: 26 Treasures / Dark Angels Discount - SOLD OUT
  897        <p>40% discount on a <a href="http://www.dark-angels.org.uk">Dark Angels course</a></p>
  898: <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, with your name in the back & the e-book.</p>
  899      MARKER
  900  
  901      444 => <<-MARKER.strip, # Book/level: The Lifers' Club / Launch Party
  902        <p>2 invites to launch party (takes place in the UK)</p>
  903: <p>e-book edition & 2 signed & dedicated<a href="http://unbound.co.uk/pages/our_books">1st edition hardbacks</a></p>
  904      MARKER
  905  
  906      3600 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Original Postcards
  907:       Six hand-drawn postcards with cartoons not featured in the box, plus a copy of the postcard box set. <br><strong>Only 5 available.</br></strong>
  908      MARKER
  909  
  910      1950 => <<-MARKER.strip, # Book/level: Tatterdemalion / Leather-Bound Special Edition
  911:       Leather-Bound Special signed edition with gold embossing, plus an ebook edition.
  912      MARKER
  913  
  914      3442 => <<-MARKER.strip, # Book/level: The Secret Commonwealth / Collectable
  915:       A signed first edition of the hardback plus the ebook,your name in the back of the book.
  916      MARKER
  917  
  918      3612 => <<-MARKER.strip, # Book/level: Joseph Gray's Camouflage / Leather Bound Edition
  919:       A leather bound hardback version of the hardback plus your name in the back of the book.
  920      MARKER
  921  
  922      3624 => <<-MARKER.strip, # Book/level: Creative Super Powers / Team Talk
  923:       10 hardback editions, the ebook  + Creative Super Powers talk in your agency/business + agency name in the back of the book. Plus your name in the back of the book. <br><strong>Only 3 available.</br></strong>
  924      MARKER
  925  
  926      3767 => <<-MARKER.strip, # Book/level: Creative Super Powers / Support a SCA 2.0 Student
  927:       First edition of the hardback and e-book edition for yourself + a hardback for a student at the School of Communication Arts, your name in the back of the book.
  928      MARKER
  929  
  930      3396 => <<-MARKER.strip, # Book/level: The Laughing Baby / Hardback
  931:       First edition of the hardback, e-book edition, and your name in the back of the book.
  932      MARKER
  933  
  934      3617 => <<-MARKER.strip, # Book/level: Creative Super Powers / Hardback
  935:       First edition of the hardback, e-book edition, and your name in the back of the book.
  936      MARKER
  937  
  938      3635 => <<-MARKER.strip, # Book/level: Creative Super Powers / Bulk Buy
  939:       25 copies of the first edition of the hardback, e-book edition, and your name in the back of the book.
  940      MARKER
  941  
  942      3616 => <<-MARKER.strip, # Book/level: Creative Super Powers / Hardback (earlybird)
  943:       First edition of the hardback, e-book edition, and your name in the back of the book. <br><strong>Only 50 available</br></strong>
  944      MARKER
  945  
  946      1193 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Navigator Edition
  947:       A signed special flexibound edition of the Handbook with fold out map, for use out of doors! Plus access to The Riddle of the Sands Adventure Club, e-book edition, and your name in the back of the book
  948      MARKER
  949  
  950      1194 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Collectable
  951:       A signed edition of <em>The Riddle of the Sands</em> alongside photography, articles, explainers and tips from our adventure, including instructions on how to have your own adventure, plus access to The Riddle of the Sands Adventure Club, e-book edition, and your name in the back of the book
  952      MARKER
  953  
  954      1196 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Field Audiobook
  955:       A unique audiobook reading of <em>The Riddle of the Sands</em>, recorded live on the ground in London, Denmark, Germany and the Netherlands, plus access to The Riddle of the Sands Adventure Club, e-book edition, and your name in the back of the book
  956      MARKER
  957    }
  ...
  972  
  973    # Notes:
  974:   #   load 'db/migrate/20170131112652_remove_shed_references.rb'
  975    #
  976:   # RemoveShedReferences::Fixer.report
  977    class Fixer
  978  
  979:     def self.replace_shed_text(d)
  980          d = d.dup
  981          d = d.strip
  982:         d.gsub!(/, access to the (author[’']?s[’']? |writer[’']?s[’']? |)shed and /i, " and ")
  983:         d.gsub!(/, the keys to the writers shed,/i, ",")
  984:         d.gsub!(/, access to the shed,/i, ",")
  985:         d.gsub!(/, access to exclusive shed content and /i, " and ")
  986:         d.gsub!(/<li>e[-]?book edition and[,]? access to (the |the author's |author's |)shed<\/li>/i, "<li>e-book edition</li>")
  987:         d.gsub!(/plus the ebook, and access to the author's shed/i, "plus the e-book")
  988          [
  989:           /, e-book edition and access to the author[’']s shed/i,
  990:           /, ebook edition and access to the author[’']s shed/i,
  991:           /, ebook edition, and access to the shed/i,
  992:           /, e-book edition[,]? and access to the shed/i,
  993:           /, e-book edition and access to the author[’']s shed/i,
  994:           /, ebook edition and access to the shed/i,
  995:           /, ebook and access to the shed/i,
  996:           /, e-book and access to the shed/i,
  997:           /, ebook and access to the author[’']s shed/i,
  998:           /plus ebook edition[,]? and access to Adam's shed/i,
  999:           /, e[-]?book( edition)?[,]? and access to the author's shed/i,
 1000:           /, ebook edition and access to the author shed/i,
 1001:           /, the e-book edition and access to the shed/i
 1002          ].each do |pattern|
 1003            d.gsub!(pattern, " and the e-book edition")
 1004          end
 1005:         d.gsub!(/, digital edition and access to the author's shed\./i, " and the digital edition.")
 1006:         d.gsub!(/, e-book edition, access to the shed/i, ", e-book edition")
 1007:         d.gsub!(/, ebook, access to the author’s shed &/i, ", e-book edition &")
 1008:         d.gsub!(/e-book( edition)?, access to (Sean's|the|Terry's|Katy's|the author's) shed/i, "e-book edition")
 1009:         d.gsub!(/, ebook, access to shed/i, ", ebook")
 1010:         d.gsub!(/<li>e-book edition(, | and | & )access to the (author['s’]{0,5} )?shed[\.\s]*<\/li>/i, "<li>e-book edition.</li>")
 1011  
 1012:         d.gsub!(/, your name in the book and access to the writer['s’]{0,5} shed/, " and your name in the book")
 1013  
 1014:         d.gsub!(/<p>e-book edition(, | and )access to the (author's |authors’ )?shed\.?<\/p>/i, "<p>e-book edition.</p>")
 1015  
 1016:         d.gsub!(/\A[\s]*E-book( edition)?[,]?( and)? access to the( author['s’]{0,5})? shed\.?[\s]*\z/i, "E-book edition.")
 1017  
 1018:         d.gsub!(/<li>e-book edition(, | and | & )access to the author['s’]{0,5} shed\.?<\/li>/i, "<li>e-book edition.</li>")
 1019  
 1020:         d.gsub!(/<li>Access to (contributor's|the author's) shed and your name/i, "<li>Your name")
 1021:         d.gsub!(/<li>Access to (Katy['’]s|Shaun['’]s) shed<\/li>/i, "")
 1022:         d.gsub!(/<li>you name in the back & access to the author's shed<\/li>/i, "<li>Your name in the back</li>")
 1023  
 1024:         d.gsub!(/<li>access to the shed and your name in the back of/i, "<li>your name in the back of")
 1025  
 1026:         d.gsub!(/<p>(Digital|Ebook) edition and[\s]+access to (the Simon's|Simon's|the author's|author's) shed.{0,3}<\/p>/i, "<li>your name in the back of")
 1027  
 1028:         d.gsub!(/hardback, access to the author's shed plus the e-book<\/p>/i, "hardback plus the e-book</p>")
 1029  
 1030:         d.gsub!(/<\/a> hardback, digital edition, access to author’s shed and your name printed in the/i, "</a> hardback, digital edition and your name printed in the")
 1031:         d.gsub!(/<p>Our thanks, access to the author's shed & your name in the back of th/i, "<p>Our thanks and your name in the back of th")
 1032:         d.gsub!(/<p>The ebook & access to the author’s shed<\/p>/i, "<p>The e-book edition</p>")
 1033:         d.gsub!(/<p>The ebook, access to the author’s shed & your name in the back<\/p>/i, "<p>The e-book edition and your name in the back</p>")
 1034:         d.gsub!(/<p>a stylish, content-rich ebook, access to Lara's shed and your name listed as a pat/i, "<p>a stylish, content-rich ebook and your name listed as a pat")
 1035  
 1036:         d.gsub!(/<p>e[-]?book edition[,]? access to (the )?(Martin's|Lisa's|Salena’s|author's)( potting)? shed and your name in the back of/i, "<p>e-book edition and your name in the back of")
 1037  
 1038:         d.gsub!(/<ul>Our thanks, access to the author's shed & your name in the back<\/ul>/i, "<ul>Our thanks and your name in the back</ul>")
 1039  
 1040:         d.gsub!(/ook edition, audio book and access to the author's shed/i, "ook edition and audio book")
 1041  
 1042:         d.gsub!(/, name in the back, and access to the author's shed/, " and your name in the back")
 1043  
 1044:         d.gsub!(/plus the ebook, access to the author's shed$/, "plus the e-book")
 1045:         d.gsub!(/, your name in the back & access to George's shed/, " and your name in the back")
 1046  
 1047:         d.gsub!(/edition, access to Phil's shed and your name in the back/, "edition and your name in the back")
 1048  
 1049:         d.gsub!(/, (get )?your name in the back( of the book)?[,]? and access to the (author's )?shed/, " and your name in the back of the book")
 1050:         d.gsub!(/plus the ebook and access to the author's shed/, "plus the e-book")
 1051  
 1052:         d.gsub!(/, your name in the book, and access to the (writer|author)[’s']+ shed/, " and your name in the book")
 1053  
 1054:         d.gsub!(/, thank you in the back of the book and access to the author's shed\./, " and a thank you in the back of the book.")
 1055  
 1056:         d.gsub!(/, (your )?name in the back and access to the author's shed/, " and your name in the back")
 1057  
 1058:         d.gsub!(/(and|plus) access to (Tamasin’s|the author’s) shed and your name/, "and your name")
 1059:         d.gsub!(/\AE-book edition and access to the authors’ shed/, "E-book edition")
 1060  
 1061:         d.gsub!(/(Plus) access to (the|the author[’s']+) shed and your name/i, "\\1 your name")
 1062:         d.gsub!(/plus e-book edition and access to the shed/i, "plus the e-book edition")
 1063  
 1064:         d.gsub!(/, the e-book, access to the author’s shed[\.]?\z/i, " and the e-book edition")
 1065  
 1066:         d.gsub!(/<p>Ebook edition[,]? and access to the shed[\. ]*<\/p>/, "<p>E-book edition</p>")
 1067:         d.gsub!(/hardback, E[-]?book edition and access to author's shed<\/p>/i, "hardback and the e-book edition</p>")
 1068  
 1069          d
 ....
 1075        total_fixed = 0
 1076        now = Time.now.strftime("%Y-%m-%d_%H:%M:%S")
 1077:       f_o = File.open("log/shed_removal_#{now}_orig.log", "w+")
 1078:       f_n = File.open("log/shed_removal_#{now}_new.log", "w+")
 1079  
 1080:       Level.where("description like '%shed%' or description like '%e-book%'").each do |l|
 1081  
 1082          if MANUALLY_FIXED_LEVELS.key?(l.id)
 1083            d = MANUALLY_FIXED_LEVELS[l.id]
 1084          else
 1085:           d = replace_shed_text(l.description)
 1086          end
 1087  
 ....
 1090  
 1091          # Store ones that we can't find a match for
 1092:         if (d =~ /((.{0,60} shed.{0,30}))/)
 1093:           shed_text = $1.strip
 1094:           need_replacing[shed_text] ||= {}
 1095:           need_replacing[shed_text][l.id] = l.description
 1096          else
 1097            if opts[:fix]
 ....
 1105        end
 1106        output = []
 1107:       need_replacing.keys.sort.each do |shed_text|
 1108:         if opts[:output_shed_text]
 1109:           puts "#{need_replacing[shed_text].keys.count}: #{shed_text}"
 1110          end
 1111:         need_replacing[shed_text].keys.each do |level_id|
 1112            level = Level.find(level_id)
 1113            output << <<-END

316 matches in 1 file
