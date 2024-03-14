
CREATE TABLE "GCG_5831_Watermark"  
(
 "ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_ID" UNIQUE USING 0,
 "Pixels_From_Left" VARCHAR(50) DEFAULT '400',
 "Pixels_From_Bottom" VARCHAR(50) DEFAULT '10',
 "Phrase_watermark" VARCHAR(200),
 "Font_Name" VARCHAR(50) DEFAULT 'Arial',
 "Rotation" VARCHAR(50) DEFAULT '0',
 "Font_Size" VARCHAR(50) DEFAULT '16',
 "Font_Color" VARCHAR(50) DEFAULT 'Black' 
);

