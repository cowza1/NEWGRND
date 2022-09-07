require "open-uri"
puts "destroying products"
Product.destroy_all
puts "deleting designers"
Designer.destroy_all
puts "creating designers"
designer1 = Designer.create!(
  name: "Albert.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/files/ALBERT_LOGO_320x.png?v=1644865712",
  description: "Founded in 2008, each Albert tailored piece is made with heavy influence from 1940’s British style.
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
  style: "casual",
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
  style: "casual",
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
  style: "casual",
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

puts "creating products"
product1 = Product.create!(
  name: " Blazer" ,
  description: "Moss Green blazer made from a beautiful Seersucker cloth this jacket is a perfect marriage between style and comfort.
  The versatility of this jacket is endless as it can be dressed up or down depending on the occasion.
  Perfect for keeping you cool in hot temperatures.",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529",
  price: 210,
  designer: designer1
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_0e1f68fe-7641-4c21-b72b-8749df86605b_720x.jpg?v=1661178529")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_25851f9c-e026-4d79-ac18-18740bff7873_720x.jpg?v=1661178529")

product1.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product1.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product1.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

# product 2
product2 = Product.create!(
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
file1 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_808f1ad1-80a8-4c7b-8a64-34ff07eaf76c_720x.webp?v=1661178664")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_e2e59974-3108-4e0a-8742-d8a015a70023_720x.jpg?v=1661178664")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_27b8d95d-4fbe-4e07-b773-4b42f2e73f04_720x.jpg?v=1661178664")

product2.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product2.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product2.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

#product3

product3= Product.create!(
  name: "Bellagio Shawl Suit" ,
  description: "
  Made from 100% Irish Linen cloth this blue suit is a perfect marriage between style and comfort.
  Perfect for a summers day as it can be dressed up or down depending on the occasion.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9259_534ef530-2d37-4317-84a2-6a849868e364_720x.jpg?v=1644835300",
  price: 425.00,
  designer: designer1
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9259_534ef530-2d37-4317-84a2-6a849868e364_720x.jpg?v=1644835300")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/Untitled-design-63_aa21a841-f4c5-421c-9870-ef43414b8370_460x.jpg?v=1644835300")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/Untitled-design-64_416fd12e-4de8-4fe4-bf6f-eb735cd25d91_460x.jpg?v=1644835300")

product3.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product3.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product3.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

#product4

product4 = Product.create!(
  name: "Albert Academy DB Blazer" ,
  description: " The Academy Blazer is cut from a medium weight navy pure wool fabric.
                 A navy gold button jacket will always be useful in the modern mans wardrobe,
                when designing this piece we drew inspiration from the IV League preppy look.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/86CBB048-7B99-4D4A-8DAC-35724B0FC272-2_720x.jpg?v=1654587643",
  price: 210.00,
  designer: designer1

)

file1 =URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/86CBB048-7B99-4D4A-8DAC-35724B0FC272-2_720x.jpg?v=1654587643")
file2 = URI.open ("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/CE5B48BE-0ABE-4003-9A9E-9AFFB4D7C3B8_946163a9-1cb3-49a0-b0b0-7c34d41a2a9e_720x.jpg?v=1654587632")
file3 = URI.open ("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/8531E50A-CECF-4AA3-B16F-8EC63D3CEA95_720x.jpg?v=1654587631")

product4.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product4.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product4.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

#product 5
product5 = Product.create!(
  name: "Aqua Blue Blazer" ,
  description: "Made from 100% Linen cloth this jacket is a perfect marriage between style and comfort.
                Perfect for a summers day as it can be dressed up or down depending on the occasion.",
  image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9082_1_720x.jpg?v=1656285021",
  price: 210.00,
  designer: designer1

  )

  file1 =URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9082_1_720x.jpg?v=1656285021")
  file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_a40538e7-fe72-45fb-8932-f62fb9427173_720x.jpg?v=1656287926")
  file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_3cfabbae-352c-449e-9bf2-51dc47e3e8a5_720x.jpg?v=1656287926")

product5.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
product5.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
product5.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

  #product 6
  product6 = Product.create!(
    name: "Aqua Blue Pants" ,
    description: "Our Aqua Blue Pants are an essential for any fashion forward mans wardrobe.
                  Made from an electric blue linen cloth these pants give you the best of both worlds of street style & sartorial.
                  Can be dressed up with a well tailored blazer & shirt or dressed down with a t-shirt, perfect for warmer temperatures.",
    image: "https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9092_1.jpg?v=1656285813",
    price: 210.00,
    designer: designer1

    )

    file1 =URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/IMG_9092_1_720x.jpg?v=1656285813")
    file2 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_aa289009-e734-44ac-92ad-d4aea99bf3a0_720x.jpg?v=1656286912")
    file3 = URI.open("https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image_91705a3d-09e9-4eff-a489-35d0040600a2_720x.jpg?v=1656286917")

  product6.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
  product6.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
  product6.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


  product7 = Product.create!(
      name: "Olive Bomber Jacket" ,
      description: "Available in the quintessential olive green colour-way, standard black and the embroidered ‘C’
                    chenille patch, this garment stands as my favourite piece to date -
                    the durability of the shell, minimalistic design and versatility of the product not only makes it
                    ideal for autumn/winter but ensures that the garment can be enjoyed for many years to come.",
      image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/OLIVEFINAL_1512x.jpg?v=1637893912",
      price: 240.00,
      designer: designer2

      )
      file1 =URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/OLIVEFINAL_1512x.jpg?v=1637893912")
      file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/OLIVE2_1512x.jpg?v=1637893912")
      file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/back_1512x.jpg?v=1637893912")

      Product.create!(
        name: "Grey Utility Trousers" ,
        description: "Our utility combat trouser is the perfect combination of style and functionality.
                      The 4-Way stretch polyester composition ensures the trouser will always retain its structure and hold form;
                      with aesthetic detailing ranging from pleated pockets,
                      high shine zips to velcro tabs – This trouser can be styled at will in line with casual tailoring or streetwear.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/UTILITY-COMBAT-TROUSER-GREY40_720x.jpg?v=1619728850",
        price: 150.00,
        designer: designer2
      )
      Product.create!(
        name: "T-shirt" ,
        description: "This t-shirt is constructed using 300GSM heavyweight cotton.
                      It has been garment dyed, pre-shrunk and washed to achieve a
                      aged black colour-way indicative of the early 90's era.
                      With a box fit silhouette incorporating subtle branding and graphic imagery - It is ideal for a relaxed look.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-THISISACOOBAT-SHIRT_Front1_720x.jpg?v=1631827933",
        price: 85.00,
        designer: designer2
      )

        Product.create!(
          name: "Mint Green Shorts" ,
          description: "Made from 300GSM 100% cotton, our sweat shorts feature elongated strings and a slightly cropped raw hem.
                        As well as incorporating a detailed patch logo outlining our manifesto. These shorts have been garment dyed using a reactive process to achieve a wash that is available in three different colour-ways.",
          image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/RAWHEMSHORTS-GREEN_F_1512x.jpg?v=1631838278",
          price: 70.00,
          designer: designer2
      )

      Product.create!(
        name: "Manifesto T-Shirt" ,
        description: "This t-shirt is constructed using 300GSM heavyweight cotton. It has been garment dyed, pre-shrunk
                      and washed to achieve a marshmallow white colour-way indicative of the early 90's era.
                      with a box fit silhouette incorporating subtle branding and graphic imagery - it is ideal for a relaxed look.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-CREATINGOUTOFBODYAWARENESS_F_720x.jpg?v=1631830540",
        price: 85.00,
        designer: designer2
    )

    Product.create!(
      name: "Grey Hoodie" ,
      description: "Crafted from 535GSM heavyweight 100% organic loopback cotton,
                    this grey marl hoodie is the culmination of luxury and comfort.
                    As part of our “basic” range, we plan to keep
                    this hoodie as a staple piece within our ongoing collections as such the design had to be timeless, contemporary and above all comfortable. Through the relaxed cropped hem, deep hood and durable choice fabric - we deliver on those points, as well as an unrivalled silhouette. The garment also features a minimalistic patch label on the left sleeve, outlining our manifesto and brand ethos.
                    Recommend dry clean only.",
      image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/GH_720x.jpg?v=1637900933",
      price: 125.00,
      designer: designer2
  )

  Product.create!(
    name: "CB Bulldog T-Shirt" ,
    description: "Our newly developed luxury-weight 350 GSM single jersey T-shirt in our updated silhouette with our brand
                  new Buxton Gym Bulldog print. This graphic is reminiscent of
                  old school “spit & sawdust” bodybuilding culture and
                  has been printed using a hand-cracked thick plastisol ink
                  which will only get better with wear..",
    image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB_BULLDOG_T-SHIRT_WHITE_720x.jpg?v=1661451772",
    price: 85.00,
    designer: designer3
)

Product.create!(
  name: "CB Resort Pants" ,
  description: "Introducing our brand new resort pants - inspired by high-end lounge wear these pants
                are cut from a custom Cole Buxton branded jacquard-woven cupro and
                double lined to add structure and create a truly luxury drape.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/baby-blue-resort-pants_720x.jpg?v=1662060604",
  price: 125.00,
  designer: designer3
)
Product.create!(
  name: "Double Sports Logo Tech Shorts" ,
  description: "New for SS22, these tech shorts are cut from a luxurious Italian-woven
                crinkled nylon thats been specially finished
                and dyed to achieve a light refracting patina.
                The stand out detail on these shorts is the oversized double logo print on each leg.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DOUBLE-LOG-TECH-SHORTS_720x.jpg?v=1658932526",
  price: 95.00,
  designer: designer3
)
Product.create!(
  name: "Double Sports Logo Zipped Hoodie" ,
  description: "An updated version of our classic zipped hoodie featuring a
                ribbed edge kangaroo pocket and finished with a Swiss-made 2 way Riri zipper.
                We have printed this one with our brand new Double Sports Logo screen print across the chest.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/DOUBLE_LOGO_ZIPPED_HOODIE_GREY_720x.jpg?v=1657115966",
  price: 165.00,
  designer: designer3
)
Product.create!(
  name: "Denim Jacket" ,
  description: "A nod to classic Americana, this is our take on the ever timeless type 3 trucker jacket.
                The silhouette is wide and boxy with sloped shoulders to compliment
                the curve of the signature outer arm seam. We’ve heavily washed this jacket and subtly distressed the collar, pockets and cuffs for a broken in feel. Finished with Cole Buxton branded Cobrax buttons.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DENIM-JACKET-BLUE-FRONT_720x.jpg?v=1658930445",
  price: 245.00,
  designer: designer3
)

Product.create!(
  name: "Athletic Small Branded T-Shirt" ,
  description: "
  - Color Risk Red (red)
  - Crew Neck T-Shirt Athletic fit
  - Small branded logo on chest Metal label on left seem
  - Short sleeves
  - Soft cotton 95% Organic Cotton, 5% Elastan",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B1112.1050_HIGH_20RISK_20RED_01_1100x.png?v=1654687894",
  price: 75.00,
  designer: designer4
)
Product.create!(
  name: "Athletic Small Branded T-Shirt" ,
  description: "
  - Colour: High Risk Red
  - Model: Straight fit
  - Logo on the chest
  - 62% Polyester, 38% Cotton," ,
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1387.1016.611_101.jpg?v=1659529996",
  price: 199.00,
  designer: designer4
)
Product.create!(
  name: "Metal Badge Track Pants" ,
  description: "
  - Colour: Elm Green
  - Model: Straight fit
  - Track visuals on the side
  - Subtle metal BALR. logo on the front
  - 65% Polyester, 30% Viscose, 5% Elastane",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_101_1100x.jpg?v=1659531567",
  price: 155.00,
  designer: designer4
)
Product.create!(
  name: "Metal Badge Track Pants" ,
  description: "
  - Colour: Elm Green
  - Model: Straight fit
  - Track visuals on the side
  - Subtle metal BALR. logo on the front
  - 65% Polyester, 30% Viscose, 5% Elastane",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_101_1100x.jpg?v=1659531567",
  price: 155.00,
  designer: designer4
)
Product.create!(
  name: "Metal Badge Track Pants" ,
  description: "
  - Colour: Elm Green
  - Model: Straight fit
  - Track visuals on the side
  - Subtle metal BALR. logo on the front
  - 65% Polyester, 30% Viscose, 5% Elastane",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_101_1100x.jpg?v=1659531567",
  price: 155.00,
  designer: designer4
)






puts "finished"
