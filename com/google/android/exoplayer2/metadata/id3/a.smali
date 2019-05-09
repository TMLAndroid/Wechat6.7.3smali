.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final aDc:I


# instance fields
.field private final aHi:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->aDc:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V
    .registers 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->aHi:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 92
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .registers 16

    .prologue
    .line 591
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 592
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v2

    .line 593
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    sub-int v4, v2, v0

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 595
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    .line 598
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    .line 599
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v4

    .line 600
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_30

    .line 601
    const-wide/16 v4, -0x1

    .line 603
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v6

    .line 604
    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_3f

    .line 605
    const-wide/16 v6, -0x1

    .line 608
    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 609
    add-int/2addr v0, p1

    .line 610
    :cond_45
    :goto_45
    iget v8, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    if-ge v8, v0, :cond_53

    .line 611
    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    .line 613
    if-eqz v8, :cond_45

    .line 614
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 618
    :cond_53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 619
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .registers 21

    .prologue
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    .line 268
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_59

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v6

    .line 271
    :goto_15
    const/4 v1, 0x4

    move/from16 v0, p0

    if-ne v0, v1, :cond_5b

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v12

    .line 273
    if-nez p2, :cond_38

    .line 274
    and-int/lit16 v1, v12, 0xff

    shr-int/lit8 v2, v12, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x15

    or-int v12, v1, v2

    .line 283
    :cond_38
    :goto_38
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_6a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v1

    move v13, v1

    .line 284
    :goto_42
    if-nez v3, :cond_6d

    if-nez v4, :cond_6d

    if-nez v5, :cond_6d

    if-nez v6, :cond_6d

    if-nez v12, :cond_6d

    if-nez v13, :cond_6d

    .line 287
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 288
    const/4 v1, 0x0

    .line 386
    :goto_58
    return-object v1

    .line 268
    :cond_59
    const/4 v6, 0x0

    goto :goto_15

    .line 277
    :cond_5b
    const/4 v1, 0x3

    move/from16 v0, p0

    if-ne v0, v1, :cond_65

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v12

    goto :goto_38

    .line 280
    :cond_65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v12

    goto :goto_38

    .line 283
    :cond_6a
    const/4 v1, 0x0

    move v13, v1

    goto :goto_42

    .line 291
    :cond_6d
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int v14, v1, v12

    .line 292
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    if-le v14, v1, :cond_84

    .line 293
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 295
    const/4 v1, 0x0

    goto :goto_58

    .line 298
    :cond_84
    if-eqz p4, :cond_97

    move-object/from16 v1, p4

    move/from16 v2, p0

    .line 299
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a$a;->f(IIIII)Z

    move-result v1

    if-nez v1, :cond_97

    .line 301
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 302
    const/4 v1, 0x0

    goto :goto_58

    .line 306
    :cond_97
    const/4 v11, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v1, 0x3

    move/from16 v0, p0

    if-ne v0, v1, :cond_c4

    .line 312
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_be

    const/4 v7, 0x1

    .line 313
    :goto_a6
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_c0

    const/4 v10, 0x1

    .line 314
    :goto_ab
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_c2

    const/4 v1, 0x1

    :goto_b0
    move v2, v7

    move v8, v1

    move v11, v7

    .line 325
    :cond_b3
    :goto_b3
    if-nez v11, :cond_b7

    if-eqz v10, :cond_f1

    .line 326
    :cond_b7
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 328
    const/4 v1, 0x0

    goto :goto_58

    .line 312
    :cond_be
    const/4 v7, 0x0

    goto :goto_a6

    .line 313
    :cond_c0
    const/4 v10, 0x0

    goto :goto_ab

    .line 314
    :cond_c2
    const/4 v1, 0x0

    goto :goto_b0

    .line 317
    :cond_c4
    const/4 v1, 0x4

    move/from16 v0, p0

    if-ne v0, v1, :cond_b3

    .line 318
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_e5

    const/4 v7, 0x1

    .line 319
    :goto_ce
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_e7

    const/4 v11, 0x1

    .line 320
    :goto_d3
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_e9

    const/4 v10, 0x1

    .line 321
    :goto_d8
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_eb

    const/4 v9, 0x1

    .line 322
    :goto_dd
    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_ed

    const/4 v1, 0x1

    move v2, v1

    move v8, v7

    goto :goto_b3

    .line 318
    :cond_e5
    const/4 v7, 0x0

    goto :goto_ce

    .line 319
    :cond_e7
    const/4 v11, 0x0

    goto :goto_d3

    .line 320
    :cond_e9
    const/4 v10, 0x0

    goto :goto_d8

    .line 321
    :cond_eb
    const/4 v9, 0x0

    goto :goto_dd

    .line 322
    :cond_ed
    const/4 v1, 0x0

    move v2, v1

    move v8, v7

    goto :goto_b3

    .line 331
    :cond_f1
    if-eqz v8, :cond_463

    .line 332
    add-int/lit8 v8, v12, -0x1

    .line 333
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 335
    :goto_fb
    if-eqz v2, :cond_105

    .line 336
    add-int/lit8 v8, v8, -0x4

    .line 337
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 339
    :cond_105
    if-eqz v9, :cond_10d

    .line 340
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/i/j;I)I

    move-result v8

    .line 345
    :cond_10d
    const/16 v1, 0x54

    if-ne v3, v1, :cond_193

    const/16 v1, 0x58

    if-ne v4, v1, :cond_193

    const/16 v1, 0x58

    if-ne v5, v1, :cond_193

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_122

    const/16 v1, 0x58

    if-ne v6, v1, :cond_193

    .line 347
    :cond_122
    if-gtz v8, :cond_14a

    const/4 v1, 0x0

    .line 378
    :goto_125
    if-nez v1, :cond_143

    .line 379
    :try_start_127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to decode frame: id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", frameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_143
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_127 .. :try_end_143} :catch_185
    .catchall {:try_start_127 .. :try_end_143} :catchall_1c8

    .line 379
    :cond_143
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto/16 :goto_58

    .line 347
    :cond_14a
    :try_start_14a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->de(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->df(I)I

    move-result v11

    add-int/2addr v9, v11

    array-length v11, v7

    if-ge v9, v11, :cond_18e

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v11

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v11, v9

    invoke-direct {v1, v7, v9, v11, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    :goto_17c
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string/jumbo v7, "TXXX"

    invoke-direct {v1, v7, v10, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_184
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14a .. :try_end_184} :catch_185
    .catchall {:try_start_14a .. :try_end_184} :catchall_1c8

    goto :goto_125

    .line 385
    :catch_185
    move-exception v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 386
    const/4 v1, 0x0

    goto/16 :goto_58

    .line 347
    :cond_18e
    :try_start_18e
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_17c

    .line 348
    :cond_193
    const/16 v1, 0x54

    if-ne v3, v1, :cond_1cf

    .line 349
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 350
    if-gtz v8, :cond_1a1

    const/4 v1, 0x0

    goto :goto_125

    :cond_1a1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->de(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v8, -0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    add-int/lit8 v11, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v1

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v10}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18e .. :try_end_1c6} :catch_185
    .catchall {:try_start_18e .. :try_end_1c6} :catchall_1c8

    goto/16 :goto_125

    .line 388
    :catchall_1c8
    move-exception v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    throw v1

    .line 351
    :cond_1cf
    const/16 v1, 0x57

    if-ne v3, v1, :cond_22e

    const/16 v1, 0x58

    if-ne v4, v1, :cond_22e

    const/16 v1, 0x58

    if-ne v5, v1, :cond_22e

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_1e4

    const/16 v1, 0x58

    if-ne v6, v1, :cond_22e

    .line 353
    :cond_1e4
    if-gtz v8, :cond_1e9

    const/4 v1, 0x0

    goto/16 :goto_125

    :cond_1e9
    :try_start_1e9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->de(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->df(I)I

    move-result v1

    add-int v2, v9, v1

    array-length v1, v7

    if-ge v2, v1, :cond_229

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v9

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v9, v2

    const-string/jumbo v11, "ISO-8859-1"

    invoke-direct {v1, v7, v2, v9, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    :goto_21f
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string/jumbo v7, "WXXX"

    invoke-direct {v1, v7, v10, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_125

    :cond_229
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_21f

    .line 354
    :cond_22e
    const/16 v1, 0x57

    if-ne v3, v1, :cond_256

    .line 355
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-array v1, v8, [B

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v7

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ISO-8859-1"

    invoke-direct {v9, v1, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v9}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_125

    .line 357
    :cond_256
    const/16 v1, 0x50

    if-ne v3, v1, :cond_28a

    const/16 v1, 0x52

    if-ne v4, v1, :cond_28a

    const/16 v1, 0x49

    if-ne v5, v1, :cond_28a

    const/16 v1, 0x56

    if-ne v6, v1, :cond_28a

    .line 358
    new-array v1, v8, [B

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v2

    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ISO-8859-1"

    invoke-direct {v7, v1, v9, v2, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    array-length v9, v1

    invoke-static {v1, v2, v9}, Lcom/google/android/exoplayer2/metadata/id3/a;->h([BII)[B

    move-result-object v2

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_125

    .line 359
    :cond_28a
    const/16 v1, 0x47

    if-ne v3, v1, :cond_2ef

    const/16 v1, 0x45

    if-ne v4, v1, :cond_2ef

    const/16 v1, 0x4f

    if-ne v5, v1, :cond_2ef

    const/16 v1, 0x42

    if-eq v6, v1, :cond_29f

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2ef

    .line 361
    :cond_29f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->de(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v9

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "ISO-8859-1"

    invoke-direct {v10, v7, v11, v9, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    sub-int v13, v11, v9

    invoke-direct {v12, v7, v9, v13, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->df(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    sub-int v15, v11, v9

    invoke-direct {v13, v7, v9, v15, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->df(I)I

    move-result v1

    add-int/2addr v1, v11

    array-length v2, v7

    invoke-static {v7, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->h([BII)[B

    move-result-object v2

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v10, v12, v13, v2}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_125

    .line 362
    :cond_2ef
    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_368

    const/16 v1, 0x50

    if-ne v3, v1, :cond_378

    const/16 v1, 0x49

    if-ne v4, v1, :cond_378

    const/16 v1, 0x43

    if-ne v5, v1, :cond_378

    .line 364
    :cond_300
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->de(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v8, -0x1

    new-array v10, v1, [B

    const/4 v1, 0x0

    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_393

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "image/"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string/jumbo v15, "ISO-8859-1"

    invoke-direct {v11, v10, v12, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "image/jpg"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_344

    const-string/jumbo v2, "image/jpeg"

    :cond_344
    :goto_344
    add-int/lit8 v11, v1, 0x1

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v1, v1, 0x2

    invoke-static {v10, v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    sub-int v15, v12, v1

    invoke-direct {v13, v10, v1, v15, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->df(I)I

    move-result v1

    add-int/2addr v1, v12

    array-length v7, v10

    invoke-static {v10, v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->h([BII)[B

    move-result-object v7

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v1, v2, v13, v11, v7}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_125

    .line 362
    :cond_368
    const/16 v1, 0x41

    if-ne v3, v1, :cond_378

    const/16 v1, 0x50

    if-ne v4, v1, :cond_378

    const/16 v1, 0x49

    if-ne v5, v1, :cond_378

    const/16 v1, 0x43

    if-eq v6, v1, :cond_300

    .line 365
    :cond_378
    const/16 v1, 0x43

    if-ne v3, v1, :cond_40e

    const/16 v1, 0x4f

    if-ne v4, v1, :cond_40e

    const/16 v1, 0x4d

    if-ne v5, v1, :cond_40e

    const/16 v1, 0x4d

    if-eq v6, v1, :cond_38d

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_40e

    .line 367
    :cond_38d
    const/4 v1, 0x4

    if-ge v8, v1, :cond_3bf

    const/4 v1, 0x0

    goto/16 :goto_125

    .line 364
    :cond_393
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "ISO-8859-1"

    invoke-direct {v2, v10, v11, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x2f

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_344

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "image/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_344

    .line 367
    :cond_3bf
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->de(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v9, v7, v10, v11}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v7, v8, -0x4

    new-array v7, v7, [B

    const/4 v10, 0x0

    add-int/lit8 v11, v8, -0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10, v11}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v10, 0x0

    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v10

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12, v10, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->df(I)I

    move-result v12

    add-int/2addr v10, v12

    array-length v12, v7

    if-ge v10, v12, :cond_409

    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->g([BII)I

    move-result v12

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v12, v10

    invoke-direct {v1, v7, v10, v12, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    :goto_402
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v9, v11, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_125

    :cond_409
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_402

    .line 368
    :cond_40e
    const/16 v1, 0x43

    if-ne v3, v1, :cond_42e

    const/16 v1, 0x48

    if-ne v4, v1, :cond_42e

    const/16 v1, 0x41

    if-ne v5, v1, :cond_42e

    const/16 v1, 0x50

    if-ne v6, v1, :cond_42e

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 369
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto/16 :goto_125

    .line 371
    :cond_42e
    const/16 v1, 0x43

    if-ne v3, v1, :cond_44e

    const/16 v1, 0x54

    if-ne v4, v1, :cond_44e

    const/16 v1, 0x4f

    if-ne v5, v1, :cond_44e

    const/16 v1, 0x43

    if-ne v6, v1, :cond_44e

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 372
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto/16 :goto_125

    .line 375
    :cond_44e
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 376
    new-array v7, v8, [B

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, v2, v7}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_461
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e9 .. :try_end_461} :catch_185
    .catchall {:try_start_1e9 .. :try_end_461} :catchall_1c8

    goto/16 :goto_125

    :cond_463
    move v8, v12

    goto/16 :goto_fb
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;IIZ)Z
    .registers 16

    .prologue
    .line 202
    iget v6, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 204
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lt v0, p2, :cond_bd

    .line 209
    const/4 v0, 0x3

    if-lt p1, v0, :cond_27

    .line 210
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_b8

    move-result v2

    move v3, v2

    .line 219
    :goto_18
    if-nez v4, :cond_33

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_33

    if-nez v3, :cond_33

    .line 221
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v0, 0x1

    .line 257
    :goto_26
    return v0

    .line 214
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v4

    .line 215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->of()I
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_b8

    move-result v0

    int-to-long v0, v0

    .line 216
    const/4 v2, 0x0

    move v3, v2

    goto :goto_18

    .line 223
    :cond_33
    const/4 v2, 0x4

    if-ne p1, v2, :cond_c5

    if-nez p3, :cond_c5

    .line 225
    const-wide/32 v4, 0x808080

    and-long/2addr v4, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_47

    .line 226
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v0, 0x0

    goto :goto_26

    .line 228
    :cond_47
    const-wide/16 v4, 0xff

    and-long/2addr v4, v0

    const/16 v2, 0x8

    shr-long v8, v0, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    or-long/2addr v4, v8

    const/16 v2, 0x10

    shr-long v8, v0, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v2, 0xe

    shl-long/2addr v8, v2

    or-long/2addr v4, v8

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    const/16 v2, 0x15

    shl-long/2addr v0, v2

    or-long/2addr v0, v4

    move-wide v4, v0

    .line 231
    :goto_6a
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v1, 0x4

    if-ne p1, v1, :cond_90

    .line 234
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_8c

    const/4 v2, 0x1

    .line 235
    :goto_74
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_8e

    const/4 v0, 0x1

    :goto_79
    move v1, v0

    .line 241
    :goto_7a
    const/4 v0, 0x0

    .line 242
    if-eqz v2, :cond_7e

    .line 243
    const/4 v0, 0x1

    .line 245
    :cond_7e
    if-eqz v1, :cond_82

    .line 246
    add-int/lit8 v0, v0, 0x4

    .line 248
    :cond_82
    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_a3

    .line 249
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v0, 0x0

    goto :goto_26

    .line 234
    :cond_8c
    const/4 v2, 0x0

    goto :goto_74

    .line 235
    :cond_8e
    const/4 v0, 0x0

    goto :goto_79

    .line 236
    :cond_90
    const/4 v1, 0x3

    if-ne p1, v1, :cond_c3

    .line 237
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_9f

    const/4 v2, 0x1

    .line 239
    :goto_98
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_a1

    const/4 v0, 0x1

    :goto_9d
    move v1, v0

    goto :goto_7a

    .line 237
    :cond_9f
    const/4 v2, 0x0

    goto :goto_98

    .line 239
    :cond_a1
    const/4 v0, 0x0

    goto :goto_9d

    .line 251
    :cond_a3
    :try_start_a3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b8

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_b2

    .line 252
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v0, 0x0

    goto/16 :goto_26

    .line 254
    :cond_b2
    long-to-int v0, v4

    :try_start_b3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b8

    goto/16 :goto_2

    .line 259
    :catchall_b8
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    throw v0

    .line 257
    :cond_bd
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v0, 0x1

    goto/16 :goto_26

    :cond_c3
    move v1, v0

    goto :goto_7a

    :cond_c5
    move-wide v4, v0

    goto :goto_6a
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .registers 24

    .prologue
    .line 626
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 627
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v5

    .line 628
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    sub-int v8, v5, v10

    const-string/jumbo v9, "ISO-8859-1"

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 630
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v5

    .line 633
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_62

    const/4 v7, 0x1

    .line 634
    :goto_2a
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_64

    const/4 v8, 0x1

    .line 636
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v11

    .line 637
    new-array v9, v11, [Ljava/lang/String;

    .line 638
    const/4 v5, 0x0

    :goto_36
    if-ge v5, v11, :cond_66

    .line 639
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 640
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v13

    .line 641
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    sub-int v16, v13, v12

    const-string/jumbo v17, "ISO-8859-1"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v9, v5

    .line 642
    add-int/lit8 v12, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 638
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 633
    :cond_62
    const/4 v7, 0x0

    goto :goto_2a

    .line 634
    :cond_64
    const/4 v8, 0x0

    goto :goto_2f

    .line 645
    :cond_66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 646
    add-int v10, v10, p1

    .line 647
    :cond_6d
    :goto_6d
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    if-ge v11, v10, :cond_87

    .line 648
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    .line 650
    if-eqz v11, :cond_6d

    .line 651
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 655
    :cond_87
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 656
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v5
.end method

.method private static d(Lcom/google/android/exoplayer2/i/j;I)I
    .registers 8

    .prologue
    .line 677
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 678
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    move v0, p1

    :goto_5
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_27

    .line 679
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_24

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_24

    .line 680
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    add-int/lit8 v0, v0, -0x1

    .line 678
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 684
    :cond_27
    return v0
.end method

.method private static d([BI)I
    .registers 3

    .prologue
    .line 734
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 735
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    .line 739
    :goto_7
    return p1

    .line 734
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 739
    :cond_b
    array-length p1, p0

    goto :goto_7
.end method

.method private static de(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 694
    packed-switch p0, :pswitch_data_18

    .line 704
    const-string/jumbo v0, "ISO-8859-1"

    :goto_6
    return-object v0

    .line 696
    :pswitch_7
    const-string/jumbo v0, "ISO-8859-1"

    goto :goto_6

    .line 698
    :pswitch_b
    const-string/jumbo v0, "UTF-16"

    goto :goto_6

    .line 700
    :pswitch_f
    const-string/jumbo v0, "UTF-16BE"

    goto :goto_6

    .line 702
    :pswitch_13
    const-string/jumbo v0, "UTF-8"

    goto :goto_6

    .line 694
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
    .end packed-switch
.end method

.method private static df(I)I
    .registers 2

    .prologue
    .line 743
    if-eqz p0, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x2

    goto :goto_6
.end method

.method private static g([BII)I
    .registers 5

    .prologue
    .line 715
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v0

    .line 718
    if-eqz p2, :cond_9

    const/4 v1, 0x3

    if-ne p2, v1, :cond_10

    .line 730
    :cond_9
    :goto_9
    return v0

    .line 727
    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->d([BI)I

    move-result v0

    .line 723
    :cond_10
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_20

    .line 724
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 730
    :cond_20
    array-length v0, p0

    goto :goto_9
.end method

.method private static g(IIIII)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 710
    if-ne p0, v4, :cond_24

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%c%c%c"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method private static h([BII)[B
    .registers 4

    .prologue
    .line 756
    if-gt p2, p1, :cond_6

    .line 758
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 760
    :goto_5
    return-object v0

    :cond_6
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .registers 4

    .prologue
    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->ayD:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .registers 15

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v7, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v7, p1, p2}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    .line 111
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1c

    move-object v5, v4

    .line 112
    :goto_18
    if-nez v5, :cond_8f

    move-object v0, v4

    .line 142
    :goto_1b
    return-object v0

    .line 111
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v0

    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->aDc:I

    if-eq v0, v3, :cond_26

    move-object v5, v4

    goto :goto_18

    :cond_26
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v8

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->og()I

    move-result v0

    if-ne v8, v11, :cond_51

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_40

    move v3, v1

    :goto_3c
    if-eqz v3, :cond_42

    move-object v5, v4

    goto :goto_18

    :cond_40
    move v3, v2

    goto :goto_3c

    :cond_42
    move v5, v0

    :goto_43
    if-ge v8, v10, :cond_8d

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_8d

    move v0, v1

    :goto_4a
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {v3, v8, v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    move-object v5, v3

    goto :goto_18

    :cond_51
    const/4 v3, 0x3

    if-ne v8, v3, :cond_69

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_67

    move v3, v1

    :goto_59
    if-eqz v3, :cond_65

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_65
    move v5, v0

    goto :goto_43

    :cond_67
    move v3, v2

    goto :goto_59

    :cond_69
    if-ne v8, v10, :cond_8b

    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_87

    move v3, v1

    :goto_70
    if-eqz v3, :cond_7c

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->og()I

    move-result v3

    add-int/lit8 v5, v3, -0x4

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    sub-int/2addr v0, v3

    :cond_7c
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_89

    move v3, v1

    :goto_81
    if-eqz v3, :cond_85

    add-int/lit8 v0, v0, -0xa

    :cond_85
    move v5, v0

    goto :goto_43

    :cond_87
    move v3, v2

    goto :goto_70

    :cond_89
    move v3, v2

    goto :goto_81

    :cond_8b
    move-object v5, v4

    goto :goto_18

    :cond_8d
    move v0, v2

    goto :goto_4a

    .line 116
    :cond_8f
    iget v8, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 117
    iget v0, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHj:I

    if-ne v0, v11, :cond_cc

    const/4 v0, 0x6

    .line 118
    :goto_96
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHl:I

    .line 119
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHk:Z

    if-eqz v9, :cond_a2

    .line 120
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHl:I

    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/i/j;I)I

    move-result v3

    .line 122
    :cond_a2
    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    .line 125
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHj:I

    invoke-static {v7, v3, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/j;IIZ)Z

    move-result v3

    if-nez v3, :cond_e6

    .line 126
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHj:I

    if-ne v2, v10, :cond_cf

    invoke-static {v7, v10, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/j;IIZ)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 134
    :cond_b8
    :goto_b8
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v2

    if-lt v2, v0, :cond_df

    .line 135
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHj:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->aHi:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {v2, v7, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/j;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_b8

    .line 138
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 117
    :cond_cc
    const/16 v0, 0xa

    goto :goto_96

    .line 129
    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->aHj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v4

    .line 130
    goto/16 :goto_1b

    .line 142
    :cond_df
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_e6
    move v1, v2

    goto :goto_b8
.end method
