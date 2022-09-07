puts "deleting designers"
Designer.destroy_all
puts "creating designers"
designer1 = Designer.create!(
  name: "Albert.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/files/ALBERT_LOGO_320x.png?v=1644865712",
  description: "Founded in 2008, each Albert tailored piece is made with heavy influence from 1940s British style.
                From the design stage to the final piece we leave no stone unturned,
                ensuring the most classic yet stylish pieces you can find.",
  social: "https://www.instagram.com/albertclothing/?hl=en",
  url: "https://albertclothing.com/",
  style: "preppy",
  budget: "high",
  colour_palette: "monochrome",
  gender: "men"
)
designer2 = Designer.create!(
  name: "Cooba",
  image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/files/SHOPIFY_LOGO_400x.png?v=1573873988",
  description: "Cooba is manufactured and distributed from London, born from a vision to produce timeless capsules
                through sourcing the finest fabrics within the capital.
                incorporating both ready-to-wear and fully bespoke pieces, this is the answer to affordable luxury.",
  social: "https://www.instagram.com/coobalondon/",
  url: "https://www.coobalondon.co.uk/",
  style: "casual",
  budget: "mid",
  colour_palette: "monochrome",
  gender: "men"
)
designer3= Designer.create!(
  name: "Cole Buxton",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/files/Logo.png?v=1614321543",
  description: " The Cole Buxton brand is a collection of daily essentials. the concept started in 2014 with the idea to
                 redefine contemporary sportswear for the modern mans lifestyle. with the aim to 'master simplicity'
                 through our design value of 'athletic essentialism' we are continuously refining a
                 core garment collection intended for everyday use.",
  social: "https://www.instagram.com/cole_buxton/?hl=en",
  url: "https://www.colebuxton.com/?gclid=Cj0KCQjw39uYBhCLARIsAD_SzMSCRF8kwqBWt96Hv_elcLbKmpaP8wzRxsYVIfmm3QTEsKMCWQVrsjYaAvCWEALw_wcB",
  style: "casual",
  budget: "medium",
  colour_palette: "neutral",
  gender: "men"
)
designer4 = Designer.create!(
  name: "BALR.",
  image: "https://upload.wikimedia.org/wikipedia/commons/3/37/BALR._Logo.png",
  description: "The brand is known for designs with the colours black and white.
                BALR. aims to make the life of a professional football player accessible to a wider audience",
  social: "https://www.instagram.com/balr/?hl=en",
  url: "https://www.balr.com/?gclid=Cj0KCQjw39uYBhCLARIsAD_SzMSTd-9mszjDu79kSdb4GPvh-3iCXw0y22CyZQ8D7L0rOIEf7_bXHeUaAqh3EALw_wcB",
  style: "sportswear",
  budget: "medium",
  colour_palette: "monochrome",
  gender: "men"
)
designer5 = Designer.create!(
  name: "PREVU",
  image: "https://cdn.shopify.com/s/files/1/0685/9051/files/PrevuLogo_Alternative_Black_b85895bb-361a-41c4-b31c-bd8bb6418ee0_1000x1000.png?v=1659621761",
  description: "Created in 2015, Prévu is a contemporary menswear design house based in the heart of East London - designed by Jake Hall.
                Prévu is a contemporary design studio in East London. Specialising in modern designer clothing, creative is led by Jake Hall.
                Collections include twinsets, tracksuits, jackets, coats, T-shirts,
                hoodies, polos, trousers and shorts, alongside accessories including hats and fragrances.",
  social: "https://www.instagram.com/prevustudio/?hl=en",
  url: "https://www.prevustudio.com/",
  style: "preppy",
  budget: "medium",
  colour_palette: "monochrome",
  gender: "men"
)
designer6 = Designer.create!(
  name: "Daniel Diyepriye",
  image: "https://www.danieldiyepriye.com/wp-content/uploads/2020/05/Daniel-Diyepriye-white-smaller.png",
  description: "Daniel Diyepriye is a luxury African heritage fashion house and brand.
                Envisioned by Tubonimi Nkari Dokubo, who sadly passed away in April of 2020.",
  social: "https://www.instagram.com/danieldiyepriye/?hl=en",
  url: "https://www.danieldiyepriye.com/",
  style: "casual",
  budget: "high",
  colour_palette: "monochrome",
  gender: "men"
)
designer7 = Designer.create!(
  name: "Daily Paper",
  image: "https://cdn.shopify.com/s/files/1/0067/3592/1221/files/logo-2---black.png?v=13542309051390421382",
  description: "Daily Paper is an Amsterdam-based fashion and lifestyle brand established in 2012 by three childhood friends.
                The brand is fueled by the rich heritage
                of African culture wrapped in contemporary designs,
                The once blog established by Hussein, Jefferson and Abderrahmane shared a love for music, art, fashion, and culture,
                growing the brand into a household name.",
  social: "https://www.instagram.com/dailypaper/?hl=en",
  url: "https://us.dailypaperclothing.com/",
  style: "streetwear",
  budget: "medium",
  colour_palette: "pastel",
  gender: "men"
)
designer8 = Designer.create!(
  name: "Private",
  image: "https://cdn.shopify.com/s/files/1/0310/5426/6500/files/checkout_6b1c4e71-83f4-4593-a7aa-dc494d3ac20f.jpg?height=628&pad_color=fff&v=1592679844&width=1200",
  description: "A Private Co. is a European-based fashion and lifestyle brand serving the youth since 2016." ,
  social: "https://www.instagram.com/aprivateco/?hl=en",
  url: "https://aprivate.co/",
  style: "streetwear",
  budget: "medium",
  colour_palette: "pastel",
  gender: "men"
)
designer9 = Designer.create!(
  name: "Bode",
  image: "https://www.vooberlin.com/media/image/ee/6c/06/bode_logo_00_cbf3328c-c2e9-4b16-8605-4d8c24782cef_180x-2x.png",
  description: "Bode is a luxury menswear brand that expresses a sentimentality
                for the past through the study of personal narratives and historical techniques.
                Modern workwear silhouettes united with female-centric traditions of quilting, mending,
                and appliqué shape the collections. each piece tells a story and is tailor-made.",
  social: "https://www.instagram.com/bode/?hl=en",
  url: "https://www.bodenewyork.com/",
  style: "casual",
  budget: "high",
  colour_palette: "pastel",
  gender: "men"
)
designer10 = Designer.create!(
  name: "Due Diligence",
  image: "http://cdn.shopify.com/s/files/1/0020/3361/4892/files/DD_momgram_320x320_f3eb7991-d29b-4f6a-8d1c-42dd94de90c4.jpg?v=1641989891",
  description: "Founded in 2017 by Leon Anderson, the aptly named antisocial socialite,
                Due Diligence is a London based menswear brand synonymous with its luxury details and bold designs.
                Leons strong background with building brands has allowed him to create a network of connections,
                giving him insight into the fashion industry. The brand is a reflection of Leon,
                designed for him as he learns and develops along the way, showcasing his knowledge of quality and meticulous design.",
  social: "https://www.instagram.com/duediligence/",
  url: "https://duediligenceapparel.com/",
  style: "streetwear",
  budget: "high",
  colour_palette: "pastel",
  gender: "men"
)
designer11 = Designer.create!(
  name: "Lemaire",
  image: "https://i.pinimg.com/originals/da/87/d2/da87d25e21878c9c5a8099e445fa2eca.jpg",
  description: "Helmed by Christophe Lemaire and Sarah-Linh Tran, the LEMAIRE brand offers a timeless Parisian style that is cosmopolitan,
                sophisticated and rich in influences. Crafted from fabrics selected for their quality and designed for everyday wear,
                the wardrobe is eminently modular—the supple silhouettes and soft color palette allow LEMAIRE outfits to be restyled and accented over time.",
  social: "https://www.instagram.com/lemaire_official/",
  url: "https://uk.lemaire.fr/",
  style: "casual",
  budget: "high",
  colour_palette: "neutral",
  gender: "men"
)
designer12 = Designer.create!(
  name: "Husbands",
  image: "data:image/png;base64,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",
  description: "French label Husbands Paris was founded in 2012 out of a sense of boredom with contemporary tailoring and seeking to fill what was felt as a deeply impersonal void.
                More than paying tribute to the past, Husbands brings a new perspective to classic wardrobe staples, using the highest standard of cuts, fabrics and detailing.",
  social: "https://www.instagram.com/husbandsparis/",
  url: "https://husbands-paris.com/en/#",
  style: "smartwear",
  budget: "high",
  colour_palette: "neutral",
  gender: "men"
)
designer13 = Designer.create!(
  name: "Walter Van Beirendonck",
  image: "https://i.vimeocdn.com/group/27726_980?mh=250",
  description: "The Walter Van Beirendonck edit brings a surrealist edge to contemporary designs. Progressive tailoring defines the collection, with sharp cuts and exaggerated proportions alongside delicately draped designs.
                Striking separates are crafted from lustrous fabrics and experimental textiles.",
  social: "https://www.instagram.com/waltervanbeirendonckofficial/",
  url: "https://www.waltervanbeirendonck.com/",
  style: "avant garde",
  budget: "high",
  colour_palette: "vibrant",
  gender: "men"
)
designer14 = Designer.create!(
  name: "Monot",
  image: "https://monot.co/assets/main/thumbfb.png",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot, founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture, the works of 20th century creators Lucio Fontana and Eero Saarinen in particular. ",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)
designer16 = Designer.create!(
  name: "Monot",
  image: "https://monot.co/assets/main/thumbfb.png",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot, founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture, the works of 20th century creators Lucio Fontana and Eero Saarinen in particular. ",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "avant garde",
  budget: "high",
  colour_palette: "monochrome",
  gender: "women"
)





puts "destroying products"
Product.destroy_all
puts "creating products"
Product.create!(
  name: " Blazer" ,
  description: "Moss Green blazer made from a beautiful Seersucker cloth this jacket is a perfect marriage between style and comfort.
                The versatility of this jacket is endless as it can be dressed up or down depending on the occasion.
                Perfect for keeping you cool in hot temperatures.",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529",
  price: 210,
  designer: designer1
)

Product.create!(
  name: "Pants" ,
  description: "Moss Green Alban Seersucker Pants
  are an essential for any fashion forward mans wardrobe.
  Made from a beautiful Cotton Seersucker cloth these pants give you the best of both worlds of street style & sartorial.
  Can be dressed up with a well tailored blazer & shirt or dressed down with a t-shirt, perfect for warmer temperatures.

  ",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_808f1ad1-80a8-4c7b-8a64-34ff07eaf76c_720x.webp?v=1661178664",
  price:131.25 ,
  designer: designer1
)

Product.create!(
  name: "Bellagio Shawl Suit" ,
  description: "
  Made from 100% Irish Linen cloth this blue suit is a perfect marriage between style and comfort.
  Perfect for a summers day as it can be dressed up or down depending on the occasion.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9259_534ef530-2d37-4317-84a2-6a849868e364_720x.jpg?v=1644835300",
  price: 425.00,
  designer: designer1


)



)
puts "finished"
