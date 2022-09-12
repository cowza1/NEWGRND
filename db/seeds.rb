require "open-uri"

puts "destroying products"
Product.destroy_all

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
  style: "Preppy",
  budget: "High",
  colour_palette: "Vibrant",
  gender: "Male"
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
  budget: "Medium",
  colour_palette: "Neutral",
  gender: "Male"
)
designer3 = Designer.create!(
  name: "Cole Buxton",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/files/Logo.png?v=1614321543",
  description: " The Cole Buxton brand is a collection of daily essentials. the concept started in 2014 with the idea to
                 redefine contemporary sportswear for the modern mans lifestyle. with the aim to 'master simplicity'
                 through our design value of 'athletic essentialism' we are continuously refining a
                 core garment collection intended for everyday use.",
  social: "https://www.instagram.com/cole_buxton/?hl=en",
  url: "https://www.colebuxton.com/?gclid=Cj0KCQjw39uYBhCLARIsAD_SzMSCRF8kwqBWt96Hv_elcLbKmpaP8wzRxsYVIfmm3QTEsKMCWQVrsjYaAvCWEALw_wcB",
  style: "Streetwear",
  budget: "Medium",
  colour_palette: "Neutral",
  gender: "Male"
)
designer4 = Designer.create!(
  name: "BALR.",
  image: "https://upload.wikimedia.org/wikipedia/commons/3/37/BALR._Logo.png",
  description: "The brand is known for designs with the colours black and white.
                BALR. aims to make the life of a professional football player accessible to a wider audience",
  social: "https://www.instagram.com/balr/?hl=en",
  url: "https://www.balr.com/?gclid=Cj0KCQjw39uYBhCLARIsAD_SzMSTd-9mszjDu79kSdb4GPvh-3iCXw0y22CyZQ8D7L0rOIEf7_bXHeUaAqh3EALw_wcB",
  style: "Sportswear",
  budget: "Medium",
  colour_palette: "Neutral",
  gender: "Male"
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
  style: "Casual",
  budget: "Medium",
  colour_palette: "Monochrome",
  gender: "Male"
)
designer6 = Designer.create!(
  name: "Daniel Diyepriye",
  image: "https://www.danieldiyepriye.com/wp-content/uploads/2020/05/Daniel-Diyepriye-white-smaller.png",
  description: "Daniel Diyepriye is a luxury African heritage fashion house and brand.
                Envisioned by Tubonimi Nkari Dokubo, who sadly passed away in April of 2020.",
  social: "https://www.instagram.com/danieldiyepriye/?hl=en",
  url: "https://www.danieldiyepriye.com/",
  style: "Casual",
  budget: "High",
  colour_palette: "Monochrome",
  gender: "Male"
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
  style: "Streetwear",
  budget: "Medium",
  colour_palette: "Neutral",
  gender: "Male"
)
designer8 = Designer.create!(
  name: "Private",
  image: "https://cdn.shopify.com/s/files/1/0310/5426/6500/files/checkout_6b1c4e71-83f4-4593-a7aa-dc494d3ac20f.jpg?height=628&pad_color=fff&v=1592679844&width=1200",
  description: "A Private Co. is a European-based fashion and lifestyle brand serving the youth since 2016." ,
  social: "https://www.instagram.com/aprivateco/?hl=en",
  url: "https://aprivate.co/",
  style: "Streetwear",
  budget: "Medium",
  colour_palette: "Pastel",
  gender: "Male"
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
  style: "Casual",
  budget: "High",
  colour_palette: "Pastel",
  gender: "Male"
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
  style: "Streetwear",
  budget: "High",
  colour_palette: "Pastel",
  gender: "Male"
)
designer11 = Designer.create!(
  name: "Lemaire",
  image: "https://i.pinimg.com/originals/da/87/d2/da87d25e21878c9c5a8099e445fa2eca.jpg",
  description: "Helmed by Christophe Lemaire and Sarah-Linh Tran, the LEMAIRE brand offers a timeless Parisian style that is cosmopolitan,
                sophisticated and rich in influences. Crafted from fabrics selected for their quality and designed for everyday wear,
                the wardrobe is eminently modular—the supple silhouettes and soft color palette allow LEMAIRE outfits to be restyled and accented over time.",
  social: "https://www.instagram.com/lemaire_official/",
  url: "https://uk.lemaire.fr/",
  style: "Casual",
  budget: "High",
  colour_palette: "Neutral",
  gender: "Male"
)
designer12 = Designer.create!(
  name: "Husbands",
  image: "data:image/png;base64,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",
  description: "French label Husbands Paris was founded in 2012 out of a sense of boredom with contemporary tailoring and seeking to fill what was felt as a deeply impersonal void.
                More than paying tribute to the past, Husbands brings a new perspective to classic wardrobe staples, using the highest standard of cuts, fabrics and detailing.",
  social: "https://www.instagram.com/husbandsparis/",
  url: "https://husbands-paris.com/en/#",
  style: "Smartwear",
  budget: "High",
  colour_palette: "Nutural",
  gender: "Male"
)
designer13 = Designer.create!(
  name: "Walter Van Beirendonck",
  image: "https://i.vimeocdn.com/group/27726_980?mh=250",
  description: "The Walter Van Beirendonck edit brings a surrealist edge to contemporary designs. Progressive tailoring defines the collection, with sharp cuts and exaggerated proportions alongside delicately draped designs.
                Striking separates are crafted from lustrous fabrics and experimental textiles.",
  social: "https://www.instagram.com/waltervanbeirendonckofficial/",
  url: "https://www.waltervanbeirendonck.com/",
  style: "Avant-Garde",
  budget: "High",
  colour_palette: "Vibrant",
  gender: "Male"
)
designer14 = Designer.create!(
  name: "Monot",
  image: "https://monot.co/assets/main/thumbfb.png",
  description: "Lebanese designer Eli Mizrahi explores dramatic dressing through a sultry lens for his label Mônot,
                founded in New York in 2019 following a career in luxury consultancy.
                His daring selection of statuesque eveningwear makes up a carefully curated collection inspired by art and architecture.",
  social: "https://www.instagram.com/monotofficial/",
  url: "https://monot.co/",
  style: "Avant-Garde",
  budget: "High",
  colour_palette: "Monochrome",
  gender: "Female"
)
designer15 = Designer.create!(
  name: "Raey",
  image: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOAAAADgCAMAAAAt85rTAAAAclBMVEX///8AAADExMSxsbGMjIx2dnYcHByfn58fHx95eXk2Nja5ubk5OTlDQ0P4+PiZmZno6OgpKSnOzs7h4eGTk5MuLi5YWFjZ2dmmpqZsbGy4uLjHx8fy8vJjY2ODg4NPT08TExNGRkYPDw+Hh4dmZmZUVFQ66MhyAAAEBklEQVR4nO3Za3eiOhSAYSJVKiog9YKXqtNp//9fnCR4QSA7sT2eNWvW+3zqAGZnY7KTOFEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4B+xHKXT6TR97bNcjasyuKU080VaptrIbW5u61bU6NU8mZ4OnpB7lc5Paud5aqiUmnWuZvtivV3pWyr3fP7sS6W+R/oj3ULGJpx9TaX5a773Bn1TeeZ9Sgq7NoF+eeNoB/3g+w8iWftLglFhAqs3T4NrFQd0TQxrQirfSNEq26GXH0Sy1pcEo2xqGpyITw9U0ASSw06uw0ZSzrc2Q/mF+hPUj1xjvfvmR+X9hoPCmjADTxOF7lZuMxRfaUCCReNlvpgGN85HD8o/R0PCmkKTeJqwr3JoMyy+H8maNUaLLTozx/BZLT0thYY1txdyC8t6qhxNf07fj2RVza+ldL+zdOVpKDjsl3el2Fxqy1z535UvwfthVzjGfRZS+ALDmgjiUppc36UtucKsCUmwpS6m7dr1pqoH2pDD7kwA6ePlqRlYSQP6Gwmei+n991V6q94DYZeeIlrcrSH1pHGtXlIkdx2zxbQ547ZqLXSoaywluNE3xeHQWots4XN1QEpQWGttm8vr/Vys1D3G7t3YeqbUVHxd0/b0XNgM+1eooTvSXpoGZXPfNvzwbjtaTIKvi5eGhfZ7vNFlf5XLm4XhR/5yr17vX/uf7kS6GMrzvC6mdqYcH57ENsF5ObiaVIfVcbELeU/JqvG5s/KX6czRlWDa/YSJuRITjLJU1fuNubtGiwm2TzpZPFJD7052N+q9PDKdGfbcMAlOHW3JCZ6L6di3ne/Vl2Bkp3YqV6vCURjq5bCnLIoJ+kbMb/9m3sGRoB344n7BuZlf36bMHSlBv4NnQXZyJWgz7J1Ltbl7eRw0y97NzxLM//ME7S7GeZzfSDvwRPUdI/+6BO24d5StRN7Nj+3i3Lr49yUYTV0bmV3/Snezam+wotAEXZUt7xkTQaQE971zyV1AG9LuJjkswb4FxnhKgrZcnLqXA34NyVSnrgclmLnG4XMStHc/2xeFAnrTPawGJbg4OW48KUF7Xmqtr59hvwV3fnAISTBTc8edZyXYnYa57wfei0lrsQhJ8Ot/T7Aeao2WB64e9Pep0XZAgnq78pQExbCZPjd9XL/D4pHFyC6H781/yZE+lTvB5HvrYFLNTCcqcVqV+mB/zPMy2iWVGobveAf1jmaT5PoEXJ0jJS65PTGoj96m4sSsrHn+4Glez5PtxJzHtr5eF+UkXkfrON7G8n8YNJXxxIjjWCeoP6r/3sZu5r7uT38/7V3bEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIB/1h+JJiefscRwwQAAAABJRU5ErkJggg==",
  description: "Launched in 2015 in London, Raey delivers a seasonless luxury collection curated into monthly stories.
                The label makes its manufacturing decisions based on reducing its environmental and social impact,
                starting with the use of innovative recycled fibres, closed-loop manufacturers and production audits.",
  social: "https://www.instagram.com/raeyofficial/",
  url: "https://likeshop.me/raeyofficial",
  style: "Avant-Garde",
  budget: "High",
  colour_palette: "Monochrome",
  gender: "Female"
)
designer16 = Designer.create!(
  name: "The Upside",
  image: "data:image/png;base64,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",
  description: "For dynamic activewear that works just as well out of the gym, look to The Upside.
                The brainchild of Australian designer and yogi Jodhi Meares,
                who believes that versatile and stylish apparel is integral to a great workout.
                Expect contemporary prints, directional materials and clever, practical details.",
  social: "https://www.instagram.com/the_upside/",
  url: "https://international.theupside.com/",
  style: "Sportswear",
  budget: "Medium",
  colour_palette: "Neutral",
  gender: "Female"
)
designer17 = Designer.create!(
  name: "Ahluwalia",
  image: "data:image/png;base64,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",
  description: "Ahluwalia is the brainchild of Priya Ahluwalia, who explores cultural diaspora through upcycled and deadstock textiles.
                The designers Nigerian-Indian heritage and London roots have informed a multicultural upbringing which is reflected through the use of eclectic patterns,
                traditional dyeing processes and artisanal beading techniques.",
  social: "https://www.instagram.com/ahluwalia/",
  url: "https://ahluwalia.world/",
  style: "Avant-Garde",
  budget: "High",
  colour_palette: "Vibrant",
  gender: "Female"
)
designer18 = Designer.create!(
  name: "Rendoll",
  image: "data:image/png;base64,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",
  description: "Established in June 2019,  Rendoll is a Nigerian womenswear brand founded by Fashion and beauty Entrepreneur,
                Reni (Abina) Kekere-Ekun (LLB, MBA). We create attainable luxury pieces intended to be treasured for a lifetime.",
  social: "https://www.instagram.com/rendolllagos/",
  url: "https://www.rendoll.com/",
  style: "Casual",
  budget: "Low",
  colour_palette: "Vibrant",
  gender: "Female"
)
designer19 = Designer.create!(
  name: "Girlfriend Collective",
  image: "data:image/png;base64,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",
  description: "Girlfriend Collective is an activewear label created by and for a community of individuals who want to align their wardrobe to their values.
                It was created by Seattle-based wife and husband duo Ellie and Quang Dinh with a minimalist,
                refined aesthetic rooted in a genuine commitment to environmental and social sustainability.",
  social: "https://www.instagram.com/girlfriend/",
  url: "https://girlfriend.com/",
  style: "Sportswear",
  budget: "Low",
  colour_palette: "Neutral",
  gender: "Female"
)








puts "creating products"
product1 = Product.create!(
  name: " Blazer" ,
  description: "Moss Green blazer made from a beautiful Seersucker cloth this jacket is a perfect marriage between style and comfort.
  The versatility of this jacket is endless as it can be dressed up or down depending on the occasion.
  Perfect for keeping you cool in hot temperatures.",
  image:"https://cdn.shopify.com/s/files/1/0582/5921/0426/products/image.webp?v=1661178529",
  price_cents: 210,
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

  product7.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
  product7.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
  product7.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


  product8 =   Product.create!(
        name: "Grey Utility Trousers" ,
        description: "Our utility combat trouser is the perfect combination of style and functionality.
                      The 4-Way stretch polyester composition ensures the trouser will always retain its structure and hold form;
                      with aesthetic detailing ranging from pleated pockets,
                      high shine zips to velcro tabs – This trouser can be styled at will in line with casual tailoring or streetwear.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/UTILITY-COMBAT-TROUSER-GREY40_720x.jpg?v=1619728850",
        price: 150.00,
        designer: designer2
      )

      file1 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/UTILITY-COMBAT-TROUSER-GREY40_720x.jpg?v=1619728850")
      file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/UTILITY-COMBAT-TROUSER-GREY11_720x.jpg?v=1619736210")
      file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/UTILITY-COMBAT-TROUSER-GREY17_720x.jpg?v=1619736210")

      product8.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
  product8.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
  product8.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


     product9 = Product.create!(
        name: "T-shirt" ,
        description: "This t-shirt is constructed using 300GSM heavyweight cotton.
                      It has been garment dyed, pre-shrunk and washed to achieve a
                      aged black colour-way indicative of the early 90's era.
                      With a box fit silhouette incorporating subtle branding and graphic imagery - It is ideal for a relaxed look.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-THISISACOOBAT-SHIRT_Front1_720x.jpg?v=1631827933",
        price: 85.00,
        designer: designer2
      )

      file1 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-THISISACOOBAT-SHIRT_Front1_720x.jpg?v=1631827933")
      file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-THISISACOOBAT-SHIRT_Back_720x.jpg?v=1631828001")
      file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/rsz_1ss_t-shirt_-_this_is_a_cooba_t-shirt_side_full_body_720x.jpg?v=1631861837")

    product9.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product9.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product9.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


      product10 =  Product.create!(
          name: "Mint Green Shorts" ,
          description: "Made from 300GSM 100% cotton, our sweat shorts feature elongated strings and a slightly cropped raw hem.
                        As well as incorporating a detailed patch logo outlining our manifesto. These shorts have been garment dyed using a reactive process to achieve a wash that is available in three different colour-ways.",
          image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/RAWHEMSHORTS-GREEN_F_1512x.jpg?v=1631838278",
          price: 70.00,
          designer: designer2
      )


      file1 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/RAWHEMSHORTS-GREEN_F_720x.jpg?v=1631838278")
      file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/rsz_raw_hem_shorts_-_green_s_full_body_720x.jpg?v=1631838278")
      file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/rsz_raw_hem_shorts_-_green_s_720x.jpg?v=1631838278")

      product10.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product10.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product10.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


      product11 = Product.create!(
        name: "Manifesto T-Shirt" ,
        description: "This t-shirt is constructed using 300GSM heavyweight cotton. It has been garment dyed, pre-shrunk
                      and washed to achieve a marshmallow white colour-way indicative of the early 90's era.
                      with a box fit silhouette incorporating subtle branding and graphic imagery - it is ideal for a relaxed look.",
        image: "https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-CREATINGOUTOFBODYAWARENESS_F_720x.jpg?v=1631830540",
        price: 85.00,
        designer: designer2
    )

    file1 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-CREATINGOUTOFBODYAWARENESS_F_720x.jpg?v=1631830540")
      file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/rsz_1ss_t-shirt_-_creating_out_of_body_awareness_s_2_720x.jpg?v=1631830540")
      file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/SST-SHIRT-CREATINGOUTOFBODYAWARENESS_B_720x.jpg?v=1631830540")

      product11.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product11.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product11.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



    product12 = Product.create!(
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


  file1 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/GH_720x.jpg?v=1637900933")
  file2 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/GH2_720x.jpg?v=1637900933")
  file3 = URI.open("https://cdn.shopify.com/s/files/1/0278/7452/5262/products/GREYHOODIE19_720x.jpg?v=1637900933")

  product12.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product12.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product12.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



  product13 = Product.create!(
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

file1 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB_BULLDOG_T-SHIRT_WHITE_720x.jpg?v=1661451772")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CBBulldogCollection21002_720x.jpg?v=1661453545")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CBBulldogCollection21004_720x.jpg?v=1661453546")

product13.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product13.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product13.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



product14 = Product.create!(
  name: "CB Resort Pants" ,
  description: "Introducing our brand new resort pants - inspired by high-end lounge wear these pants
                are cut from a custom Cole Buxton branded jacquard-woven cupro and
                double lined to add structure and create a truly luxury drape.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/baby-blue-resort-pants_720x.jpg?v=1662060604",
  price: 125.00,
  designer: designer3
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/baby-blue-resort-pants_720x.jpg?v=1662060604")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CBBlackScripttee21061_d45c975b-b0c0-4220-9ed7-9f1216c2680f_720x.jpg?v=1662060604")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CBBlackScripttee21065_720x.jpg?v=1662060604")

product14.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product14.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product14.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



product15 = Product.create!(
  name: "Double Sports Logo Tech Shorts" ,
  description: "New for SS22, these tech shorts are cut from a luxurious Italian-woven
                crinkled nylon thats been specially finished
                and dyed to achieve a light refracting patina.
                The stand out detail on these shorts is the oversized double logo print on each leg.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DOUBLE-LOG-TECH-SHORTS_720x.jpg?v=1658932526",
  price: 95.00,
  designer: designer3
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DOUBLE-LOG-TECH-SHORTS_720x.jpg?v=1658932526")
product15.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")


product16 = Product.create!(
  name: "Double Sports Logo Zipped Hoodie" ,
  description: "An updated version of our classic zipped hoodie featuring a
                ribbed edge kangaroo pocket and finished with a Swiss-made 2 way Riri zipper.
                We have printed this one with our brand new Double Sports Logo screen print across the chest.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/DOUBLE_LOGO_ZIPPED_HOODIE_GREY_720x.jpg?v=1657115966",
  price: 165.00,
  designer: designer3
)
file1 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/DOUBLE_LOGO_ZIPPED_HOODIE_GREY_720x.jpg?v=1657115966")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB6thJuly37_720x.jpg?v=1658937547")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB6thJuly38_720x.jpg?v=1658937547")

product16.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product16.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product16 .photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


product17 = Product.create!(
  name: "Denim Jacket" ,
  description: "A nod to classic Americana, this is our take on the ever timeless type 3 trucker jacket.
                The silhouette is wide and boxy with sloped shoulders to compliment
                the curve of the signature outer arm seam. We’ve heavily washed this jacket and subtly distressed the collar, pockets and cuffs for a broken in feel. Finished with Cole Buxton branded Cobrax buttons.",
  image: "https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DENIM-JACKET-BLUE-FRONT_720x.jpg?v=1658930445",
  price: 245.00,
  designer: designer3
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DENIM-JACKET-BLUE-FRONT_720x.jpg?v=1658930445")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB-DENIM-JACKET-BLUE-BACK_720x.jpg?v=1658930445")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0055/1023/4230/products/CB6thJuly124_720x.jpg?v=1658936595")

product17.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product17.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product17.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


product18 = Product.create!(
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


file1 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B1112.1050_HIGH_20RISK_20RED_01_1100x.png?v=1654687894")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B1112.1050_HIGH_20RISK_20RED_02_750x.png?v=1655390221")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1112.1050.611_101_750x.jpg?v=1655390221")


product18.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product18.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product18.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


product19 = Product.create!(
  name: "Jean Raglan Vest" ,
  description: "
  - Colour: High Risk Red
  - Model: Straight fit
  - Logo on the chest
  - 62% Polyester, 38% Cotton," ,
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1387.1016.611_101.jpg?v=1659529996",
  price: 200.00,
  designer: designer4
)

file1 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1387.1016.611_101.jpg?v=1659529996")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B1412.1017_High_20Risk_20Red_103_1_750x.png?v=1655201345")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B1412.1017_High_20Risk_20Red_103_2_36f12afb-15b3-4281-a73e-07a0affbbb54_750x.png?v=1655201290")

product19.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product19.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product19.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



product20 = Product.create!(
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

file1 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_121_750x.jpg?v=1658157627")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_123_750x.jpg?v=1659531567")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1412.1016.520_124_750x.jpg?v=1659531567")

product20.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product20.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product20.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")




product21 = Product.create!(
  name: "Metal Badge Cap" ,
  description: "
  - Colour White Pepper (beige/brown)
  - BALR. Metal Badge on the front
  - Adjustable backstrap
  - 100% Polyester Woven Oxford",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B6110.1041_WHITE_20PEPPER_02_750x.png?v=1654860949",
  price: 155.00,
  designer: designer4
)
file1 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B6110.1041_WHITE_20PEPPER_02_750x.png?v=1654860949")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B6110.1041_WHITE_20PEPPER_03_750x.png?v=1654860949")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/online-B6110.1041_WHITE_20PEPPER_04_750x.png?v=1654860949")

    product21.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product21.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product21.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



product22 = Product.create!(
  name: "Track Long Puffer" ,
  description: "
  - Colour: Jet Black
  - Model: Long
  - Branded reflected patron
  - 100% Polyester, Linning: 100% Nylon, Filling 90% Down, 10% Feather",
  image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1382.1007.102_128_750x.jpg?v=1659529492",
  price: 355.00,
  designer: designer4
)

file1= URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1382.1007.102_128_750x.jpg?v=1659529492")
file2 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1382.1007.102_123_750x.jpg?v=1659529492")
file3 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/Shopify-B1382.1007.102_127_750x.jpg?v=1659529492")

product22.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
    product22.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
    product22.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


    product23 = Product.create!(
      name: "Straight BALR. Satin Embro Crewneck" ,
      description: "
      - Colour : Yellow; Grey Heather
      - Straight Fit
      - Satin Logo on the front Round neck
      - 88% cotton, 12% polyester (350 g/m2 brushback )",
      image: "https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1262.1035_GreyMelange_101_1_750x.jpg?v=1660210106",
      price: 355.00,
      designer: designer4
    )

    file1= URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1262.1035_GreyMelange_101_1_750x.jpg?v=1660210106")
    file2 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1262.1035_GreyMelang_101_2_750x.jpg?v=1660210106")
    file3 = URI.open("https://cdn.shopify.com/s/files/1/0273/3113/3576/products/B1262.1035_GreyMelang_103_750x.jpg?v=1660210106")

    product23.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
        product23.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
        product23.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")




            product24 = Product.create!(
              name: "Hoody" ,
              description: "
              Dusty Blue Signature Core Embroidered Hoody. Slim fit.
              Interlock jersey" ,
              image:  "https://cdn.shopify.com/s/files/1/0685/9051/products/PRH1-002-452flatfront_900x.jpg?v=1643644314" ,
              price: 70.00,
              designer: designer5
            )

            file1= URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRH1-002-452flatfront_900x.jpg?v=1643644314")
            file2 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRH1-002-452modelfront_900x.jpg?v=1643987328")
            file3 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRH1-002-452modelback_900x.jpg?v=1643987328")

            product24.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                product24.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                product24.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                product25 = Product.create!(
                  name: "Black Maurizio SS Shirt " ,
                  description: "
                  - Regular Fit
                  - Printed Woven
                  - Short Sleeve
                  - Button Through Front
                  - Revere Collar
                  - Straight Hem
                  - Button Cuffs" ,
                  image:  "https://cdn.shopify.com/s/files/1/0685/9051/products/PRI2-096-010flatfront_900x.jpg?v=16613515877" ,
                  price: 130.00,
                  designer: designer5
                )

                file1= URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRI2-096-010flatfront_900x.jpg?v=1661351587")
                file2 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/Maurizo_SS_front2_900x.jpg?v=1661351587")
                file3 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/Maurizo_SS_back2_900x.jpg?v=1661351587")

                product25.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                    product25.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                    product25.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                    product26 = Product.create!(
                      name: "Brown Antrim Trousers " ,
                      description: "
                      - Tapered Fit
                      - Cotton Twill
                      - Branded Zip Fly Fastening
                      - Side Entry Pockets
                      - Straight Hem
                      - Prevu Branding" ,
                      image:  "https://cdn.shopify.com/s/files/1/0685/9051/products/PRI2-096-010flatfront_900x.jpg?v=16613515877" ,
                      price: 130.00,
                      designer: designer5
                    )

                    file1= URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRH2-021-258modelfront_900x.jpg?v=1650360144")
                    file2 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRH2-022-258modelfullfront_f499f7a0-c9a5-4bcd-8899-d368d4750fb6_900x.jpg?v=1650360143")
                    file3 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRH2-021-258modelback_900x.jpg?v=1650360144")

                    product26.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product26.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product26.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product27 = Product.create!(
                          name: "Orange Hutton LS Shirt",

                          description: "
                          - Regular Fit
                          - Printed Woven
                          - Long Sleeve
                          - Button Through Front
                          - Revere Collar
                          - Straight Hem
                          Button Cuffs" ,

                          image:  "https://cdn.shopify.com/s/files/1/0685/9051/products/PRI2-096-010flatfront_900x.jpg?v=16613515877" ,
                          price: 150.00,
                          designer: designer5
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRI2-099-813flatback_900x.jpg?v=1661350980")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/Hutton_Ls_shirt_900x.jpg?v=1661350980")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/Hutton_Ls_shirt_detail_900x.jpg?v=1661350980")

                        product27.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product27.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product27.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product28 = Product.create!(
                          name: "White Annecy Leather Shoes",

                          description: "
                          - Leather uppers
                          - Leather lining
                          - Silver foil branding
                          - Lace up
                          - Perforated detailing" ,

                          image:  "https://cdn.shopify.com/s/files/1/0685/9051/products/191022_PREVU_STUDIO1_E2369_900x.jpg?v=1639046330" ,
                          price: 140.00,
                          designer: designer5
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/191022_PREVU_STUDIO1_E2369_900x.jpg?v=1639046330")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/PRB1-501-111back_900x.jpg?v=1639046330")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0685/9051/products/191022_PREVU_STUDIO1_E2369_2_900x.jpg?v=1639046330")

                        product28.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product28.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product28.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


                        product29 = Product.create!(
                          name: "Ajax Pre-Match Hoody",

                          description: "
                          A tribute to Amsterdam, the city Ajax calls home. This comfortable hoody is part of our collaboration with adidas.
                          The large embroidery on the front is a remixes of Amsterdam's coat of arms in the Pan-African colour way, to reflect the city's diverse culture. The hoody is a soft French terry which makes this a comfortable collectible item." ,

                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_09_1122.jpg?v=1662631312" ,
                          price: 110.00,

                          designer: designer7
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_09_1122.jpg?v=1662631312")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_09_1097.jpg?v=1662631312")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_09_1143.jpg?v=1662631312")

                        product29.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product29.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product29.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



                        product30 = Product.create!(
                          name: "Ajax Pre-Match Jersey",

                          description: "
                          This adidas football jersey is worn by Ajax players during warm up before kick off. Its intricate design fuses the colours of the Pan-African flag and the unique facade of Daily Paper's New York flagship store.
                           AEROREADY wicks moisture to keep you comfortable. Made with 100% recycled materials" ,
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_06_798.jpg?v=1662559899" ,
                          price: 110.00,

                          designer: designer7
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_06_798.jpg?v=1662559899")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_06_766.jpg?v=1662559899")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/Pre-Match-Jersey-Front.jpg?v=1662559899")

                        product30.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product30.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product30.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product31 = Product.create!(
                          name: "Black Nevin Jacket",

                          description: "
                          Crafted from premium real leather, the Nevin jacket is a timeless outerwear piece. The jacket
                          fits hip-length and comes with branded snapbuttons,
                          a classic collar and slanted welt pockets.
                           Daily Paper emblem embroideries decorate front and back alongside an artwork representing the 3 founders, symbolised by 3 animals." ,
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_06_798.jpg?v=1662559899" ,
                          price: 435.00,

                          designer: designer7,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/BLACKNEVINJACKETMENREARjpg.jpg?v=1662643970")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/BLACKNEVINJACKETMENFRONT.jpg?v=1662643970")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/BLACKNEVINJACKETMENDETAIL.jpg?v=1662643970")

                        product31.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product31.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product31.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


                        product32 = Product.create!(
                          name: "Fiery Brick Red Nakato Hoody",

                          description: "
                          The Nakato hoody is made from soft, brushed fleece and comes in two seasonal colourways.
                          The style is equipped with a drawstring hood and a classic kangaroo pocket.
                          A special Daily Paper artwork featuring a shield logo and the 3 animals that represent the 3 founders decorates the front of the hoodie." ,
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/20220803_DailyPaper_Ajax_Adidas_Ecom_06_798.jpg?v=1662559899" ,
                          price: 115.00,

                          designer: designer7,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/nakato-hoody-front_0fe25917-8806-44e7-b182-8eda6f35f111.jpg?v=1662640856")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/nakato-hoody-back_c1f36be9-2dad-4deb-9cae-dad0513eb508.jpg?v=1662640856")


                        product32.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product32.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product33 = Product.create!(
                          name: "White Nakato T-Shirt",

                          description: "
                          The Nakato crewneck tee is crafted from a premium jersey fabric and comes in two seasonal colourways. A special Daily Paper artwork featuring a shield logo and the 3 animals that represent the 3 founders decorates the front of the tee.
" ,
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/WHITENAKATOSSTEE.jpg?v=1662645225" ,
                          price: 60.00,

                          designer: designer7,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/nakato-tee-white-front_aeab443e-f4d6-4c88-b2cb-02c06776ff10.jpg?v=1662645225")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/nakato-tee-white-back.jpg?v=1662645225")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/WHITENAKATOSSTEE.jpg?v=1662645225") ,

                        product33.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product33.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product33.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product34 = Product.create!(
                          name: "Black Neno Beanie",

                          description: "
                          Stay cosy with our seasonal beanie styles. The Neno Beanie is made from a ribbed knit and has a single fold. A recycled microfibre patch with the Daily Paper logo decorates the forehead. Available in two seasonal colourways. Pair with a matching Nescarf for a complete look.",
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/WHITENAKATOSSTEE.jpg?v=1662645225" ,
                          price: 45.00,

                          designer: designer7,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/neno-hat-front.jpg?v=1662467910")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/nenohat-back.jpg?v=1662467910")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/NENOBEANIEDETAIL.jpg?v=1662467910") ,

                        product34.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product34.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product34.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")



                        product35 = Product.create!(
                          name: "Green Black Yellow Povan Shirt
                          ",

                          description: "
                          Designed with an all-over Protect Paradise print, the Povan shirt is made from a lightweight
                          cotton fabric with a button-up closure in white and a classic camp collar.
                           A Protect Paradise flower print decorates the back. Available in two different colourways.",
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/WHITENAKATOSSTEE.jpg?v=1662645225" ,
                          price: 120.00,

                          designer: designer7,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/2213132_2213118_male_front_1.jpg?v=1661869939")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/2213132_2213118_male_back_1.jpg?v=1661869939")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0507/8201/1597/products/2213132_front.jpg?v=1661869939") ,

                        product35.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product35.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product35.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")


                        product36 = Product.create!(
                          name: "All Day Double Hoodie
                          ",

                          description: "
                          Hooded cotton blend sweatshirt in cobalt blue.

                          Gender-free sizing, designed for relaxed fit.

                          Super soft fabric.

                          Composition: 90% Cotton, 10% Polyester.

                          Made in Europe.",
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/WHITENAKATOSSTEE.jpg?v=1662645225" ,
                          price: 105.00,

                          designer: designer8,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/hoodie-back-1_cdca70fd-1c5e-47bd-905a-4a945dbd3d45_832x1024.jpg?v=1648635814")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/hoodie-front_0eed3b93-7c5e-4de9-a098-f7522003f1e0_832x1024.jpg?v=1648635814")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/full-boy_832x1024.jpg?v=1648635814"),


                        product36.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product36.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product36.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")






                        product37 = Product.create!(
                          name: "All Day Sweatpants",


                          description: "
                          Cotton blend sweatpants in baby blue.

                          Gender-free sizing, designed for relaxed fit.

                          Elasticized waistband and ankle cuffs.

                          Two side pockets.

                          Super soft fabric.

                          Composition: 90% Cotton, 10% Polyester.

                          Made in Europe.",
                          image:  "https://cdn.shopify.com/s/files/1/0310/5426/6500/products/set-baby-pants_832x1024.jpg?v=1647264742" ,
                          price: 80,

                          designer: designer8,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/set-baby-pants_832x1024.jpg?v=1647264742")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/set-baby-boi_38f338ed-715a-4143-86bd-1571bb1e4118_832x1024.jpg?v=1647265526")

                        product37.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product37.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product38 = Product.create!(
                          name: "All Day T-Shirt ",


                          description: "
                          Short sleeve cotton jersey T-shirt in forest green.

                          Gender-free sizing, designed for oversized fit.

                          Super soft fabric.

                          Composition: 100% Cotton.

                          Made in Europe..",
                          image:  "https://cdn.shopify.com/s/files/1/0310/5426/6500/products/t-forest-1_832x1024.jpg?v=1648296090" ,
                          price: 50,

                          designer: designer8,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/t-forest-1_832x1024.jpg?v=1648296090")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/t-forest-0_f49690ae-5344-479e-9b60-a59ddc2ad49e_832x1024.jpg?v=1657022373")

                        product38.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product38.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product39 = Product.create!(
                          name: "All Day T-Shirt ",


                          description: "
                          Short sleeve cotton jersey T-shirt in cream.

                          Gender-free sizing, designed for oversized fit.

                          Super soft fabric.

                        Composition: 100% Cotton.

                        Made in Europe.

        ",
                          image:  "https://cdn.shopify.com/s/files/1/0310/5426/6500/products/t-starlight-cream-0_832x1024.jpg?v=1657547241" ,
                          price: 50,

                          designer: designer8,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/t-starlight-cream-0_832x1024.jpg?v=1657547241")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/t-starlight-cream-1_832x1024.jpg?v=1657547241")

                        product39.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product39.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product40 = Product.create!(
                          name: "Bomber Jacket ",


                          description: "
                          Longsleeve insulated bomber jacket in military green

·                         Gender-free sizing, designed for relaxed fit

·                         Rib knit stand collar, cuffs and hem

·                         Zip closure

·                         Flap side pockets

·                         Welt inside pocket

·                         Zip pocket at sleeve

        ",
                          image:  "https://cdn.shopify.com/s/files/1/0310/5426/6500/products/green-pack-front_832x1024.jpg?v=1648646424" ,
                          price: 280.00,

                          designer: designer8,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/green-pack-back_f9103e40-84f9-4dfb-bd8e-867e0d6a93d5_832x1024.jpg?v=1648646424")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0310/5426/6500/products/green-pack-front_832x1024.jpg?v=1648646424")

                        product40.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product40.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product41 = Product.create!(
                          name: "Killington Stripe Hat
                          ",

                          description: "
                          THIS HAT IS INSPIRED BY STRIP-WOVEN CLOTH FROM CÔTE D'IVOIRE, CIRCA 1960S. IT FEATURES A BROAD STRIPE PATTERN IN BLUE AND BURGUNDY AND AN EMBROIDERED BODE LOGO.",
                          image:  "https://cdn.shopify.com/s/files/1/0507/8201/1597/products/WHITENAKATOSSTEE.jpg?v=1662645225" ,
                          price_cents: 27000,


                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__KILLINGTONSTRIPEHAT_031_720x.jpg?v=1654880661")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__KILLINGTONSTRIPEHAT_041_720x.jpg?v=1654880661"),



                        product41.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product41.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product41.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product42 = Product.create!(
                          name: "Gym Green Shorts",


                          description: "
                          THESE RUGBY SHORTS ARE INSPIRED BY MEN'S ATHLETIC SHORTS, CIRCA 1960S.
                           THIS SILHOUETTE IS REMINISCENT OF TRADITIONAL
                            RUGBY SHORTS WORN THROUGHOUT CANADA BY WAY OF ENGLAND.

",
                          image:  "https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GYMRUGBYSHORTSGREEN_01_720x.jpg?v=1652192166" ,
                          price_cents: 50000,


                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GYMRUGBYSHORTSGREEN_01_720x.jpg?v=1652192166")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/PF22ECOM_MODEL__DELIVERY1_TEST_52_720x.jpg?v=1654188965"),



                        product42.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product42.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product42.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product43 = Product.create!(
                          name: "Mosaic Shirt",


                          description: "
                          THIS SHORT-SLEEVE SHIRT IS INSPIRED BY A DOMESTIC TABLECLOTH, CIRCA 1940S.
                          THIS IS A HISTORICAL REPRODUCTION OF A TABLECLOTH-EMBROIDERED MOSAIC MOTIF THAT IS COMMONLY SEEN IN VARIOUS EASTERN EUROPEAN CULTURES.
",
                          image:  "https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__EASTERNMOSAICSSSHIRT_02_720x.jpg?v=1652454575" ,
                          price_cents: 65000,


                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__EASTERNMOSAICSSSHIRT_02_720x.jpg?v=1652454575")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/PF22ECOM_MODEL__LOOK35_03_720x.jpg?v=1654203134"),



                        product43.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product43.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product43.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product44 = Product.create!(
                          name: "Double Breasted Cardigan - Black
                          ",

                          description: "
                          THIS DOUBLE-BREASTED CARDIGAN IS INSPIRED BY CHILDREN'S CLOTHING, CIRCA 1960S-1970S. THE ORIGINAL TEXTILE WAS MADE FROM A POLYESTER BLEND FOR NOVELTY CHILDREN’S CLOTHING. WE REIMAGINED THE FABRIC IN MORE DESIRABLE COTTON.

                          -CLASSIC FIT
                          -100% COTTON
                          -MADE IN PERU
                          -DRY CLEAN ONLY.",
                          image:  "https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__CROCHETTOTEBLACK_0081_720x.jpg?v=1659041472" ,
                          price_cents: 10500,

                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__DOUBLEBREASTEDCARDIGANBLACK_014_720x.jpg?v=1659041472")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__CROCHETTOTEBLACK_0081_720x.jpg?v=1659041472")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__DOUBLEBREASTEDCARDIGANBLACK_0161_2fd5c78d-9e81-4a00-b2c2-399bdcd24879_720x.jpg?v=1659041472"),


                        product44.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product44.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product44.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product45 = Product.create!(
                          name: "Circle Embroidered Jacket
                          ",

                          description: "
                          THIS JACKET IS INSPIRED BY BEDDING, CIRCA 1940S. THIS HEAVILY EMBROIDERED STYLE FEATURES A CROSS-STITCH GRID, SATIN STITCH, AND CHAIN STITCH CIRCLES.

                          - OVERSIZED FIT
                          - FIVE FRONT BUTTONS
                          - THREE FRONT POCKETS
                          - MADE IN INDIA
                          - DRY CLEAN ON",
                          image:  "https://cdn.shopify.com/s/files/1/1218/8970/products/PF22ECOM_MODEL__LOOK16_03_720x.jpg?v=1654196707" ,
                          price_cents: 130000,

                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__CIRCLEEMBROIDEREDJACKET_011_720x.jpg?v=1652455385")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/PF22ECOM_MODEL__LOOK16_01_720x.jpg?v=1654196711")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__CIRCLEEMBROIDEREDJACKET_031_720x.jpg?v=1654196711"),


                        product45.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product45.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product45.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product46 = Product.create!(
                          name: "Purple Gym Track Pants
                          ",

                          description: "
                          THESE TRACK PANTS ARE INSPIRED BY MEN'S SPORTING PANTS, CIRCA 1960S. THE SILHOUETTE IS REMINISCENT OF TRADITIONAL JERSEY SWEATPANTS WORN FOR SPORT.

                          -ELASTIC WAIST
                          -TWO FRONT POCKETS
                          -ONE BACK POCKET
                          -100% COTTON
                          -MADE IN INDIA
                          -DRY CLEAN ONLY",
                          image:  "https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GYMTRACKPANTSPURPLE_06_720x.jpg?v=1654184004" ,
                          price_cents: 61500,

                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GYMTRACKPANTSPURPLE_07_720x.jpg?v=1652192048")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/PF22ECOM_MODEL__LOOK2_03_720x.jpg?v=1654184004")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GYMTRACKPANTSPURPLE_06_720x.jpg?v=1654184004"),


                        product46.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product46.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product46.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product47 = Product.create!(
                          name: "Green Suede Shoes
                          ",

                          description: "
                          THE BODE HOUSE SHOE IS MADE BY A THIRD-GENERATION ITALIAN SHOE FACTORY THAT WAS ONCE A SMALL ARTISAN SHOP. THIS STYLE IS MADE FROM GREEN SUEDE. THE BODE HOUSE SHOE IS MADE TO BE WORN OUTDOORS BUT INSPIRED BY LIFE WITHIN THE DOMESTIC SPACE AND TRADITIONAL HOUSE SHOES.

                          - 100% SUEDE LEATHER
                          - LEATHER SOLE
                          - MADE IN ITALY
",
                          image:  "https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__BLACKCOUNTYCLAIRESHOE_32_720x.jpg?v=1652474478" ,
                          price_cents: 80500,

                          designer: designer9,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GREENSUEDEHOUSESHOE_041_720x.jpg?v=1652474473")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GREENSUEDEHOUSESHOE_04_720x.jpg?v=1652474473")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GREENSUEDEHOUSESHOE_21_720x.jpg?v=1652474481"),


                        product47.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product47.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product47.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product49 = Product.create!(
                          name: "PERFORATED LEATHER TRACK JACKET
                          ",

                          description: "
                          Cream coloured Leather Jacket",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/016_Front_823x.jpg?v=1656509523" ,
                          price_cents: 80500,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/perforated-leather-jacket-lookbook-01_823x.jpg?v=1656509523")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/016_Back_823x.jpg?v=16565010013")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GREENSUEDEHOUSESHOE_21_720x.jpg?v=1652474481"),


                        product49.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product49.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product49.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product50 = Product.create!(
                          name: "PERFORATED LEATHER TRACK JACKET
                          ",

                          description: "
                          Cream coloured Leather Jacket",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/016_Front_823x.jpg?v=1656509523" ,
                          price_cents: 132500,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/perforated-leather-jacket-lookbook-01_823x.jpg?v=1656509523")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/016_Back_823x.jpg?v=16565010013")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/1218/8970/products/BODE_PF22_ECOM__GREENSUEDEHOUSESHOE_21_720x.jpg?v=1652474481"),


                        product50.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product50.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product50.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product51 = Product.create!(
                          name: "MID WASH JEANS

                          ",

                          description: "
                          Jeans",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26660copy_823x.jpg?v=1645458459" ,
                          price_cents: 59000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26662copy_823x.jpg?v=1645458459")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26666copy_823x.jpg?v=1645458459")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26671copy_2_823x.jpg?v=1645459358"),


                        product51.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product51.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product51.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product52 = Product.create!(
                          name: "Hand Drawn Print T-Shirt

                          ",

                          description: "
                          T-Shirt with Slogan",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-black-motto-tee-model_1100x.jpg?v=1656515933" ,
                          price_cents: 21000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-black-motto-tee-front_823x.jpg?v=1656515933")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-black-motto-tee-back_823x.jpg?v=1656515933")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-black-motto-tee-detail_823x.jpg?v=1656515933"),


                        product52.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product52.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product52.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product53 = Product.create!(
                          name: "Due Diligence Varsity Jacket

                          ",

                          description: "
                          Due Diligence Varsity Jacket",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-varsity-jacket-in-red.jpg?v=1648811211" ,
                          price_cents: 21000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKSEVEN20775copy_1.jpg?v=1648811211")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKSEVEN20755copy.jpg?v=1648811211")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKSEVEN20790copy.jpg?v=1648811211"),


                        product53.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product53.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product53.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product54 = Product.create!(
                          name: "PINK LEATHER SHIRT


                          ",

                          description: "
                          A Nice Pink shirt
",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20865copy_1.jpg?v=1645097855" ,
                          price_cents: 80000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20878copy_1.jpg?v=1645097854")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20880copy_1.jpg?v=1645097855")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20854copy_2.jpg?v=1645097854"),


                        product54.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product54.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product54.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product55 = Product.create!(
                          name: "PRINTED SHORTS IN VISCOSE


                          ",

                          description: "
                          Printed shorts in a viscose colour
",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-print-short-front_823x.jpg?v=1656516502" ,
                          price_cents: 40000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-print-shorts-model_1100x.jpg?v=1656516502")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-print-short-back_1100x.jpg?v=1656516502")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-print-short-back-detail_1100x.jpg?v=1656516504"),


                        product55.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product55.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product55.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product56 = Product.create!(
                          name: "HAWAIIAN SHIRT IN SILK


                          ",

                          description: "
                          Hawaian Shirt In Silk
",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-black-silk-shirt-front_823x.jpg?v=1656522950" ,
                          price_cents: 80000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-black-silk-shirt-model_823x.jpg?v=1656522950")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/black-due-diligence-shirt-back_823x.jpg?v=1656522949")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/black-due-diligence-shirt-detail_823x.jpg?v=1656522949"),


                        product56.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product56.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product56.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product57 = Product.create!(
                          name: "PINK BUCKET HAT


                          ",

                          description: "
                          Pink 90s Retro Bucket Hat
",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-reversible-bucket-hat-pink_823x.jpg?v=1656509387" ,
                          price_cents: 80000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-pink-bucket-hat_823x.jpg?v=1656509387")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/due-diligence-reversible-bucket-hat-pink_823x.jpg?v=1656509387"),



                        product57.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product57.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product58 = Product.create!(
                          name: "OVERSIZED REVERSIBLE CHECK SHIRT



                          ",

                          description: "
                          Reversible Check Shirt
",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20804copy_823x.jpg?v=1645098139" ,
                          price_cents: 49000,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20792copy_823x.jpg?v=1645098139")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20842copy_823x.jpg?v=1645098139")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/LOOKEIGHT20813copy_823x.jpg?v=1645098139"),


                        product58.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product58.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product58.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product59 = Product.create!(
                          name: "GREEN KNITTED CARDIGAN




                          ",

                          description: "
                         A Green Knitted Cardigan
",
                          image:  "https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAW_DESIGN26730_V2_copy_823x.jpg?v=1645540525" ,
                          price_cents: 74000 ,

                          designer: designer10,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26736v2copy_823x.jpg?v=1645540526")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26744v2copy_823x.jpg?v=1645540526")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0020/3361/4892/products/RAWDESIGN26758v2copy_823x.jpg?v=1645540526"),


                        product59.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product59.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product59.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product60 = Product.create!(
                          name: "Dispatch Jacket




                          ",

                          description: "
                          This unisex jacket is made of a garment-dyed denim - a classic Lemaire fabric with a thick, round hand. It has a straight, boxy fit that is topped with a large, convertible notched lapel. Its practical details are workwear inspired, and include a large buttoned patch pocket on the chest and adjustable fastening tabs on the back.


",
                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/OW334_LD086_BR418_2_1600x.jpg?v=1655740722" ,
                          price_cents: 49500,

                          designer: designer11,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/OW334_LD086_BR418_1_1600x.jpg?v=1655740555")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/OW334_LD086_BR418_5_1600x.jpg?v=1655740049")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/OW334_LD086_BR418_9_1600x.jpg?v=1655740755"),


                        product60.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product60.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product60.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product61 = Product.create!(
                          name: "Dispatch Jacket




                          ",

                          description: "
                          This unisex jacket is made of a garment-dyed denim - a classic Lemaire fabric with a thick, round hand. It has a straight, boxy fit that is topped with a large, convertible notched lapel. Its practical details are workwear inspired, and include a large buttoned patch pocket on the chest and adjustable fastening tabs on the back.


",
                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_1_1600x.jpg?v=1655740264" ,
                          price_cents: 49500,

                          designer: designer11,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_2_1600x.jpg?v=1655739890")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_3_1600x.jpg?v=1655740411")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_4_1600x.jpg?v=1655740195"),


                        product61.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product61.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product61.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product62 = Product.create!(
                          name: "Dispatch Jacket




                          ",

                          description: "
                          This unisex jacket is made of dry silk, a classic Lemaire fabric with a soft hand and tonic texture. This Lemaire staple is worn loose, with a convertible shawl collar and matching belt to adjust its volume at the waist. The shoulders are long and the sleeves are slightly ironed.

",
                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_1_1600x.jpg?v=1655740264" ,
                          price_cents: 84000,

                          designer: designer11,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_2_1600x.jpg?v=1655739890")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_3_1600x.jpg?v=1655740411")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_4_1600x.jpg?v=1655740195"),


                        product62.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product62.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product62.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product63 = Product.create!(
                          name: "Dispatch Jacket




                          ",

                          description: "
                          This unisex jacket is made of dry silk, a classic Lemaire fabric with a soft hand and tonic texture. This Lemaire staple is worn loose, with a convertible shawl collar and matching belt to adjust its volume at the waist. The shoulders are long and the sleeves are slightly ironed.

",
                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_1_1600x.jpg?v=1655740264" ,
                          price_cents: 84000,

                          designer: designer11,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_2_1600x.jpg?v=1655739890")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_3_1600x.jpg?v=1655740411")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JA146_LF208_BR475_4_1600x.jpg?v=1655740195"),


                        product63.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product63.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product63.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product64 = Product.create!(
                          name: "Seamless Jeans




                          ",

                          description: "
                          These pants are made of a garment-dyed denim - a classic Lemaire fabric with a thick, round hand. The fit is regular and mid-rise with a tapered, slightly rounded leg with no side seam. Denim-inspired details include a back yoke, metal rivets and studs and five pockets including a ticket pocket on the front.",

                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/PA330_LD086_WH015_1_1600x.jpg?v=1655740401" ,
                          price_cents: 84000,

                          designer: designer11,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/PA330_LD086_WH015_2_1600x.jpg?v=1655740216")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/PA330_LD086_WH015_3_1600x.jpg?v=1655740355")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/PA330_LD086_WH015_4_1600x.jpg?v=1655740039"),


                        product64.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product64.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product64.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product65 = Product.create!(
                          name: "CREW NECK T-SHIRT




                          ",

                          description: "
                          This t-shirt is made of a lightweight ribbed jersey with a dry hand. This classic Lemaire style has a relaxed fit, slightly dropped shoulders and short sleeves with minimal finishings.
                           The open crew neck is finished with a ribbed binding detail.",

                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JE310_LJ089_BR425_1_1600x.jpg?v=1655740308" ,
                          price_cents: 12000,

                          designer: designer11,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JE310_LJ089_BR425_3_1600x.jpg?v=1655740025")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JE310_LJ089_BR425_4_1600x.jpg?v=1655740424")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/JE310_LJ089_BR425_PS1_1600x.jpg?v=1655740399"),


                        product65.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product65.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product65.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product66 = Product.create!(
                          name: "CHELSEA BOOTS




                          ",

                          description: "
                          These boots are made of soft vegetable-tanned leather with a natural light grain. The western-inspired shape features a rounded square toe and an elasticated side panel sheathed in leather that extends slightly past the ankle to facilitate an easy slip-in. Their thick leather soles are welted for a more lasting wear.",

                          image:  "https://cdn.shopify.com/s/files/1/0267/6051/1530/products/FO313_LL185_BK999_PS1_1600x.jpg?v=1658931153" ,
                          price_cents: 78000,

                          designer: designer11,
                        )

                        file1= URI.open("   https://cdn.shopify.com/s/files/1/0267/6051/1530/products/FO313_LL185_BK999_PS2_1600x.jpg?v=1658931153")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/FO313_LL185_BK999_PS3_1600x.jpg?v=1658931153")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0267/6051/1530/products/FO313_LL185_BK999_PS4_1600x.jpg?v=1658931153"),


                        product66.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product66.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product66.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product67 = Product.create!(
                          name: "DOUBLE-BREASTED LINEN SUIT – BLUE-GREEN



                          ",

                          description: "
                          full canvas construction, cut and assembled in Padua, Italy, double-breasted, fully lined, 6-button suit
                          in blue-green Irish linen (350 g), 9 cm (3.5”) peak lapels, straight shoulder, straight pockets, 6 cm (2.4”) pocket flaps, chest pocket, 2 inside pockets, natural horn buttons made in Italy, 31 cm (12.2”) double back vents, high-waisted trousers, flared leg, side-adjusters, after dinner split

                          handmade detailing: collar and lining felled seam, milanese button hole (2 last
                          buttonholes closed with the possibility to be opened), bar tack in silk thread (called travetti) on side pockets, sleeve cuffs, after dinner split and chest pocket",
                          image:  "https://husbands-paris.com/wp-content/uploads/2022/05/COSTUME-CROISE-EN-LIN-BLEU-VERT_1.jpg" ,
                          price_cents: 139000,

                          designer: designer12,
                        )

                        file1= URI.open("   https://husbands-paris.com/wp-content/uploads/2022/05/COSTUME-CROISE-EN-LIN-BLEU-VERT_2.jpg")
                        file2 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/05/COSTUME-CROISE-EN-LIN-BLEU-VERT_3.jpg")
                        file3 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/05/COSTUME-CROISE-EN-LIN-BLEU-VERT_4.jpg"),


                        product67.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product67.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product67.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product68 = Product.create!(
                          name: "SINGLE-BREASTED COTTON GABARDINE SUIT – HONEY BEIGE




                          ",

                          description: "
                          full canvas construction, cut and assembled in Padua, Italy, single-breasted, fully lined, 2-button suit in honey beige cotton gabardine
                          (270 g), 11 cm (4.3”) notch lapels, straight shoulder,
                          chest pocket, 2 inside pockets, natural horn buttons made in
                          Italy, 33 cm (13”) single back vent, high-waisted trousers, straight leg, belt loops, after dinner split

",
                          image:  "https://husbands-paris.com/wp-content/uploads/2022/06/COSTUME-DROIT-EN-GABARDINE-DE-COTON-BEIGE-MIEL_1.jpg" ,
                          price_cents: 139000,

                          designer: designer12,
                        )

                        file1= URI.open("   https://husbands-paris.com/wp-content/uploads/2022/06/COSTUME-DROIT-EN-GABARDINE-DE-COTON-BEIGE-MIEL_3-1.jpg")
                        file2 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/06/COSTUME-DROIT-EN-GABARDINE-DE-COTON-BEIGE-MIEL_4.jpg")
                        file3 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/06/6-1.jpg"),


                        product68.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product68.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product68.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product69 = Product.create!(
                          name: "SINGLE-BREASTED WOOL, SILK AND LINEN JACKET – IVORY WITH BLUE STRIPES




                          ",

                          description: "
                          veste droite laine soie lin ivoire rayures profilveste droite laine soie lin ivoire rayures dosveste droite laine soie lin ivoire rayures faceveste droite laine soie lin ivoire rayures detailveste droite en laine soie lin ivoire rayures style",
                          image:  "https://husbands-paris.com/wp-content/uploads/2022/05/VESTE-DROITE-EN-LAINE-SOIE-ET-LIN-IVOIRE-A%CC%80-RAYURES-BLEUES_1-scaled.jpg" ,
                          price_cents: 118000,

                          designer: designer12,
                        )

                        file1= URI.open("  https://husbands-paris.com/wp-content/uploads/2022/05/VESTE-DROITE-EN-LAINE-SOIE-ET-LIN-IVOIRE-A%CC%80-RAYURES-BLEUES_2-scaled.jpg")
                        file2 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/05/VESTE-DROITE-EN-LAINE-SOIE-ET-LIN-IVOIRE-A%CC%80-RAYURES-BLEUES_3-scaled.jpg")
                        file3 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/05/VESTE-DROITE-EN-LAINE-SOIE-ET-LIN-IVOIRE-A%CC%80-RAYURES-BLEUES_6-scaled.jpg"),


                        product69.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product69.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product69.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product70 = Product.create!(
                          name: "TWILL CLASSIC COLLAR SHIRT – WHITE WITH PALE BLUE STRIPES




                          ",

                          description: "
                          German manufactured, 8,2 cm (3.2”) classic collar shirt in white cotton twill with pale blue stripes, simple cuff, French placket, misalignment under the armscye, split yoke, hem gussets, French seams: 7 stitches per cm

handmade detailing: Australian mother-of-pearl sewn in zampa di gallina.",
                          image:  "https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-COL-CLASSIQUE-EN-SERGE%CC%81-BLANCHE-A%CC%80-RAYURES-BLUE-PA%CC%82LE_1.jpg" ,
                          price_cents: 139000,

                          designer: designer12,
                        )

                        file1= URI.open("  https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-COL-CLASSIQUE-EN-SERGE%CC%81-BLANCHE-A%CC%80-RAYURES-BLUE-PA%CC%82LE_2.jpg")
                        file2 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-COL-CLASSIQUE-EN-SERGE%CC%81-BLANCHE-A%CC%80-RAYURES-BLUE-PA%CC%82LE_3.jpg")
                        file3 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-COL-CLASSIQUE-EN-SERGE%CC%81-BLANCHE-A%CC%80-RAYURES-BLUE-PA%CC%82LE_6.jpg"),


                        product70.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product70.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product70.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product71 = Product.create!(
                          name: "SELVEDGE DENIM WESTERN SHIRT – BLUE STONE WASHED





                          ",

                          description: "
                          Italian manufactured, western shirt in blue stone washed Japanese selvedge denim (230 g), 8,5 cm (3.3”) classic collar, western yokes on front and back, chest pockets with functional flaps, snap buttons made in Italy

                          handmade detailing: Australian mother-of-pearl collar stand button

                          .",
                          image:  "https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-WESTERN-EN-DENIM-SELVEDGE-BLEU-DE%CC%81LAVE%CC%81_1-1.jpg" ,
                          price_cents: 28000,

                          designer: designer12,
                        )

                        file1= URI.open("  https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-WESTERN-EN-DENIM-SELVEDGE-BLEU-DE%CC%81LAVE%CC%81_2-1.jpg")
                        file2 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-WESTERN-EN-DENIM-SELVEDGE-BLEU-DE%CC%81LAVE%CC%81_3-1.jpg")
                        file3 = URI.open("https://husbands-paris.com/wp-content/uploads/2022/06/CHEMISE-WESTERN-EN-DENIM-SELVEDGE-BLEU-DE%CC%81LAVE%CC%81_6-1.jpg"),


                        product71.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product71.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product71.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product72 = Product.create!(
                          name: "RINK SIDE SLIT TOP





                          ",

                          description: "
                          When you find the perfect top that goes with almost everything in your wardrobe, you’ve found a garment that you can depend on for any occasion. With its flattering square neckline and hidden back zipper, this medium-weight blouse made from a durable cotton-polyester blend begs to be paired with pants, a jacket, or even shorts.

Wear it as a tunic to expose the right side slit and convenient left side pocket, or tuck it neatly in slacks or a skirt for a more sleek and casual business look. It adapts to your style with so much ease you’ll wonder how you ever lived without it.


                          .",
                          image:  "https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M011a.jpg?v=1639459326" ,
                          price_cents: 4900,

                          designer: designer14,
                        )

                        file1= URI.open("  https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M011c.jpg?v=1639459327")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M011d.jpg?v=1639459327")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling11.jpg?v=1639459327"),


                        product72.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product72.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product72.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product73 = Product.create!(
                          name: "SOVAL SASH TIE SHIRT





                          ",

                          description: "
                          Made of medium-weight cotton spun into minimalistic beauty; this button-front blouse with a notched collar is so unassuming. It’s so stylish and functional it will fill that gap in your wardrobe that you didn’t even know was there.

Wear it with the sash over your favourite pants or skirt for that perfect work look or open front over a tank top for a more casual day. The elbow-length kimono-like sleeves are comfortable and airy and create a unique and classic look you’ll love. From the office to an outdoor concert in the park, this shirt adds a look of relaxed elegance to almost any outfit. 

Each shirt comes with a pearl pin to secure the collar if you find it too low.



                          .",
                          image:  "https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling30.jpg?v=1639460362" ,
                          price_cents: 6800,

                          designer: designer14,
                        )

                        file1= URI.open("  https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M0110a.jpg?v=1639460362")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling33.jpg?v=1639460362")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling32_cc1b543b-eb11-4a17-8959-76836a0f27c9.jpg?v=1639460362"),


                        product73.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product73.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product73.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product74 = Product.create!(
                          name: "KIS 2 WAY TWIST TANK - APRICOT





                          ",

                          description: "
                          Simplicity at its finest in a soft, textured, cotton-polyester crepe tank that brings a twist to your wardrobe. Delicate, lightweight styling that offers you two looks in one. It is understated yet brings so much to your shape with its high neckline, accentuating your shoulders no matter how you wear it.

Unlike typical tanks, this one drapes over your form with comfortable ease providing a halter shape. This top can stand alone but pairs well with a jacket or open blouse and even adds a sophisticated touch when worn with shorts.



                          .",
                          image:  "https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M016d.jpg?v=1638204035" ,
                          price_cents: 6800,

                          designer: designer14,
                        )

                        file1= URI.open("  https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M018a.jpg?v=1638440627")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling7.jpg?v=1638440627")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling3.jpg?v=1638440679"),


                        product74.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product74.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product74.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product75 = Product.create!(
                          name: "MUNI TEXTURED SHIFT DRESS - CLOUD





                          ",

                          description: "
                          What can we say about this dress that you can’t see with your own eyes? It’s the perfect go anywhere and do almost anything dress. V-neck style and heavy-weight cotton, polyester, spandex blend crepe material have come together to give you comfort, refinement, and style, all in one little dress. It even has that one outstanding feature we all love—pockets!

                            Loose-fitting comfort with a hidden back zipper makes it move with your body without being revealing and drapes perfectly over your form. Pair it with a blazer for a more dressy look or just slip it on and go for a casual and fun day out with friends and family.


                          .",
                          image:  "https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M0115c_734e1738-f2de-45fa-afe9-606d7e5ab4c8.jpg?v=1638422924" ,
                          price_cents: 6800,

                          designer: designer14,
                        )

                        file1= URI.open("  https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M0115d_e21d5d26-e560-4d5a-b067-a619c9927f0b.jpg?v=1638422925")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M0115a_d24ad50b-33e2-4874-8523-16e6f80d085e.jpg?v=1638422925")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M0115f_7cbe7767-8228-4810-aded-c6ca059b71b5.jpg?v=1638422924"),


                        product75.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product75.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product75.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product76 = Product.create!(
                          name: "MILES HIGH WAIST SHORTS - BLACK





                          ",

                          description: "
                          Every wardrobe needs a pair of naturally classic shorts that pair with anything. Constructed of a cotton-linen blend with herringbone weave suiting fabric and concealed back zipper, you can easily wear these shorts for a picnic or add a blazer for evening out on the town with friends.

Fully lined, the panel cut and side pockets give these shorts a chic feel, simplistic details that make this garment so versatile. The high-waist and flattering fit are just the cherries on top, so you’ll not only feel good wearing them, you’ll look amazing too.


                          .",
                          image:  "https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling10_0bf1ff4e-c8d1-4029-8e67-1db6bb567dbb.jpg?v=1638204215" ,
                          price_cents: 4600,

                          designer: designer14,
                        )

                        file1= URI.open("  https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M012a.jpg?v=1638204215")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M012b_a01e2357-8555-403d-8ead-87a11e4fc8db.jpg?v=1638204215")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M012c.jpg?v=1638204212"),


                        product76.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product76.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product76.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product77 = Product.create!(
                          name: "MILES HIGH WAIST SHORTS - BLACK





                          ",

                          description: "
                          Every wardrobe needs a pair of naturally classic shorts that pair with anything. Constructed of a cotton-linen blend with herringbone weave suiting fabric and concealed back zipper, you can easily wear these shorts for a picnic or add a blazer for evening out on the town with friends.

Fully lined, the panel cut and side pockets give these shorts a chic feel, simplistic details that make this garment so versatile. The high-waist and flattering fit are just the cherries on top, so you’ll not only feel good wearing them, you’ll look amazing too.


                          .",
                          image:  "https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M01styling10_0bf1ff4e-c8d1-4029-8e67-1db6bb567dbb.jpg?v=1638204215" ,
                          price_cents: 4600,

                          designer: designer14,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M012a.jpg?v=1638204215")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M012b_a01e2357-8555-403d-8ead-87a11e4fc8db.jpg?v=1638204215")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0608/2717/3076/products/M012c.jpg?v=1638204212"),


                        product77.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product77.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product77.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product78 = Product.create!(
                          name: "Daffodil & lily-print knot-front silk day dress





                          ",

                          description: "
                          Raey patterns this black day dress with a daffodil and lily print for a charming note. It’s made in the UK from smooth silk with a V-neckline and self-tie belt, which tempers the fluid shape.

                          ",
                          image:  "https://assetsprx.matchesfashion.com/img/product/1300/1503156_1.jpg" ,
                          price_cents: 59500,

                          designer: designer15,
                        )

                        file1= URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503156_2.jpg")
                        file2 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503156_3.jpg")
                        file3 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503156_5.jpg"),


                        product78.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product78.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product78.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product79 = Product.create!(
                          name: "V-neck silk-satin maxi dress





                          ",

                          description: "
                          Shaped in the UK to a panelled construction, this black maxi dress from Raey characterises the label's low-key elegance. Crafted from silk satin, it has a V-neckline and slender straps for a sophisticated mood.

                          ",
                          image:  "https://assetsprx.matchesfashion.com/img/product/1300/1503277_1.jpg" ,
                          price_cents: 59500,

                          designer: designer15,
                        )

                        file1= URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503277_2.jpg")
                        file2 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503277_3.jpg")
                        file3 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503277_5.jpg"),


                        product79.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product79.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product79.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product80 = Product.create!(
                          name: "Crew-neck blouson cashmere sweater





                          ",

                          description: "
                          Raey’s navy sweater is knitted from a textured blend of boiled recycled cashmere, shaped to an oversized fit with raglan sleeves and a gathered hem.

                          ",
                          image:  "https://assetsprx.matchesfashion.com/img/product/1300/1503596_1.jpg" ,
                          price_cents: 52500,

                          designer: designer15,
                        )

                        file1= URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503596_2.jpg")
                        file2 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503596_3.jpg")
                        file3 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1503596_5.jpg"),


                        product80.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product80.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product80.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product81 = Product.create!(
                          name: "Recycled-yarn pencil midi skirt





                          ",

                          description: "
                          Raey’s svelte black pencil skirt is cut from jersey that’s composed of environmentally conscious recycled cotton and stretch fibres.
                          ",
                          image:  "https://assetsprx.matchesfashion.com/img/product/1300/1445047_1.jpg" ,
                          price_cents: 52500,

                          designer: designer15,
                        )

                        file1= URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1445047_2.jpg")
                        file2 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1445047_3.jpg")
                        file3 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1445047_5.jpg"),


                        product81.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product81.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product81.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product82 = Product.create!(
                          name: "Tiger-print silk wide-leg jumpsuit






                          ",

                          description: "
                          Raey’s brown jumpsuit is embellished with a bold tiger-print pattern. It’s made in the UK from lightweight silk crepe de chine with a point collar, patch pocket and button front.
                          ",
                          image:  "https://assetsprx.matchesfashion.com/img/product/1300/1517034_1.jpg" ,
                          price_cents: 52500,

                          designer: designer15,
                        )

                        file1= URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1517034_2.jpg")
                        file2 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1517034_3.jpg")
                        file3 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1517034_4.jpg"),


                        product82.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product82.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product82.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product83 = Product.create!(
                          name: "V-neck leopard-print silk-satin maxi dress






                          ",

                          description: "
                          Raey's low-key aesthetic informs this leopard-print maxi dress, which is shaped in the UK to a panelled construction. Crafted from shimmering silk satin, it has a V-neckline and is framed by slender straps.
                          ",
                          image:  "https://assetsprx.matchesfashion.com/img/product/1300/1504008_1.jpg" ,
                          price_cents: 39500,

                          designer: designer15,
                        )

                        file1= URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1504008_2.jpg")
                        file2 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1504008_3.jpg")
                        file3 = URI.open("https://assetsprx.matchesfashion.com/img/product/1300/1504008_4.jpg"),


                        product83.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product83.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product83.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product84 = Product.create!(
                          name: "NIRVARNA SPEECHLESS SHORT





                          ",

                          description: "
                          Cheeky chic, our Nirvana Speechless Short loves the limelight.

                          Our shortest cheekiest short.
                          3"" inner leg length.
                          Soft elastic waistband.
                          Two tone ribbed knitted construction in organic cotton.
                          Contrast top stitching detail
                          ",
                          image:  "https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2528/11975/USW322095_GREEN_01__24363.1656465565.jpg?c=1" ,
                          price_cents: 12999,

                          designer: designer16,
                        )

                        file1= URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2528/12077/USW322095_GREEN_02__55376.1656465582.jpg?c=1")
                        file2 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2528/12174/USW322095_GREEN_03__53385.1656465615.jpg?c=1")
                        file3 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2528/12082/USW322095_GREEN_04__32034.1656465583.jpg?c=1"),


                        product84.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product84.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product84.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product85 = Product.create!(
                          name: "SOUTHWEST LARRI BRA





                          ",

                          description: "
                          You'll love this down to earth basic, the Southwest Larri Bra..

                          Mid coverage Larri bra
                          Colour blocked in our Matte Tech performance fabric
                          Breathable, quick drying and moisture wicking
                          Contrast printed arrow at centre back
                          Removable bust cups
                                                    ",
                          image:  "https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2526/13680/USW322017_GREEN_01__60517.1659397363.jpg?c=1" ,
                          price_cents: 7999,

                          designer: designer16,
                        )

                        file1= URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2526/13700/USW322017_GREEN_02__22471.1659397370.jpg?c=1")
                        file2 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2526/13724/USW322017_GREEN_03__50799.1659397376.jpg?c=1")
                        file3 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2526/13648/USW322017_GREEN_04__85814.1659397353.jpg?c=1"),


                        product85.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product85.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product85.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product86 = Product.create!(
                          name: "PEACHED THIA CROP FLARE





                          ",

                          description: "
                          Our Recycled Peached Thia Flare Pant is one smooth walker..

                          High waisted 7/8 length flared pant.
                          Angled soft folded waistband.
                          Recycled soft peached with a brushed handfeel.
                          Printed arrow logo at back waistband.
                          Breathable, moisture wicking fabrication
                                                                              ",
                          image:  "https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2228/12193/USW022012_BLACK_01__84149.1657087320.jpg?c=1" ,
                          price_cents: 7999,

                          designer: designer16,
                        )

                        file1= URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2228/12194/USW022012_BLACK_02__26209.1656650735.jpg?c=1")
                        file2 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2228/12197/USW022012_BLACK_03__60919.1656650735.jpg?c=1")
                        file3 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2228/12196/USW022012_BLACK_04__60616.1656650735.jpg?c=1"),


                        product86.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product86.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product86.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product87 = Product.create!(
                          name: "NIRVARNA PIPPA TEE





                          ",

                          description: "
                          Get zen in our Nirvana Pippa Tee.

                          Organic cotton mid weight knit tee.
                          Contrast knitted stripes down sleeves in azure blue & gingersnap.
                          Relaxed silhouette.
                          Embroidered arrow logo at back.
                                                                              ",
                          image:  "https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/640w/products/2481/11989/USW322082_NATURAL_01__16028.1656465570.jpg?c=1" ,
                          price_cents: 12999,

                          designer: designer16,
                        )

                        file1= URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2481/11984/USW322082_NATURAL_02__39548.1656465569.jpg?c=1")
                        file2 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2481/11997/USW322082_NATURAL_03__44781.1656465571.jpg?c=1")
                        file3 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2481/12004/USW322082_NATURAL_04__64345.1656465571.jpg?c=1"),


                        product87.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product87.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product87.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product88 = Product.create!(
                          name: "VALLEY OPHELIA KNIT TOP





                          ",

                          description: "
                          Play hard to get in our Valley Ophelia Knit Top..

                          Knitted striped scoop neck tank.
                          Knitted navy stripes with ribbed hem.
                          Contrast embroidered arrow at centre back.
                          Combed organic cotton for chic comfort.
                                                                              ",
                          image:  "https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2364/9648/USW222005_NATURAL_01__68398.1649318912.jpg?c=1" ,
                          price_cents: 9000,

                          designer: designer16,
                        )

                        file1= URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2364/9649/USW222005_NATURAL_02__83227.1648987932.jpg?c=1")
                        file2 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2364/9657/USW222005_NATURAL_03__96985.1648987940.jpg?c=1")
                        file3 = URI.open("https://cdn11.bigcommerce.com/s-24ynh8qaxf/images/stencil/1280x1280/products/2364/9658/USW222005_NATURAL_05__61924.1648987940.jpg?c=1"),


                        product88.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product88.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product88.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product89 = Product.create!(
                          name: "Indian Independence Day T-Shirt





                          ",

                          description: "
                          To celebrate Indian Independence Day, Ahluwalia is proud to announce an exclusive drop of sustainably made limited-edition t-shirts made from organic cotton and deadstock fabric.

Featuring the national flag of India, the top panel is of Saffron colour reflecting the courage and strength of the country. The middle white panel reflects peace and truth with Dharma Chakra (the wheel of the law). The last band is green in colour reflecting the fruitfulness and abundance of the land. All panels are made from deadstock fabric.
                                                                              ",
                          image:  "https://cdn.shopify.com/s/files/1/0537/9761/7859/products/RESIZED_768x.jpg?v=1660327597" ,
                          price_cents: 14500,

                          designer: designer17,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/RESIZED_768x.jpg?v=1660327597")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/BACKRESIZED_768x.jpg?v=1660327724")



                        product89.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product89.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product90 = Product.create!(
                          name: "Priya Fitted Denim Jacket





                          ",

                          description: "
                          Cut from 100% organic cotton, the Priya fitted denim jacket is laser-etched with the Ahluwalia emblem and branded hardware throughout.",
                          image:  "https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2847_768x.jpg?v=1661124759" ,
                          price_cents: 14500,

                          designer: designer17,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/Priyafittedjacket_768x.jpg?v=1661124759")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2835_768x.jpg?v=1661124759")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2836_768x.jpg?v=1661124754"),




                        product90.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product90.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product90.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product91 = Product.create!(
                          name: "Harding Tailored Coat




                          ",

                          description: "
                          Crafted from a wool blend and contrasting check corduroy, the double-breasted tailored Harding coat features a button belt fastening on the right-hand side and is fully lined in a tonal cupro.",
                          image:  "https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2492_768x.jpg?v=1661123604" ,
                          price_cents: 95000,

                          designer: designer17,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/Hardingtailoredcoat_768x.jpg?v=1661123646")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2468_768x.jpg?v=1661123646")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2469_768x.jpg?v=1661123646"),




                        product91.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product91.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product91.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product92 = Product.create!(
                          name: "Tosin Tailored Jacket




                          ",

                          description: "
                          The Tosin jacket continues the signature wave shape for AW22, the contrasting wave panels are finished with a clean line of piping. Cut from a glitter pinstripe fabric, and featuring a double-breasted button placket and classic three-pocket layout, it is softly tailored for maximum comfort and wearability.

",
                          image:  "https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_4059_768x.jpg?v=1661126021" ,
                          price_cents: 14500,

                          designer: designer17,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/Tosinblazer_768x.jpg?v=1661126021")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_4051_768x.jpg?v=1661126015")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_4052_768x.jpg?v=1661126015"),




                        product92.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product92.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product92.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product93 = Product.create!(
                          name: "Rani Cropped Polo Vest




                          ",

                          description: "
                          Cut from 100% organic cotton pique, the Rani cropped polo vest utilises artisanal beadwork to accent the custom-printed cotton panels in bright shades of blue and green. The polo also features a contrasting collar, ribbed sleeves and a zip-up front fastening.


",
                          image:  "https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2704_768x.jpg?v=1656069451" ,
                          price_cents: 43000,

                          designer: designer17,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/Ranicroppedpolovest_768x.jpg?v=1656610698")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2688_768x.jpg?v=1656610698")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_2690_768x.jpg?v=1656610698"),




                        product93.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product93.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product93.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product94 = Product.create!(
                          name: "Lateo Shirt



                          ",

                          description: "
                          The Lateo short-sleeved shirt fuses together AW22’s boldest print with rum & raisin contrasting panels. Cut for a relaxed fit with back vents, faux mother of pearl buttons, and a camp collar.




",
                          image:  "https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_3495_768x.jpg?v=1661272728" ,
                          price_cents: 43000,

                          designer: designer17,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/Lateoshirt_768x.jpg?v=1661272728")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_3513_768x.jpg?v=1661272728")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0537/9761/7859/products/15JAN22_Ahluwalia_AW22c_3498_768x.jpg?v=1661272728"),




                        product94.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product94.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product94.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product95 = Product.create!(
                          name: "SANTANA SATIN SET



                          ",

                          description: "
                          She's perfect for your  summer evenings. This sexy piece is at it’s best finished with a simple strappy sandal.



The best part about her coordinate features is you can re-match both the top and the skirt with other pieces from your wadrobe. What are you waitng for?



To minimise wastage of fabric and in a bid to be more sustainable, we will not be using placement print. This means that each Santana set will have a slightly different placement from what is displayed. Also this way, no two sets are the exact same and yours is made specially for you.



*Always keep the adjustable strings tied up.  If they go up into the holes, you will need a tailor to bring them out.



",
                          image:  "https://static.wixstatic.com/media/c5ebfd_b2590ec17df345f7a2b49baa6b415d38~mv2.jpg/v1/fill/w_405,h_611,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_b2590ec17df345f7a2b49baa6b415d38~mv2.jpg" ,
                          price_cents: 12000,

                          designer: designer18,
                        )

                        file1= URI.open("https://static.wixstatic.com/media/c5ebfd_144b9185c23f438a8b5c4c5d84a01255~mv2.jpg/v1/fill/w_407,h_611,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_144b9185c23f438a8b5c4c5d84a01255~mv2.jpg")
                        file2 = URI.open("https://static.wixstatic.com/media/c5ebfd_f965f987f4954745a25bdcc66d7ad696~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_f965f987f4954745a25bdcc66d7ad696~mv2.webp")
                        file3 = URI.open("https://static.wixstatic.com/media/c5ebfd_cc7029ca3c0043d19013845c459736b1~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_cc7029ca3c0043d19013845c459736b1~mv2.webp"),




                        product95.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product95.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product95.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product96 = Product.create!(
                          name: "SHAY SET - Blue



                          ",

                          description: "
                          Shay is your showstopper this summer. Simple yet elevated. Style her with or without her scarf. Wear with heels for an elevated look


",
                          image:  "https://static.wixstatic.com/media/c5ebfd_b06e541767b245d09ed3bba2e926b9c3~mv2.png/v1/fill/w_500,h_667,al_c,q_90,usm_0.66_1.00_0.01/c5ebfd_b06e541767b245d09ed3bba2e926b9c3~mv2.webp" ,
                          price_cents: 12000,

                          designer: designer18,
                        )

                        file1= URI.open("https://static.wixstatic.com/media/c5ebfd_13a3944eea1f468ebca9b817689264b2~mv2.png/v1/fill/w_500,h_667,al_c,q_90,usm_0.66_1.00_0.01/c5ebfd_13a3944eea1f468ebca9b817689264b2~mv2.webp")
                        file2 = URI.open("https://static.wixstatic.com/media/c5ebfd_9065fa014e8345e28246dd8ceb58859c~mv2.jpg/v1/fill/w_500,h_667,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_9065fa014e8345e28246dd8ceb58859c~mv2.webp")
                        file3 = URI.open("https://static.wixstatic.com/media/c5ebfd_8e2b07a1d61a4446a71f02971c6e03d3~mv2.jpg/v1/fill/w_500,h_667,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_8e2b07a1d61a4446a71f02971c6e03d3~mv2.webp"),




                        product96.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product96.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product96.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product97 = Product.create!(
                          name: "LULETTE CORSET | Aurora Print



                          ",

                          description: "
                          Does it get more bold and  sexy than the Lulette corset? It oozes sexiness and slots perfectly into your most glamorous party season favourites. The bodice is cut from lush satin in our all new print.  She features boning to really cinch the waist and lightly padded cups to enhance the bust for the most amazing cleavage. To top it off, she features hand sewn rhinestones for that extra glam.

Corset features a zip up back.

",
                          image:  "https://static.wixstatic.com/media/c5ebfd_820fdf2669384f8886ed89fdd0eeb97b~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_820fdf2669384f8886ed89fdd0eeb97b~mv2.webp" ,
                          price_cents: 6500,

                          designer: designer18,
                        )

                        file1= URI.open("https://static.wixstatic.com/media/c5ebfd_58dcd0d6011e46ac8fa742ffdb0f5509~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_58dcd0d6011e46ac8fa742ffdb0f5509~mv2.webp")
                        file2 = URI.open("https://static.wixstatic.com/media/c5ebfd_7d0cd4f45d3742cba7bbd48137583f72~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_7d0cd4f45d3742cba7bbd48137583f72~mv2.webp")





                        product97.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product97.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")

                        product98 = Product.create!(
                          name: "AYRA DRESS




                          ",

                          description: "
                          Ayra is that sexy faux suede mini dress with rhinestone details for extra glam.
",
                          image:  "https://static.wixstatic.com/media/c5ebfd_a1d1b8c67b6a4e7baec9ac6e16968f63~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_a1d1b8c67b6a4e7baec9ac6e16968f63~mv2.webp" ,
                          price_cents: 12000,

                          designer: designer18,
                        )

                        file1= URI.open("https://static.wixstatic.com/media/c5ebfd_13a3944eea1f468ebca9b817689264b2~mv2.png/v1/fill/w_500,h_667,al_c,q_90,usm_0.66_1.00_0.01/c5ebfd_13a3944eea1f468ebca9b817689264b2~mv2.webp")
                        file2 = URI.open("https://static.wixstatic.com/media/c5ebfd_9065fa014e8345e28246dd8ceb58859c~mv2.jpg/v1/fill/w_500,h_667,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_9065fa014e8345e28246dd8ceb58859c~mv2.webp")
                        file3 = URI.open("https://static.wixstatic.com/media/c5ebfd_b35288448e9a4cc19f696ea9cd52fd4c~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_b35288448e9a4cc19f696ea9cd52fd4c~mv2.webp"),




                        product98.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product98.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product98.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product99 = Product.create!(
                          name: "ZENA SET




                          ",

                          description: "
                          In our New ZENA print, this set features a blouse with plisse details and oversized sleeves, and trousers with an elastic band waist.



To minimise wastage of fabric and in a bid to be more sustainable, we will not be using placement print. This means that each set will have a slightly different placement from what is displayed.
",
                          image:  "https://static.wixstatic.com/media/c5ebfd_78c855e5f8b240c5aa2424194af75e21~mv2.jpg/v1/fill/w_500,h_500,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_78c855e5f8b240c5aa2424194af75e21~mv2.webp" ,
                          price_cents: 14500,

                          designer: designer18,
                        )

                        file1= URI.open("https://static.wixstatic.com/media/c5ebfd_35623b236f624372845b8a6a5f8fac4f~mv2.jpg/v1/fill/w_500,h_500,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_35623b236f624372845b8a6a5f8fac4f~mv2.webp")
                        file2 = URI.open("https://static.wixstatic.com/media/c5ebfd_4a663499a044430e9378dd4298833d82~mv2.jpg/v1/fill/w_500,h_500,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_4a663499a044430e9378dd4298833d82~mv2.webp")
                        file3 = URI.open("https://static.wixstatic.com/media/c5ebfd_d870a5bb26ab48f59dd12459398265d3~mv2.jpg/v1/fill/w_500,h_500,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_d870a5bb26ab48f59dd12459398265d3~mv2.webp"),




                        product99.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product99.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product99.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product100 = Product.create!(
                          name: "CAMILLE SET- GREEN




                          ",

                          description: "
                          Camille is your staple Autumn co-ord set featuring a stretchy ribbed knit halter crop top vest and high waist slim comfy fit trousers. Perfect for colder climates by layering her up or warm climates by wearing her as she is.
",
                          image:  "https://static.wixstatic.com/media/c5ebfd_4da0e9c7c84e42c7941cf17a13ceb15f~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_4da0e9c7c84e42c7941cf17a13ceb15f~mv2.webp" ,
                          price_cents: 10000,

                          designer: designer18,
                        )

                        file1= URI.open("https://static.wixstatic.com/media/c5ebfd_1978f807c06942fca37f6c1938ce8c86~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_1978f807c06942fca37f6c1938ce8c86~mv2.webp")
                        file2 = URI.open("https://static.wixstatic.com/media/c5ebfd_fb6ef138d77249ca8f7ffb35574d195b~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_fb6ef138d77249ca8f7ffb35574d195b~mv2.webp")
                        file3 = URI.open("https://static.wixstatic.com/media/c5ebfd_6cf01478692e43ebafb88328bb9eb2ba~mv2.jpg/v1/fill/w_500,h_750,al_c,q_85,usm_0.66_1.00_0.01/c5ebfd_6cf01478692e43ebafb88328bb9eb2ba~mv2.webp"),




                        product100.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product100.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product100.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product101 = Product.create!(
                          name: "Jasmine BioWoven Huddle Windbreaker




                          ",

                          description: "
                          Made from 100% recycled plastic bottles (RPET)
                          Looks, feels, and performs just like our wind-breaking woven fabric, only with new environmental superpowers
                          Utilizes proprietary technology to reduce plastic waste in landfills and plastic pollution in our oceans.
                          Wind and water-resistant
                          Boxy, cropped fit
                          Hideable hood
                          Cinchable waist
                          Kangaroo pocket with zippered closure
                          To take care of it, machine wash cold and hang to dry — we recommend using a microfiber filter or filtering wash bag (yes, even with the added CiCLO® technology). Please note colors may bleed at first, so always wash with like colors in cold water.
",
                          image:  "https://cdn.shopify.com/s/files/1/0019/2217/0943/products/6157_BioHummingbirdWindbreaker_JasmineGreen_1.jpg?v=1660595409" ,
                          price_cents: 10000,

                          designer: designer19,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/6157_BioHummingbirdWindbreaker_JasmineGreen_2.jpg?v=1660595409")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/6157_BioHummingbirdWindbreaker_JasmineGreen_3.jpg?v=1660595409")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/6157_BioHummingbirdWindbreaker_JasmineGreen_4.jpg?v=1660595409"),

                        product101.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product101.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product101.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")




                        product102 = Product.create!(
                          name: "Turquoise BioCompressive Pocket Legging




                          ",

                          description: "
                          Compressive, squat-proof, ultra-high rise recycled leggings with double side pockets and a new future-forward update: a sustainable technology that helps combat plastic pollution.",
                          image:  "https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4067_BioHRPocketLegging_scubaBlue_2.jpg?v=1660595376" ,
                          price_cents: 9200,


                          designer: designer19,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4067_BioHRPocketLegging_scubaBlue_1.jpg?v=1660595376")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4067_BioHRPocketLegging_scubaBlue_3.jpg?v=1660595376")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4067_BioHRPocketLegging_scubaBlue_4.jpg?v=1660595376"),





                        product102.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product102.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product102.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product103 = Product.create!(
                          name: "Black Andy Split Strap Bra




                          ",

                          description: "
                          A classic compressive sports bra with a support band and split back straps for better breathability and easier movin’ and groovin’.",
                          image:  "https://cdn.shopify.com/s/files/1/0019/2217/0943/products/1067_AndySplitStrapBra_Black_28669.jpg?v=1661190028" ,
                          price_cents: 9200,


                          designer: designer19,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/1067_AndySplitStrapBra_Black_Front.jpg?v=1661190028")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/1067_AndySplitStrapBra_Black_28653.jpg?v=1661190028")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/1067_AndySplitStrapBra_Black_28675.jpg?v=1661190028"),





                        product103.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product103.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product103.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product104 = Product.create!(
                          name: "Black Andy Split Strap Bra




                          ",

                          description: "
                          A classic compressive sports bra with a support band and split back straps for better breathability and easier movin’ and groovin’.",
                          image:  "https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_2.jpg?v=1660595406" ,
                          price_cents: 9200,


                          designer: designer19,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_1.jpg?v=1660595406")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_3.jpg?v=1660595406")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_4.jpg?v=1660595406"),





                        product104.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product104.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product104.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

                        product105 = Product.create!(
                          name: "Cabaret BioCompressive Sport Skort




                          ",

                          description: "
                          A sporty, high rise exercise skirt with built-in shorts, hidden pockets, and a new sustainable fabric technology that helps it break down faster.",
                          image:  "https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_2.jpg?v=1660595406" ,
                          price_cents: 9200,


                          designer: designer19,
                        )

                        file1= URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_1.jpg?v=1660595406")
                        file2 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_3.jpg?v=1660595406")
                        file3 = URI.open("https://cdn.shopify.com/s/files/1/0019/2217/0943/products/4062_BioSportSkort_Cabaret_4.jpg?v=1660595406"),

                        product105.photos.attach(io: file1 , filename: "nes.png", content_type: "image/png")
                        product105.photos.attach(io: file2 , filename: "nes.png", content_type: "image/png")
                        product105.photos.attach(io: file3 , filename: "nes.png", content_type: "image/png")

































































































































































puts "finished"
