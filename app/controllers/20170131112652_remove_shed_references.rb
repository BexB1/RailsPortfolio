class RemoveShedReferences < ActiveRecord::Migration

  # Instructions:
  # Please the level descriptions, below.
  # Don't edit anything on any lines that contain "MARKER"
  # The convention I've been following is that "ebook" is the correct spelling.

  # 226 levels need fixing:
  MANUALLY_FIXED_LEVELS = {
    2061 => <<-MARKER.strip, # Book/level: Blackthorn / Limited Edition Artwork
      <p>Limited edition giclée print of the cover art from Unbound's award winning designers, ebook edition and your name in the Super Patrons list in the front of the ebook</p>
    MARKER

    175 => <<-MARKER.strip, # Book/level: A Month Of Sundays / Hardback
      <p><a href="/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, your name in the back of the book.</p>
    MARKER

    2146 => <<-MARKER.strip, # Book/level: How To Be A Craftivist: the art of gentle protest / Read with a Friend
      Two signed 1st edition hardbacks shipped together, e-book, two names in the back of the book.
    MARKER

    427 => <<-MARKER.strip, # Book/level: Version Thirteen / Signed
      <p>Signed & personally dedicated <a href="http://unbound.co.uk/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, and your name in the back of the book.</p>
    MARKER

    3313 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Archangel
      Give this book wings and get a special thank you in the front of the book, plus two tickets to a special evening soiree/reception in London, introducing 'The 95’ and hosted by the authors, plus 20 first editions of the hardback.
    MARKER

    3629 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Corporate Patron
      A special full-page dedication for your organisation printed in the front of every edition of the book, and ten copies of the signed 1st edition hardback, plus e-book.
    MARKER

    3245 => <<-MARKER.strip, # Book/level: A Long & Messy Business  / Cook with a friend
      2 x 1st edition hardbacks (shipped together) and 2 names in the back of the book
    MARKER

    2656 => <<-MARKER.strip, # Book/level: First Light / Read with 2 friends
      3 copies of the hardback, ebook
    MARKER

    3531 => <<-MARKER.strip, # Book/level: A Long & Messy Business  / Cook with 2 friends
      3 x 1st edition hardbacks (shipped together) and 2 names in the back of the book
    MARKER

    3246 => <<-MARKER.strip, # Book/level: A Long & Messy Business  / Cook with two friends
      3 x 1st edition hardbacks (shipped together) and 3 names in the back of the book
    MARKER

    141 => <<-MARKER.strip, # Book/level: We Can Be Heroes / Special Edition
      <p>A beautiful cloth bound 325 page, 4-colour first edition hardback.</p>
    MARKER

    419 => <<-MARKER.strip, # Book/level: Girl Racers / Hardback
      <p><a href="http://unbound.co.uk/our_books">1st edition</a>, cloth-bound, illustrated 125pp hardback$FREE_DELIVERY_MESSAGE + ebook, and your name in the back of the book.</p>
    MARKER

    516 => <<-MARKER.strip, # Book/level: Ta-ra-ra-boom-de-ay / Seminar
      <p>A signed hardback, digital edition + a place at a one-day seminar held in London on all aspects of the music business (only 6 tickets per seminar)</p>
    MARKER

    448 => <<-MARKER.strip, # Book/level: Springfield Road / Audio
      <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> cloth-bound hardback$FREE_DELIVERY_MESSAGE</p>
<p>Downloadable audiobook, e-book edition, and your name in the back of the book</p>
    MARKER

    272 => <<-MARKER.strip, # Book/level: HayleyWorld / Digital
      <p>e-book edition, and your name in the back of the book.</p>
    MARKER

    95 => <<-MARKER.strip, # Book/level: Smoking With Crohn's / Digital & Audio
      <p>e-book edition, audiobook edition.</p>
    MARKER

    2923 => <<-MARKER.strip, # Book/level: All The Perverse Angels / Writer's Reward
      A copy of Scrivener writing software, and a video chat with the author explaining her approach to constructing narrative, characters and place, sourcing research, and using Scrivener. (Chats up to two hours each.) Plus signed first edition hardback book, e‐book edition, and your name in the back of the book. [Limited to 10.]
    MARKER

    1966 => <<-MARKER.strip, # Book/level: You Took The Last Bus Home: The Poems of Brian Bilston / Digital
      A copy of the ebook edition
    MARKER

    3424 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / eBook
      A copy of the ebook edition
    MARKER

    3440 => <<-MARKER.strip, # Book/level: The Secret Commonwealth / Digital
      A copy of the e-book edition
    MARKER

    1978 => <<-MARKER.strip, # Book/level: Tragidoodles / Digital
      A copy of the ebook edition
    MARKER

    2227 => <<-MARKER.strip, # Book/level: The Optimist / Digital
      A copy of the ebook edition
    MARKER

    3771 => <<-MARKER.strip, # Book/level: Rife: Twenty Stories from Britain’s Youth / Digital
      A digital ebook version, and your name in the back of the book.
    MARKER

    941 => <<-MARKER.strip, # Book/level: Gin Lane Gazette / Paperback
      A paperback edition and the ebook.
    MARKER

    1892 => <<-MARKER.strip, # Book/level: Tatterdemalion / Collectable
      A signed hardback edition and the ebook
    MARKER

    2962 => <<-MARKER.strip, # Book/level: The Glorious Dead / Hardback and Badge
      A special edition hardback, a poppy badge and your name in the back of the book <br>
<b>To honour the memory of the men who fought on the Somme exactly 100 years ago, 10% of the proceeds from this pledge will be donated to forces' charities</b>
<p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/poppy.jpeg" class="img-responsive" /></p>
    MARKER

    1891 => <<-MARKER.strip, # Book/level: Tatterdemalion / Hardback
      A special edition hardback
    MARKER

    1312 => <<-MARKER.strip, # Book/level: Cleverlands / Book Club
      Six signed copies of the book and a Skype session with Lucy to discuss the book
    MARKER

    1890 => <<-MARKER.strip, # Book/level: Tatterdemalion / Digital
      An ebook edition of the book
    MARKER

    2357 => <<-MARKER.strip, # Book/level: Doppelgänger: My Search for Another Me / Digital
      An ebook edition of the book, and your name in the back of the book.
    MARKER

    2378 => <<-MARKER.strip, # Book/level: The Dutch Wives, or The Thirty Five Timely & Untimely Deaths Of Cumberland County / Digital
      An ebook edition of the book, and your name in the back of the book.
    MARKER

    2870 => <<-MARKER.strip, # Book/level: A Mighty Boy / Digital
      An ebook edition of the book, and your name in the back of the book.
    MARKER

    2882 => <<-MARKER.strip, # Book/level: Memory Songs / Digital
      An ebook edition of the book, and your name in the back of the book.
    MARKER

    2953 => <<-MARKER.strip, # Book/level: Open A Bookshop, What Could Possibly Go Wrong? / Digital
      An ebook edition of the book, and your name in the back of the book.
    MARKER

    2984 => <<-MARKER.strip, # Book/level: Quays / Digital
      An ebook edition of the book, and your name in the back of the book.
    MARKER

    2117 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Digital
      An ebook edition of the book.
    MARKER

    3822 => <<-MARKER.strip, # Book/level: The Underwater Bike and Other Stories / Visit the shed!
      Tea and cake with author (and probably her mum), the chance to look through the notebooks and handle the inventions. You’ll have to make your own way to Shropshire. Up to six people at a time. Includes a signed first edition hardback, ebook, and your name in the back of the book per person.
    MARKER

    1064 => <<-MARKER.strip, # Book/level: Don't Hold My Head Down / Digital
      E-book edition, and your name in the back of the book
    MARKER

    474 => <<-MARKER.strip, # Book/level: Pidgin Snaps – A Boxette / Collectable Box
      <p>Signed edition boxette$FREE_DELIVERY_MESSAGE + virtual edition</p>
    MARKER

    583 => <<-MARKER.strip, # Book/level: Dear Customer Relations… / Digital
      Ebook edition
    MARKER

    3479 => <<-MARKER.strip, # Book/level: Dad Droid / Digital
      Ebook, and your name in the back of the book
    MARKER

    3001 => <<-MARKER.strip, # Book/level: Josh Joshi and the Great Divides / Ebook and Audiobook
      Ebook, audiobook
    MARKER

    1335 => <<-MARKER.strip, # Book/level: A Country of Refuge / Batch Release
      Five 1st edition books shipped together
    MARKER

    1353 => <<-MARKER.strip, # Book/level: The Book Of Bera Part One: Sea Paths / Batch
      Five 1st edition books shipped together
    MARKER

    1439 => <<-MARKER.strip, # Book/level: Seas of Snow / Batch
      Five 1st edition books shipped together
    MARKER

    896 => <<-MARKER.strip, # Book/level: Painted Planet / Digital
      <p>ebook edition (DRM free, available in three major formats) and your name in the back of the book</p>
    MARKER

    3029 => <<-MARKER.strip, # Book/level: Welcome to Earth / Digital
      Receive a copy of the ebook and your name in the roll of honour at the back of the book.
    MARKER

    3962 => <<-MARKER.strip, # Book/level: The Good Immigrant / Hardback
      Special edition hardback and ebook.
    MARKER

    1427 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / The Lunatic Express Digital
      The Lunatic Express ebook edition
    MARKER

    71 => <<-MARKER.strip, # Book/level: Viktor Vodkin’s New Anti-Guide to the World / Hardback
      <ul>
<li>e-book edition</li>
<li> <a href="/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE and your name in the back</li>
<li>limited edition “What’s the Worst that Can Happen?’ Viktor Vodkin badge</li>
 </ul>
    MARKER

    487 => <<-MARKER.strip, # Book/level: The Fat White Duke / Hardback
      <p>e-book edition & <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE and your name in the back</p>
    MARKER

    1823 => <<-MARKER.strip, # Book/level: Midland / Collectable
      A signed page of the original Midland handwritten manuscript; a signed Harry Harris CD; a signed 1st edition hardback; e-book edition; your name in the back of the book.   <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/midland/Midland-PIC02.jpg" class="img-responsive" /></p>
    MARKER

    2152 => <<-MARKER.strip, # Book/level: The Pagoda Tree / A collectable double whammy
      A special signed hardback edition plus a signed paperback of Claire’s previous book (Last Seen in Lhasa) about her amazing seven journeys to Tibet
    MARKER

    3929 => <<-MARKER.strip, # Book/level: The Laughing Baby / Launch Party for Two
      Two tickets to the launch party, plus 2 copies of the signed 1st edition hardback, e-book edition
    MARKER

    535 => <<-MARKER.strip, # Book/level: Saving Grace / Digital
      <p>Digital edition, your name in the back.</p>
    MARKER

    3628 => <<-MARKER.strip, # Book/level: Creative Super Powers / CSP Workshop
      25 first edition hardbacks + Half Day Creative Super Powers workshop + agency name in the back of the book. Also your name in the back of the book ebook.
    MARKER

    1166 => <<-MARKER.strip, # Book/level: 98% Pure Potato: The Origins of Advertising Account Planning / Multiple
      4 copies of the 1st edition hardback, ebook, 4 names in the back.
    MARKER

    1989 => <<-MARKER.strip, # Book/level: Tragidoodles / Extra Doodles
      One of only 10 copies of the book that will contain 16 extra pages on which Ben will hand draw original cartoons just for you, plus the ebook  <strong>Only 9 available</strong>
    MARKER

    575 => <<-MARKER.strip, # Book/level: Letters to a Beekeeper / Hardback
      <p>1st edition cloth-bound illustrated hardback, e-book edition, a packet of seeds and your name in the back of the book</p>
    MARKER

    1080 => <<-MARKER.strip, # Book/level: In Cathedral's Shadow / Digital
      <p>Digital edition (in three formats, DRM free), name in the back.</p>
    MARKER

    650 => <<-MARKER.strip, # Book/level: Life After The State / Bundle
      <li>Paperback original, ebook edition, audiobook read by Dominic Frisby.</li>
    MARKER

    3076 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Grand Patron
      A personally dedicated frontispiece printed in the book, lunch with the author, a personalised poem written by the author, 2 signed first edition paperbacks
</br>Only 1 available
    MARKER

    3620 => <<-MARKER.strip, # Book/level: Creative Super Powers / Read With a Friend
      Two books and two names in the back of the book. Plus the ebook
    MARKER

    3308 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Literary soiree
      Two tickets to an invitation-only London reception, with live music and live drink, where the authors will introduce 'The 95’ and guests who have discovered the meaning of life will tel their travellers tales. Plus first edition of the hardback, with your name in the back.
    MARKER

    3309 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Note 96 - just for you
      A customised 300-word ‘note’ from the authors on a theme of your choice delivered as a specially designed limited-edition print. Plus a signed first edition of the hardback, with your name in the back.
    MARKER

    420 => <<-MARKER.strip, # Book/level: Girl Racers / Gift
      <p>Signed & personally dedicated <a href="http://unbound.co.uk/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE + ebook, and your name in the back of the book.</p>
    MARKER

    488 => <<-MARKER.strip, # Book/level: The Fat White Duke / Signed
      <p>Signed <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, your name in the back</p>
    MARKER

    489 => <<-MARKER.strip, # Book/level: The Fat White Duke / Launch Party
      <p>Ticket to the launch party, signed and dedicated <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, your name in the back</p>
    MARKER

    490 => <<-MARKER.strip, # Book/level: The Fat White Duke / Launch Lunch
      <p>Ticket to the launch lunch, the launch party, signed and dedicated <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, your name in the back</p>
    MARKER

    3599 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Sketchbook
      A sketch book featuring hand-drawn prompts and designs by Ben for you to draw and doodle alongside, plus both the calendar and the postcard box set. <br><strong>Only 10 available.</br></strong>
    MARKER

    3602 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Monthly Doodle
      A hand-drawn Tragidoodle sent to you every month for a year, plus both the calendar and the postcard box set. <br><strong>Only 3 available.</br></strong>
    MARKER

    3601 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Original Doodle
      One of the original doodles created for the calendar or postcard set, plus both the calendar and the postcard box set. <br><strong>Only 5 available.</br></strong>
    MARKER

    338 => <<-MARKER.strip, # Book/level: The No. 9 Bus To Utopia / SPECIAL OFFER
      <p>This is a special level which entitles you to a signed and dedicated limited edition hardback, and a never-before-seen chapter from <em>The Number Nine Bus to Utopia</em></p>
    MARKER

    2167 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Read With a Friend
      Two signed special edition hardback shipped together (paying postage once)
    MARKER

    1307 => <<-MARKER.strip, # Book/level: Kicking The Bar / Read with a friend
      Two copies of the 1st edition hardback and the ebook.
    MARKER

    1402 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / The World The Railways Made Digital
      The World The Railways Made ebook edition
    MARKER

    515 => <<-MARKER.strip, # Book/level: Ta-ra-ra-boom-de-ay / Launch Party
      <p>A signed and dedicated hardback, digital edition, + 2 tickets to the launch party on 26th June in central London</p>
    MARKER

    557 => <<-MARKER.strip, # Book/level: Ta-ra-ra-boom-de-ay / Solo Launch Party
      <p>A signed and dedicated hardback, digital edition, + one ticket to Simon's launch party in central London</p>
    MARKER

    2168 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Collectable + Indian handmade journal
      A signed special hardback edition and a beautiful Indian handmade journal for all your literary jottings and diary writing (similar to one pictured)

  <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co/pagoda.jpg" class="img-responsive" /></p>
    MARKER

    772 => <<-MARKER.strip, # Book/level: Natural Light II / The Box Set Edition
      <p>Two framed high-quality prints of an author of your choice, a signed, framed print from Natural Light I, signed by the subjects and Angela Catlin, a signed copy of the ultra-rare Natural Light I, 4 tickets to the launch party in Glasgow, 5 large 8” x 6” prints from the book, Signed 1st edition hardback, delivered in a special box set, and the Ebook edition.</p>
    MARKER

    3299 => <<-MARKER.strip, # Book/level: A Business Doing Pleasure With You / Hardback
      A first edition hardback, a copy of the ebook and your name in the back
    MARKER

    1322 => <<-MARKER.strip, # Book/level: The Half Life of Joshua Jones / Read with two friends
      3 copies of the hardback, ebooks, 3 names in the back.
    MARKER

    176 => <<-MARKER.strip, # Book/level: A Month Of Sundays / Signed
      <p>Signed, <a href="/pages/our_books">1st edition hardback</a>$FREE_DELIVERY_MESSAGE, e-book edition, audiobook edition, your name in the back.</p>
    MARKER

    2119 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Collectable
      A signed special hardback edition (only ever available from Unbound)
    MARKER

    3594 => <<-MARKER.strip, # Book/level: Falling From the Floating World / Patron
      Your name in the front of the book as patron, plus a signed first edition of the hardback, the ebook and your name in the back of the book. <br><strong>Only 3 available</br></strong>
    MARKER

    3030 => <<-MARKER.strip, # Book/level: Welcome to Earth / Hardback
      Receive a hardback first edition, plus a copy of the ebook, and your name in the roll of honour at the back of the book.
    MARKER

    3306 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Two’s Company
      A first edition of the hardback for you, together with another for a friend, each signed with a personal message by the authors, your names in the book.
    MARKER

    155 => <<-MARKER.strip, # Book/level: 26 Treasures / Signed
      <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, & the e-book.</p>
    MARKER

    3326 => <<-MARKER.strip, # Book/level: Confessions Of A YouTube Superstar / e-Friends
      Signed hardback edition, ebook versions of Mike’s ‘Imaginary Friends’ novels, thank you in the back of the book, access to exclusive vlogs.
    MARKER

    3332 => <<-MARKER.strip, # Book/level: Confessions Of A YouTube Superstar / Friendly Goodness
      An exclusive page from the novels work in progress manuscript, signed paperback copies of Mike’s ‘Imaginary Friends’ novels, a signed hardback edition of the book, a signed NerdQuest DVD, access to exclusive vlogs, thank you in the back of the book. </br><strong>Only 25 available</strong>
    MARKER

    1803 => <<-MARKER.strip, # Book/level: Erotic Nightmares / Digital
      A copy of the ebook edition and your name in the back of the book.
    MARKER

    3846 => <<-MARKER.strip, # Book/level: The Water Cooler / hardback
      ebook
    MARKER

    3507 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Deluxe
      A signed, numbered, slipcased edition with a set of 6 signed prints, 4 badges & plectrum, plus name in the back, free e-book. <b>(Limited to 100)</b>
    MARKER

    1160 => <<-MARKER.strip, # Book/level: The Plagiarist in the Kitchen / Recipe Cards
      Signed 1st edition hardback, e-book edition, and your name in the back of the book plus a set of 6 exclusive Meades recipe cards (10 of each) to spice up your written communication
    MARKER

    1428 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / I Tried To Run A Railway Digital
      I Tried To Run A Railway ebook edition
    MARKER

    3619 => <<-MARKER.strip, # Book/level: Creative Super Powers / Birthday Present
      A book for a friend, your friend’s name in the back of the book + Super Hero birthday card signed by the editors. Plus the ebook.<br>
    MARKER

    3038 => <<-MARKER.strip, # Book/level: Welcome to Earth / Original Artwork
      And a fortunate few can possess a piece of the original artwork, signed and stamped by the author, plus a signed hardback first edition, the ebook, and your name in the roll of honour at the back of the book.
    MARKER

    930 => <<-MARKER.strip, # Book/level: Perfect Picnic / Hardback
      1st edition hardback plus e-book edition, and your name in the back of the book
    MARKER

    849 => <<-MARKER.strip, # Book/level: Living Food: A Feast For Soil & Soul / Hardback
      1st edition hardback plus ebook edition
    MARKER

    850 => <<-MARKER.strip, # Book/level: Living Food: A Feast For Soil & Soul / Collectable
      Signed, 1st edition hardback plus ebook edition
    MARKER

    3039 => <<-MARKER.strip, # Book/level: Welcome to Earth / Original Postcards
      Be the envy of family and friends when you receive five original collage postcards from the author’s private collection. A unique set of hand-coloured artworks suitable for framing, plus a signed hardback first
edition, the ebook, and your name in the roll of honour at the back of the book.</br>
(only two available)
    MARKER

    3040 => <<-MARKER.strip, # Book/level: Welcome to Earth / Welcome to Earth Leporello
      A unique handmade Welcome to Earth leporello (concertina book) a fascinating work of art celebrating the encyclopaedia and its contents, coloured and stamped by the author, plus a signed copy of the hardback first
edition, the ebook, and your name in the roll of honour at the back of the book.</br>
(only five available)
    MARKER

    1235 => <<-MARKER.strip, # Book/level: More Letters of Note / Hay Earlybird Special
      A limited edition, beautifully bound 4-colour coffee table book with e-book edition. <strong> Hay Earlybird Special! Offer ends Thursday 14th May 23:59 BST</strong>
    MARKER

    669 => <<-MARKER.strip, # Book/level: Empire of Booze / Pub Crawl
      <p>1 place on a pub crawl around the City of London visiting haunts of well-known London boozers such as Samuel Pepys, Dr Johnson and Sir Kenelm Digby, a signed copy of the first edition hardback, ebook </p>
    MARKER

    3506 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Collectable
      A limited first edition signed by Dave, with 'special cover' printed with glam silver-ink finish, plus name in the back, free e-book. <b>(Limited to 200)</b>
    MARKER

    821 => <<-MARKER.strip, # Book/level: Small Is Powerful / Digital
      <p>ebook edition (DRM free, available in three major formats)</p>
    MARKER

    848 => <<-MARKER.strip, # Book/level: Living Food: A Feast For Soil & Soul / Digital
      ebook edition (DRM free, available in three major formats)
    MARKER

    3301 => <<-MARKER.strip, # Book/level: A Business Doing Pleasure With You / Patron
      Become the book's patron with a special page dedicated to you or your organisation at the front of the book, a number of free ebooks
    MARKER

    1996 => <<-MARKER.strip, # Book/level: Tatterdemalion / Limited Edition Herbalist's Hardback
      A special edition hardback and Wild Folk Herbal Salve, made with a surprise blend of leaves, roots & stones gathered from the landscapes of Tatterdemalion, and your name in the back of the book <strong>Only 25 available</strong>
    MARKER

    2479 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Digital
      A digital version of the images with captions
    MARKER

    2484 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Kay's Cooking Advice
      5 opportunities to e-mail or call to get Kay’s ideas on how to cook something, plus a box of 100 postcards (50 recipes, 2 copies of each), digital version of the images with captions
</br><strong>Only 20 available</strong>
    MARKER

    2480 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Boxset
      A box of 100 postcards (50 recipes, 2 copies of each), digital version of the images with captions.
    MARKER

    2481 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Collectable Boxset
      A box of 100 postcards (50 recipes, 2 copies of each), digital version of the images with captions.
    MARKER

    2482 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Essex Road Shopping Trip
      An Essex Road shopping trip for you and a friend with Kay to choose ingredients for a meal she'll cook you. Plus a box of 100 postcards (50 recipes, 2 copies of each), digital version of the images with captions.
</br><strong>Only 5 available</strong>
    MARKER

    2486 => <<-MARKER.strip, # Book/level: Essex Road Recipes / One for Keeping, One for Giving
      Two signed boxes of 100 postcards (shipped together, only pay postage once), digital version of the images with captions.
    MARKER

    2483 => <<-MARKER.strip, # Book/level: Essex Road Recipes / Dinner ar Kay's
      You and a friend go to Kay’s flat for dinner, plus  a box of 100 postcards (50 recipes, 2 copies of each), digital version of the images with captions. </br><strong>Only 5 available</strong>
    MARKER

    931 => <<-MARKER.strip, # Book/level: Perfect Picnic / Signed
      Signed 1st edition plus e-book edition and your name in the back of the book
    MARKER

    3849 => <<-MARKER.strip, # Book/level: Magnificent Women and their Revolutionary Machines / Bulk Order
      Five signed first editions of the hardback at a special price (pay shipping only once), plus a copy of the e-book, five names in the book.
    MARKER

    667 => <<-MARKER.strip, # Book/level: Empire of Booze / Signed
      <p>A signed copy of the first edition hardback, ebook</p>
    MARKER

    668 => <<-MARKER.strip, # Book/level: Empire of Booze / Launch Party
      <p>2 tickets to the launch party, a signed copy of the first edition hardback, ebook</p>
    MARKER

    3480 => <<-MARKER.strip, # Book/level: Dad Droid / Hardback
      A first edition of the hardback plus the ebook, and your name in the back of the book
    MARKER

    3399 => <<-MARKER.strip, # Book/level: Magnificent Women and their Revolutionary Machines / Women Engineering Society Member
      Your (or a loved one's) name listed on a special Women Engineering Society page in the book, plus a signed first edition of the hardback, a copy of the e-book.
    MARKER

    3400 => <<-MARKER.strip, # Book/level: Magnificent Women and their Revolutionary Machines / Fine Art Print
      A fine art print of one of the pictures from the book, plus a signed first edition of the hardback, a copy of the e-book.
    MARKER

    1008 => <<-MARKER.strip, # Book/level: Keeping Mum / Triple Mum
      Three copies of the hardback, ebook.
    MARKER

    3774 => <<-MARKER.strip, # Book/level: Rife: Twenty Stories from Britain’s Youth / Paperback (under 24s)
      A paperback edition (special discount for under 24s), ebook, and your name in the back of the book.
    MARKER

    3319 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / Physical & Digital
      First edition of the hardback, signed by the authors, your name in the book, plus your own digital edition, five 95 postcards.
    MARKER

    3630 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Patron
      Your name printed in the front of the book thanking you for your contribution, any one of the above rewards, plus a signed 1st edition hardback, and the e-book.
    MARKER

    3634 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Short Story Critique
      A critique of your short story (up to 2,500 words) by either a 45 minute tutorial at Jeremy’s house in Hackney or Skype, plus a signed 1st hardback edition, and the e-book. </br> <strong>(Strictly limited to ten pledgers)</strong>
    MARKER

    3034 => <<-MARKER.strip, # Book/level: Welcome to Earth / Name A Disease
      Have a really interesting disease named in your honour and listed somewhere in the encyclopaedia, plus a signed hardback first edition, the ebook, and your name in the roll of honour at the back of the book.</br>
(only six available)
    MARKER

    3037 => <<-MARKER.strip, # Book/level: Welcome to Earth / Become a Published Author
      Your chance to become a footnote in history and have your own name published as the author of one of the scholarly footnotes, a distinguished contributor to Welcome to Earth (other notables will include Daniel Defoe, Mark Twain, Henry Fielding and Thomas the Leper), plus a signed hardback first edition, the ebook, and your name in the roll of honour at the back of the book.</br>
(only ten available)
    MARKER

    3486 => <<-MARKER.strip, # Book/level: Dad Droid / Name a Character (2 Available)
      Name a teacher at Freddy and Minnie’s school, plus a signed first edition of the hardback, the ebook, and your name in the back of the book
    MARKER

    3262 => <<-MARKER.strip, # Book/level: A Restored Earth: Ten paths to a hopeful future / Patron
      Become the patron of the book with a special page dedicated to you in the front of the book, plus 20 signed first edition paperback books, and the e‐book edition
    MARKER

    1984 => <<-MARKER.strip, # Book/level: Tragidoodles / Avatar
      Become a doodle on social media! Ben will draw an avatar of you for your social media accounts, plus a signed first edition hardback, and the the ebook
    MARKER

    2264 => <<-MARKER.strip, # Book/level: The End Of Politicians / Enthusiast
      <p>If you just love the idea and don't want extras this is for you. The ebook, and your name in the front.</p>
    MARKER

    2001 => <<-MARKER.strip, # Book/level: The Wrong Story / Lunch
      <p>Lunch with the author, ebook edition, your name in list of Super Patrons in the front.</p>
<p style="text-size: small;">Travel not included</p>
    MARKER

    2013 => <<-MARKER.strip, # Book/level: Blind Side / Lunch
      <p>Lunch with the author, ebook edition, your name in list of Super Patrons in the front.</p> <p style="text-size: small;">Travel not included</p>
    MARKER

    281 => <<-MARKER.strip, # Book/level: Smoking With Crohn's / Special Edition
      <p>A  <a href="/pages/our_books">1st edition hardback</a>, and the ebook version</p>
    MARKER

    472 => <<-MARKER.strip, # Book/level: Pidgin Snaps – A Boxette / Virtual Box
      <p>Digital edition of Meades’s snaps and text</p>
    MARKER

    3072 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Personalised Poem
      A personalised, original poem written for you by the author. Plus your name listed in the front of the book on a special Patron page, plus a first edition of the hardback plus the ebook
</br>Only 10 available
    MARKER

    3074 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Super Patron
      Appear as a central character in a short story of 1000 words or more by the author in a genre of your choice. Plus your name listed in the front of the book on a special Patron page, plus a first edition of the hardback plus the ebook
</br>Only 3 available
    MARKER

    3075 => <<-MARKER.strip, # Book/level: Blood on the Banana Leaf / Name a Character and Lunch
      Name a character in the book after you or a loved one, and have lunch with the author (London or Edinburgh). Plus your name listed in the front of the book on a special Patron page, plus a first edition of the hardback plus the ebook
</br>Only 2 available
    MARKER

    3432 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Bridewell Taxis
      A signed Bridewell Taxis boxset, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
  <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/20161019_083059.jpg" class="img-responsive" /></p>
    MARKER

    3434 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Art Print
      An A4 fine art print of the cover art work designed by Michael Roberts, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
    MARKER

    3435 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Launch Party
      Two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
    MARKER

    3436 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Visit the Set
      Should the book be adapted for film or TV, join Ian on set for a tour, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
    MARKER

    3437 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Leeds Tour
      Join Ian and Michael for a day and night in the boozers of Leeds, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
    MARKER

    3438 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Patron
      Become the book's patron and be thanked on a special page in the front of the book, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
    MARKER

    3439 => <<-MARKER.strip, # Book/level: The Deaths and Afterlife of Aleister Crowley / Super Donor
      Your name listed on a special super donor page in the front of the book, plus join Ian and Michael for a day and night in the boozers of Leeds, plus two VIP tickets to the book's launch party to be held in Leeds, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book.
    MARKER

    144 => <<-MARKER.strip, # Book/level: Gin Lane Gazette / Hardback
      <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book with your name in the back & the e-book.</p>
    MARKER

    154 => <<-MARKER.strip, # Book/level: 26 Treasures / Hardback
      <p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book with your name in the back & the e-book.</p>
    MARKER

    157 => <<-MARKER.strip, # Book/level: 26 Treasures / Tour - SOLD OUT
      <p>Tour with an author to see featured treasures in one of three museums (Edinburgh, Belfast or London - your choice, includes coffee with the author)</p>
<p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book with your name in the back, & the e-book.</p>
    MARKER

    1824 => <<-MARKER.strip, # Book/level: Midland / Soundtrack
      A Harry Harris CD featuring Whale, the track used on the Midland video promo; 1st edition hardback; e-book; your name in the back of the book.   <p  align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co.uk/midland/Midland-PIC01.jpg" class="img-responsive" /></p>
    MARKER

    3423 => <<-MARKER.strip, # Book/level: Confessions Of A YouTube Superstar / Fantastic Friends
      An exclusive page from the novels work in progress manuscript, signed paperback copies of Mike’s ‘Imaginary Friends’ novels, a signed hardback edition of the book, a copy of Fantastic Storytelling, access to exclusive vlogs, and a thank you in the back of the book. <br><strong>Only 10 available</strong></br>
    MARKER

    620 => <<-MARKER.strip, # Book/level: Letters of Note / Special Edition Hardback
      <p>A limited edition beautifully cloth bound, 4-colour coffee table book</p>
    MARKER

    3310 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / A good talking to
      The authors have delivered scores of talks to all kinds of audiences and every now and then, one of them is quite good. Martin or Malcolm will deliver the definitive quite good talk on ‘The 95’ to your own tribe in your own setting: college, school, company, union, church, synagogue or temple. Includes five copies of the hardback.
    MARKER

    3631 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Bulk Order
      Six signed 1st edition hardback books, one personally dedicated to you (only pay shipping once), plus e-book.
    MARKER

    778 => <<-MARKER.strip, # Book/level: No Risk, No Reward: A History of Scottish Graffiti / Framed Print & Launch Party
      <p>A framed high-quality print of your choice, 4 tickets to the launch party in Glasgow, 5 large 8” x 6” prints from the book, Signed 1st edition hardback with custom cover of your choice, Ebook edition</p>
    MARKER

    779 => <<-MARKER.strip, # Book/level: No Risk, No Reward: A History of Scottish Graffiti / Custom Painting, Prints & Launch Party
      <p>A custom painting of your choice by Ejek, 2 framed high-quality print of your choice from the book, 4 tickets to the launch party in Glasgow, 10 large 8” x 6” prints from the book, Signed 1st edition hardback with custom cover of your choice, Ebook edition</p>
    MARKER

    1795 => <<-MARKER.strip, # Book/level: Dead Writers in Rehab / Patron
      Your name in the front of the book as patron plus the Coleridge letter, signed cover art, tickets to the launch party, a signed first edition of the hardback plus the ebook
    MARKER

    3633 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / Lunch
      Discussion about Alan Ross’s London Magazine with Travis Elborough, London writer and social commentator, who has recently published the much acclaimed <em>A Walk in the Park: The Life and Times of a People’s Institution</em> (Cape), plus a luxury buffet lunch with wine at Jeremy’s house, plus a visit to the nearby National Trust Sutton House, plus a signed 1st edition of the hardback, plus the e-book.
    MARKER

    1195 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Launch Party
      Two invites to launch party, plus a signed first edition hardback, the e-book and the Adventure Club
    MARKER

    3504 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Digital
      e-book only, with your name listed in the back.
    MARKER

    3596 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Calendar
      A copy of the 2018 Tragidoodles calendar.
    MARKER

    3481 => <<-MARKER.strip, # Book/level: Dad Droid / Collectable
      A signed first edition of the hardback plus the ebook, and your name in the back of the book
    MARKER

    3483 => <<-MARKER.strip, # Book/level: Dad Droid / Original Artwork (20 available)
      A piece of original artwork from the book, plus a signed first edition of the hardback plus the ebook, and your name in the back of the book
    MARKER

    3632 => <<-MARKER.strip, # Book/level: London Magazine: Selected Stories, 1961-2001 / & Other Stories
      A signed Cinnamon Press anthology of prize-winning short stories, <em>The Day I Met Vini Reilly and Other Stories</em>, selected by the judge Jeremy Worman, plus a signed 1st edition of the hardback, plus the e-book.
    MARKER

    3485 => <<-MARKER.strip, # Book/level: Dad Droid / Frontispiece
      Your name listed on a special Super Fan page in the front of the book, plus a signed first edition of the hardback, the ebook, and your name in the back of the book
    MARKER

    3394 => <<-MARKER.strip, # Book/level: The Laughing Baby / Digital
      Copy of the ebook, your name in back of the book.
    MARKER

    3615 => <<-MARKER.strip, # Book/level: Creative Super Powers / Digital
      A copy of the ebook, your name in back of the book.
    MARKER

    2063 => <<-MARKER.strip, # Book/level: Blackthorn / Limited Edition Artwork
      <p>One limited edition giclée print of an artwork (chosen by the author), either a portrait of a character or one of 3 scenes from the book by the authors, ebook edition and your name in the Super Patrons list in the front of the ebook.</p>

<p align="center"><img src="https://s3-eu-west-1.amazonaws.com/media.unbound.co/blackthorn/Blackthorn+Portrait+signed.jpg" class="img-responsive" /></p>
    MARKER

    3907 => <<-MARKER.strip, # Book/level: The Complete Philip McAlpine Collection / Digital
      E-book editions, your name in the backs of the books
    MARKER

    3776 => <<-MARKER.strip, # Book/level: Rife: Twenty Stories from Britain’s Youth / Signed Paperback
      A paperback edition signed by all the contributors, plus the ebook version, and your name in the back of the book.
    MARKER

    3883 => <<-MARKER.strip, # Book/level: Mr Pegler's Conservatory / 3D Paper
      1st edition hardback book, plus stereoscopic e-book edition (with Google Cardboard VR glasses) and your name in the back of the book
    MARKER

    3884 => <<-MARKER.strip, # Book/level: Mr Pegler's Conservatory / 3D Collectable
      Signed 1st edition hardback book plus stereoscopic e-book edition (with Google Cardboard VR glasses) and your name in the back of the book
    MARKER

    3885 => <<-MARKER.strip, # Book/level: Mr Pegler's Conservatory / 3D Postcards
      A pack of sixty postcards featuring 6 different images from the book (10 of each), plus signed 1st edition hardback book, stereoscopic e-book edition (with Google Cardboard VR glasses) and your name in the back of the book
    MARKER

    1787 => <<-MARKER.strip, # Book/level: Dead Writers in Rehab / Digital
      A copy of the ebook edition
    MARKER

    1086 => <<-MARKER.strip, # Book/level: In Cathedral's Shadow / Tour of St Andrews
      <p>Travel for two from London to sunny St Andrews, where the author will give you a tour of the ancient university town, you’ll be put up in beautiful accommodation, dine well, receive a personalized whisky and wine tasting with the author, and receive a limited edition hardback, signed photographic print, your name in the back of the book.</p>
    MARKER

    441 => <<-MARKER.strip, # Book/level: The Lifers' Club / Hardback
      <p>e-book edition & <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a></p>
    MARKER

    442 => <<-MARKER.strip, # Book/level: The Lifers' Club / Signed
      <p>e-book edition & signed <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a></p>
    MARKER

    443 => <<-MARKER.strip, # Book/level: The Lifers' Club / Flag Fen Tour
      <p>An exclusive tour of Flag Fen Bronze Age site with its discoverer, Francis Pryor</p>
<p>e-book edition & <a href="http://unbound.co.uk/pages/our_books">1st edition hardback</a></p>
<p>Numbers strictly limited</p>
    MARKER

    3710 => <<-MARKER.strip, # Book/level: The Continuity Girl / 5 Copy Bundle
      <p>5 copies of the 1st edition Super Patron paperback and the e-book edition.</p>
    MARKER

    2178 => <<-MARKER.strip, # Book/level: Blackthorn / Artwork Special
      One limited edition giclée print of an artwork (chosen by the author), either a portrait of a character or one of 3 scenes from the book by the authors plus a limited edition print of the cover artwork, ebook edition and your name in the Super Patrons list in the front of the ebook.
    MARKER

    549 => <<-MARKER.strip, # Book/level: Heart of the Original / Goodie Bag - Early Bird Special
      <p>A goodie bag specially created by Steve Aylett, including signed <i>Caterer</i> comic and <i>Tao te Jinx</i>, 6 pages of handwritten notes for <i>Heart of the Original</i> and more, plus <a href="http://unbound.co.uk/our-books">1st edition</a> hardback.</p>
<p><strong>Only 5 available for early birds - SOLD OUT!</strong></p>
    MARKER

    596 => <<-MARKER.strip, # Book/level: Heart of the Original / Goodie Bag
      <p>A goodie bag specially created by Steve Aylett, including signed <i>Caterer</i> comic and <i>Tao te Jinx</i>, 6 pages of handwritten notes for <i>Heart of the Original</i>, an original comic sketchwork and more, plus <a href="http://unbound.co.uk/our-books">1st edition</a> hardback.</p> <p><strong>Only 10 available!</strong></p>
    MARKER

    2118 => <<-MARKER.strip, # Book/level: The Pagoda Tree / Hardback
      A special edition hardback (only ever available from Unbound)
    MARKER

    794 => <<-MARKER.strip, # Book/level: Dead Babies and Seaside Towns / Digital
      <p>ebook edition (DRM free, available in three major formats)</p>
    MARKER

    3598 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Postcards and Calendar
      A copy of the 2018 Tragidoodles calendar and the postcard box set.
    MARKER

    3692 => <<-MARKER.strip, # Book/level: Song / Frontispiece
      Twenty signed 1st edition hardback books and your own full page in the front in the book with your personal/company’s message (at discretion). Plus the e-book edition
<br>
Shipping applies
    MARKER

    3317 => <<-MARKER.strip, # Book/level: The 95: Notes on Life & Love, Faith & Doubt / 95 Print
      A signed first edition of the hardback, your name in the back plus a limited edition ‘95’ print created by Malcolm, a vivid reinterpretation based loosely on the cover artwork.
    MARKER

    1263 => <<-MARKER.strip, # Book/level: The Serendipity Foundation / The Poetic Release
      The author will create, just for you, a Haiku that you could ask the PM at PM Questions, and personally inscribe it on your signed 1st edition hardback. e-book edition
    MARKER

    795 => <<-MARKER.strip, # Book/level: Dead Babies and Seaside Towns / Hardback
      <p>1st edition hardback plus ebook edition</p>
    MARKER

    796 => <<-MARKER.strip, # Book/level: Dead Babies and Seaside Towns / Collectable
      <p>Signed, 1st edition hardback plus ebook edition</p>
    MARKER

    2623 => <<-MARKER.strip, # Book/level: Zippy and Me: The Remarkable Life in Puppets of Rainbow’s Ronnie Le Drew / Frontispiece
      A special page in the front of the book thanking you for your support, plus a ticket to the launch party, signed first edition of the book, the ebook
    MARKER

    75 => <<-MARKER.strip, # Book/level: F**k The Radio, We've Got Apple Juice / Helping Hand
      <p>Help us out & also get the e-book edition, with free downloads and other goodies</p>
    MARKER

    3622 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Earlybird Hardback
      Limited earlybird first edition hardback with your name in the back, plus free e-book
    MARKER

    3505 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Hardback
      Limited first edition hardback with your name in the back, plus free e-book.
    MARKER

    3762 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Signed book and Superyob T-Shirt
      A Superyob t-shirt plus limited first edition hardback signed by Dave with your name in the back, plus free e-book<br>
<strong>Numbers Limited</strong>
    MARKER

    3763 => <<-MARKER.strip, # Book/level: Dave Hill: My Story / Signed book and Facsimile of The N' Betweens Contract
      A facsimile of the N' Betweens Contract plus with postcards, vintage backstage pass and plectrum plus limited first edition hardback signed by Dave with your name in the back, plus free e-book<br>
<strong> Numbers limited </strong>
    MARKER

    2062 => <<-MARKER.strip, # Book/level: Blackthorn / Frontispiece & Artwork Collection.
      <p>Nighthawk print, 3 limited edition portrait prints of characters and 3 limited edition prints of scenes from the book by the authors, you or your institution's name to be printed at the front of the book opposite title page, with personal author dedication thanking you for your special donation, and the ebook.</p>
    MARKER

    3597 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Postcard Box Set
      A copy of the Tragidoodles postcard box set.
    MARKER

    3484 => <<-MARKER.strip, # Book/level: Dad Droid / Signed Jinsy Script (16 available)
      A signed Jinsy script, plus signed first edition of the hardback the ebook, and your name in the back of the book
    MARKER

    3173 => <<-MARKER.strip, # Book/level: The New Almanac / Patron
      Become a patron and have a special thanks or message to you or your company in the front of the book. Plus ten signed first editions of the hardback, ten ebook.
    MARKER

    1405 => <<-MARKER.strip, # Book/level: Wolmar’s Railway Library  / Subscription to Wolmar's Railway Library
      <p><img src="http://media.unbound.co.s3-eu-west-1.amazonaws.com/download/books/wolmar-library/wolmar-divider.jpg" class="img-responsive" style="margin: 0 auto;" /></p>
<p>All six hardback luxury editions, all six ebook editions, ticket to Wolmar’s Railway Library event</p>
    MARKER

    3954 => <<-MARKER.strip, # Book/level: Trans: A British History / Your Own Book Stall - Silver
      Twelve first edition copies of the hardback for members of your group, postage-free, plus your group's name in the book, the ebook.
    MARKER

    3955 => <<-MARKER.strip, # Book/level: Trans: A British History / Your Own Book Stall - Gold
      Twelve SIGNED first edition copies of the hardback for members of your group, postage-free, plus your group's name in the book, the ebook.
    MARKER

    156 => <<-MARKER.strip, # Book/level: 26 Treasures / 26 Membership - SOLD OUT
      <p>3 years membership of <a href="http://www.26.org.uk">26</a> </p>
<p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, with your name in the back, & the e-book.</p>
    MARKER

    158 => <<-MARKER.strip, # Book/level: 26 Treasures / Writing Workshop - SOLD OUT
      <p>Half-day creative writing workshop</p>
<p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, with your name in the back, & the e-book.</p>
    MARKER

    159 => <<-MARKER.strip, # Book/level: 26 Treasures / Dark Angels Discount - SOLD OUT
      <p>40% discount on a <a href="http://www.dark-angels.org.uk">Dark Angels course</a></p>
<p><a href="http://unbound.co.uk/pages/our_books">1st edition</a> hardback copy of the book signed by at least four of the authors, with your name in the back, & the e-book.</p>
    MARKER

    444 => <<-MARKER.strip, # Book/level: The Lifers' Club / Launch Party
      <p>2 invites to launch party (takes place in the UK)</p>
<p>e-book edition & 2 signed & dedicated<a href="http://unbound.co.uk/pages/our_books">1st edition hardbacks</a></p>
    MARKER

    3600 => <<-MARKER.strip, # Book/level: Tragidoodles Calendar and Postcard Box Set / Original Postcards
      Six hand-drawn postcards with cartoons not featured in the box, plus a copy of the postcard box set. <br><strong>Only 5 available.</br></strong>
    MARKER

    1950 => <<-MARKER.strip, # Book/level: Tatterdemalion / Leather-Bound Special Edition
      Leather-Bound Special signed edition with gold embossing, plus an ebook edition
    MARKER

    3442 => <<-MARKER.strip, # Book/level: The Secret Commonwealth / Collectable
      A signed first edition of the hardback plus the ebook, plus your name in the back of the book
    MARKER

    3612 => <<-MARKER.strip, # Book/level: Joseph Gray's Camouflage / Leather Bound Edition
      A leather bound hardback version of the hardback plus your name in the back of the book.
    MARKER

    3624 => <<-MARKER.strip, # Book/level: Creative Super Powers / Team Talk
      10 hardback editions, the ebook  + Creative Super Powers talk in your agency/business + agency name in the back of the book. Plus your name in the back of the book. <br><strong>Only 3 available.</br></strong>
    MARKER

    3767 => <<-MARKER.strip, # Book/level: Creative Super Powers / Support a SCA 2.0 Student
      First edition of the hardback and e-book edition for yourself + a hardback for a student at the School of Communication Arts, your name in the back of the book
    MARKER

    3396 => <<-MARKER.strip, # Book/level: The Laughing Baby / Hardback
      First edition of the hardback, e-book edition, your name in the back of the book.
    MARKER

    3617 => <<-MARKER.strip, # Book/level: Creative Super Powers / Hardback
      First edition of the hardback, e-book edition, your name in the back of the book.
    MARKER

    3635 => <<-MARKER.strip, # Book/level: Creative Super Powers / Bulk Buy
      25 copies of the first edition of the hardback, e-book edition, your name in the back of the book.
    MARKER

    3616 => <<-MARKER.strip, # Book/level: Creative Super Powers / Hardback (earlybird)
      First edition of the hardback, e-book edition, your name in the back of the book. <br><strong>Only 50 available</br></strong>
    MARKER

    1193 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Navigator Edition
      A signed special flexibound edition of the Handbook with fold out map, for use out of doors! Plus access to The Riddle of the Sands Adventure Club, e-book edition and your name in the back of the book
    MARKER

    1194 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Collectable
      A signed edition of <em>The Riddle of the Sands</em> alongside photography, articles, explainers and tips from our adventure, including instructions on how to have your own adventure, plus access to The Riddle of the Sands Adventure Club, e-book edition, and your name in the back of the book
    MARKER

    1196 => <<-MARKER.strip, # Book/level: The Riddle Of The Sands Adventure Club / Field Audiobook
      A unique audiobook reading of <em>The Riddle of the Sands</em>, recorded live on the ground in London, Denmark, Germany and the Netherlands, plus access to The Riddle of the Sands Adventure Club, e-book edition, and your name in the back of the book
    MARKER
  }

  # ######################################
  # DON'T EDIT ANYTHING BELOW THIS HERE !!
  # ######################################











  # Notes:
  #   load 'db/migrate/20170131112652_remove_shed_references.rb'
  #
  # RemoveShedReferences::Fixer.report
  class Fixer

    def self.replace_shed_text(d)
        d = d.dup
        d = d.strip
        d.gsub!(/, access to the (author[’']?s[’']? |writer[’']?s[’']? |)shed and /i, " and ")
        d.gsub!(/, the keys to the writers shed,/i, ",")
        d.gsub!(/, access to the shed,/i, ",")
        d.gsub!(/, access to exclusive shed content and /i, " and ")
        d.gsub!(/<li>e[-]?book edition and[,]? access to (the |the author's |author's |)shed<\/li>/i, "<li>e-book edition</li>")
        d.gsub!(/plus the ebook, and access to the author's shed/i, "plus the e-book")
        [
          /, e-book edition and access to the author[’']s shed/i,
          /, ebook edition and access to the author[’']s shed/i,
          /, ebook edition, and access to the shed/i,
          /, e-book edition[,]? and access to the shed/i,
          /, e-book edition and access to the author[’']s shed/i,
          /, ebook edition and access to the shed/i,
          /, ebook and access to the shed/i,
          /, e-book and access to the shed/i,
          /, ebook and access to the author[’']s shed/i,
          /plus ebook edition[,]? and access to Adam's shed/i,
          /, e[-]?book( edition)?[,]? and access to the author's shed/i,
          /, ebook edition and access to the author shed/i,
          /, the e-book edition and access to the shed/i
        ].each do |pattern|
          d.gsub!(pattern, " and the e-book edition")
        end
        d.gsub!(/, digital edition and access to the author's shed\./i, " and the digital edition.")
        d.gsub!(/, e-book edition, access to the shed/i, ", e-book edition")
        d.gsub!(/, ebook, access to the author’s shed &/i, ", e-book edition &")
        d.gsub!(/e-book( edition)?, access to (Sean's|the|Terry's|Katy's|the author's) shed/i, "e-book edition")
        d.gsub!(/, ebook, access to shed/i, ", ebook")
        d.gsub!(/<li>e-book edition(, | and | & )access to the (author['s’]{0,5} )?shed[\.\s]*<\/li>/i, "<li>e-book edition.</li>")

        d.gsub!(/, your name in the book and access to the writer['s’]{0,5} shed/, " and your name in the book")

        d.gsub!(/<p>e-book edition(, | and )access to the (author's |authors’ )?shed\.?<\/p>/i, "<p>e-book edition.</p>")

        d.gsub!(/\A[\s]*E-book( edition)?[,]?( and)? access to the( author['s’]{0,5})? shed\.?[\s]*\z/i, "E-book edition.")

        d.gsub!(/<li>e-book edition(, | and | & )access to the author['s’]{0,5} shed\.?<\/li>/i, "<li>e-book edition.</li>")

        d.gsub!(/<li>Access to (contributor's|the author's) shed and your name/i, "<li>Your name")
        d.gsub!(/<li>Access to (Katy['’]s|Shaun['’]s) shed<\/li>/i, "")
        d.gsub!(/<li>you name in the back & access to the author's shed<\/li>/i, "<li>Your name in the back</li>")

        d.gsub!(/<li>access to the shed and your name in the back of/i, "<li>your name in the back of")

        d.gsub!(/<p>(Digital|Ebook) edition and[\s]+access to (the Simon's|Simon's|the author's|author's) shed.{0,3}<\/p>/i, "<li>your name in the back of")

        d.gsub!(/hardback, access to the author's shed plus the e-book<\/p>/i, "hardback plus the e-book</p>")

        d.gsub!(/<\/a> hardback, digital edition, access to author’s shed and your name printed in the/i, "</a> hardback, digital edition and your name printed in the")
        d.gsub!(/<p>Our thanks, access to the author's shed & your name in the back of th/i, "<p>Our thanks and your name in the back of th")
        d.gsub!(/<p>The ebook & access to the author’s shed<\/p>/i, "<p>The e-book edition</p>")
        d.gsub!(/<p>The ebook, access to the author’s shed & your name in the back<\/p>/i, "<p>The e-book edition and your name in the back</p>")
        d.gsub!(/<p>a stylish, content-rich ebook, access to Lara's shed and your name listed as a pat/i, "<p>a stylish, content-rich ebook and your name listed as a pat")

        d.gsub!(/<p>e[-]?book edition[,]? access to (the )?(Martin's|Lisa's|Salena’s|author's)( potting)? shed and your name in the back of/i, "<p>e-book edition and your name in the back of")

        d.gsub!(/<ul>Our thanks, access to the author's shed & your name in the back<\/ul>/i, "<ul>Our thanks and your name in the back</ul>")

        d.gsub!(/ook edition, audio book and access to the author's shed/i, "ook edition and audio book")

        d.gsub!(/, name in the back, and access to the author's shed/, " and your name in the back")

        d.gsub!(/plus the ebook, access to the author's shed$/, "plus the e-book")
        d.gsub!(/, your name in the back & access to George's shed/, " and your name in the back")

        d.gsub!(/edition, access to Phil's shed and your name in the back/, "edition and your name in the back")

        d.gsub!(/, (get )?your name in the back( of the book)?[,]? and access to the (author's )?shed/, " and your name in the back of the book")
        d.gsub!(/plus the ebook and access to the author's shed/, "plus the e-book")

        d.gsub!(/, your name in the book, and access to the (writer|author)[’s']+ shed/, " and your name in the book")

        d.gsub!(/, thank you in the back of the book and access to the author's shed\./, " and a thank you in the back of the book.")

        d.gsub!(/, (your )?name in the back and access to the author's shed/, " and your name in the back")

        d.gsub!(/(and|plus) access to (Tamasin’s|the author’s) shed and your name/, "and your name")
        d.gsub!(/\AE-book edition and access to the authors’ shed/, "E-book edition")

        d.gsub!(/(Plus) access to (the|the author[’s']+) shed and your name/i, "\\1 your name")
        d.gsub!(/plus e-book edition and access to the shed/i, "plus the e-book edition")

        d.gsub!(/, the e-book, access to the author’s shed[\.]?\z/i, " and the e-book edition")

        d.gsub!(/<p>Ebook edition[,]? and access to the shed[\. ]*<\/p>/, "<p>E-book edition</p>")
        d.gsub!(/hardback, E[-]?book edition and access to author's shed<\/p>/i, "hardback and the e-book edition</p>")

        d
    end

    def self.report(opts={})

      need_replacing = {}
      total_fixed = 0
      now = Time.now.strftime("%Y-%m-%d_%H:%M:%S")
      f_o = File.open("log/shed_removal_#{now}_orig.log", "w+")
      f_n = File.open("log/shed_removal_#{now}_new.log", "w+")

      Level.where("description like '%shed%' or description like '%e-book%'").each do |l|

        if MANUALLY_FIXED_LEVELS.key?(l.id)
          d = MANUALLY_FIXED_LEVELS[l.id]
        else
          d = replace_shed_text(l.description)
        end

        # Use consistent spelling of "ebook"
        d.gsub!(/(e)[-](book)/, "\\1book")

        # Store ones that we can't find a match for
        if (d =~ /((.{0,60} shed.{0,30}))/)
          shed_text = $1.strip
          need_replacing[shed_text] ||= {}
          need_replacing[shed_text][l.id] = l.description
        else
          if opts[:fix]
            f_o.write "LEVEL: #{l.id}\n#{l.description.strip}\n"
            f_n.write "LEVEL: #{l.id}\n#{d}\n"
            # l.update_column("description", d.strip)
            total_fixed += 1
          end
        end

      end
      output = []
      need_replacing.keys.sort.each do |shed_text|
        if opts[:output_shed_text]
          puts "#{need_replacing[shed_text].keys.count}: #{shed_text}"
        end
        need_replacing[shed_text].keys.each do |level_id|
          level = Level.find(level_id)
          output << <<-END
    #{level_id} => <<-MARKER.strip, # Book/level: #{level.book.title} / #{level.name}
      #{level.description.rstrip}
    MARKER
          END
        end
      end
      # puts need_replacing.keys.count
      if opts[:output_manually_fixed_levels]
        puts "  # #{output.count} levels need fixing:\n"
        puts "  MANUALLY_FIXED_LEVELS = {\n#{output.join("\n")}  }"
      end
      f_o.close
      f_n.close
      puts "Total fixed = #{total_fixed}"
      nil
    end

  end

  def change
  end

end