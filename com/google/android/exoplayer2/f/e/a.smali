.class public final Lcom/google/android/exoplayer2/f/e/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/e/a$a;
    }
.end annotation


# static fields
.field private static final aOQ:Ljava/util/regex/Pattern;

.field private static final aOR:Ljava/util/regex/Pattern;

.field private static final aOS:Ljava/util/regex/Pattern;

.field private static final aOT:Ljava/util/regex/Pattern;

.field private static final aOU:Lcom/google/android/exoplayer2/f/e/a$a;


# instance fields
.field private final aOV:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 69
    const-string/jumbo v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOQ:Ljava/util/regex/Pattern;

    .line 72
    const-string/jumbo v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOR:Ljava/util/regex/Pattern;

    .line 74
    const-string/jumbo v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOS:Ljava/util/regex/Pattern;

    .line 75
    const-string/jumbo v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOT:Ljava/util/regex/Pattern;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/f/e/a$a;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/f/e/a$a;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOU:Lcom/google/android/exoplayer2/f/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->aOV:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->aOV:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_12} :catch_13

    .line 92
    return-void

    .line 90
    :catch_13
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J
    .registers 14

    .prologue
    const/4 v6, 0x3

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 536
    sget-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 537
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 538
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0xe10

    mul-long/2addr v0, v8

    long-to-double v0, v0

    .line 540
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    mul-long/2addr v4, v8

    long-to-double v4, v4

    add-double/2addr v0, v4

    .line 542
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v4, v0

    .line 544
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_44
    add-double/2addr v4, v0

    .line 546
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_70

    .line 548
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aOW:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    :goto_55
    add-double/2addr v0, v4

    .line 549
    const/4 v4, 0x6

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 550
    if-eqz v4, :cond_6a

    .line 551
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v4, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aOX:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aOW:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    :cond_6a
    add-double/2addr v0, v2

    .line 554
    mul-double/2addr v0, v10

    double-to-long v0, v0

    .line 581
    :goto_6d
    return-wide v0

    :cond_6e
    move-wide v0, v2

    .line 545
    goto :goto_44

    :cond_70
    move-wide v0, v2

    .line 548
    goto :goto_55

    .line 556
    :cond_72
    sget-object v0, Lcom/google/android/exoplayer2/f/e/a;->aOR:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 558
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 560
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_10c

    :cond_92
    :goto_92
    packed-switch v2, :pswitch_data_126

    .line 581
    :goto_95
    :pswitch_95
    mul-double/2addr v0, v10

    double-to-long v0, v0

    goto :goto_6d

    .line 561
    :sswitch_98
    const-string/jumbo v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    const/4 v2, 0x0

    goto :goto_92

    :sswitch_a3
    const-string/jumbo v5, "m"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    move v2, v4

    goto :goto_92

    :sswitch_ae
    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    move v2, v5

    goto :goto_92

    :sswitch_b9
    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    move v2, v6

    goto :goto_92

    :sswitch_c4
    const-string/jumbo v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    const/4 v2, 0x4

    goto :goto_92

    :sswitch_cf
    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    const/4 v2, 0x5

    goto :goto_92

    .line 563
    :pswitch_da
    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    .line 564
    goto :goto_95

    .line 566
    :pswitch_e1
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    .line 567
    goto :goto_95

    .line 572
    :pswitch_e5
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 573
    goto :goto_95

    .line 575
    :pswitch_ec
    iget v2, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aOW:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 576
    goto :goto_95

    .line 578
    :pswitch_f1
    iget v2, p1, Lcom/google/android/exoplayer2/f/e/a$a;->aOY:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_95

    .line 583
    :cond_f6
    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :sswitch_data_10c
    .sparse-switch
        0x66 -> :sswitch_c4
        0x68 -> :sswitch_98
        0x6d -> :sswitch_a3
        0x73 -> :sswitch_ae
        0x74 -> :sswitch_cf
        0xda6 -> :sswitch_b9
    .end sparse-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_da
        :pswitch_e1
        :pswitch_95
        :pswitch_e5
        :pswitch_ec
        :pswitch_f1
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Lcom/google/android/exoplayer2/f/e/a$a;)Lcom/google/android/exoplayer2/f/e/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/f/e/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            ")",
            "Lcom/google/android/exoplayer2/f/e/b;"
        }
    .end annotation

    .prologue
    .line 410
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    const-string/jumbo v12, ""

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    .line 416
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v10

    .line 417
    const/4 v2, 0x0

    move v13, v2

    :goto_20
    if-ge v13, v14, :cond_a2

    .line 418
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    .line 419
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    const/4 v3, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_104

    :cond_36
    :goto_36
    packed-switch v3, :pswitch_data_11a

    .line 417
    :cond_39
    :goto_39
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_20

    .line 420
    :sswitch_3d
    const-string/jumbo v16, "begin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    const/4 v3, 0x0

    goto :goto_36

    :sswitch_48
    const-string/jumbo v16, "end"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    const/4 v3, 0x1

    goto :goto_36

    :sswitch_53
    const-string/jumbo v16, "dur"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    const/4 v3, 0x2

    goto :goto_36

    :sswitch_5e
    const-string/jumbo v16, "style"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    const/4 v3, 0x3

    goto :goto_36

    :sswitch_69
    const-string/jumbo v16, "region"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    const/4 v3, 0x4

    goto :goto_36

    .line 422
    :pswitch_74
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J

    move-result-wide v2

    move-wide v6, v2

    .line 423
    goto :goto_39

    .line 425
    :pswitch_7c
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J

    move-result-wide v2

    move-wide v4, v2

    .line 426
    goto :goto_39

    .line 428
    :pswitch_84
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J

    move-result-wide v2

    move-wide v8, v2

    .line 429
    goto :goto_39

    .line 432
    :pswitch_8c
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 433
    array-length v3, v2

    if-lez v3, :cond_39

    move-object v11, v2

    .line 434
    goto :goto_39

    .line 438
    :pswitch_98
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v12, v2

    .line 441
    goto :goto_39

    .line 449
    :cond_a2
    if-eqz p1, :cond_102

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v14

    if-eqz v2, :cond_102

    .line 450
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_bf

    .line 451
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    add-long/2addr v6, v2

    .line 453
    :cond_bf
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v2

    if-eqz v2, :cond_102

    .line 454
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    add-long/2addr v4, v2

    move-wide v2, v4

    .line 457
    :goto_ce
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_100

    .line 458
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v4

    if-eqz v4, :cond_ec

    .line 460
    add-long/2addr v8, v6

    .line 466
    :goto_e1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/google/android/exoplayer2/f/e/b;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/f/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 461
    :cond_ec
    if-eqz p1, :cond_100

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_100

    .line 463
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    goto :goto_e1

    :cond_100
    move-wide v8, v2

    goto :goto_e1

    :cond_102
    move-wide v2, v4

    goto :goto_ce

    .line 420
    :sswitch_data_104
    .sparse-switch
        -0x37b7d90c -> :sswitch_69
        0x18601 -> :sswitch_53
        0x188db -> :sswitch_48
        0x59478a9 -> :sswitch_3d
        0x68b1db1 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_74
        :pswitch_7c
        :pswitch_84
        :pswitch_8c
        :pswitch_98
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .registers 1

    .prologue
    .line 404
    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/d;-><init>()V

    :cond_7
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .registers 14

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v8, v2

    move-object v0, p1

    .line 317
    :goto_b
    if-ge v8, v9, :cond_2bd

    .line 318
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 319
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2be

    :cond_1c
    move v3, v4

    :goto_1d
    packed-switch v3, :pswitch_data_2e4

    .line 394
    :cond_20
    :goto_20
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_b

    .line 319
    :sswitch_24
    const-string/jumbo v7, "id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v2

    goto :goto_1d

    :sswitch_2f
    const-string/jumbo v7, "backgroundColor"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v1

    goto :goto_1d

    :sswitch_3a
    const-string/jumbo v7, "color"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v5

    goto :goto_1d

    :sswitch_45
    const-string/jumbo v7, "fontFamily"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v6

    goto :goto_1d

    :sswitch_50
    const-string/jumbo v7, "fontSize"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    goto :goto_1d

    :sswitch_5b
    const-string/jumbo v7, "fontWeight"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x5

    goto :goto_1d

    :sswitch_66
    const-string/jumbo v7, "fontStyle"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x6

    goto :goto_1d

    :sswitch_71
    const-string/jumbo v7, "textAlign"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x7

    goto :goto_1d

    :sswitch_7c
    const-string/jumbo v7, "textDecoration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    goto :goto_1d

    .line 321
    :pswitch_88
    const-string/jumbo v3, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 322
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    iput-object v10, v0, Lcom/google/android/exoplayer2/f/e/d;->id:Ljava/lang/String;

    goto :goto_20

    .line 326
    :pswitch_9c
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 328
    :try_start_a0
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/d;->at(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/d;->ds(I)Lcom/google/android/exoplayer2/f/e/d;
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a7} :catch_a9

    goto/16 :goto_20

    .line 330
    :catch_a9
    move-exception v3

    goto/16 :goto_20

    .line 334
    :pswitch_ac
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 336
    :try_start_b0
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/d;->at(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/d;->dr(I)Lcom/google/android/exoplayer2/f/e/d;
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_b7} :catch_b9

    goto/16 :goto_20

    .line 338
    :catch_b9
    move-exception v3

    goto/16 :goto_20

    .line 342
    :pswitch_bc
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/f/e/d;->aPo:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_cd

    move v0, v1

    :goto_c5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    iput-object v10, v3, Lcom/google/android/exoplayer2/f/e/d;->aPg:Ljava/lang/String;

    move-object v0, v3

    .line 343
    goto/16 :goto_20

    :cond_cd
    move v0, v2

    .line 342
    goto :goto_c5

    .line 346
    :pswitch_cf
    :try_start_cf
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 347
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    if-ne v7, v1, :cond_11a

    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->aOS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v7, v3

    :goto_e4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_183

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2fa

    :cond_f6
    move v3, v4

    :goto_f7
    packed-switch v3, :pswitch_data_308

    new-instance v3, Lcom/google/android/exoplayer2/f/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Invalid unit for fontSize: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "\'."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v3

    .line 349
    :catch_117
    move-exception v3

    goto/16 :goto_20

    .line 347
    :cond_11a
    array-length v7, v3

    if-ne v7, v5, :cond_128

    sget-object v7, Lcom/google/android/exoplayer2/f/e/a;->aOS:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v7, v3

    goto :goto_e4

    :cond_128
    new-instance v7, Lcom/google/android/exoplayer2/f/f;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Invalid number of entries for fontSize: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_146
    const-string/jumbo v3, "px"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    move v3, v2

    goto :goto_f7

    :sswitch_151
    const-string/jumbo v3, "em"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    move v3, v1

    goto :goto_f7

    :sswitch_15c
    const-string/jumbo v3, "%"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    move v3, v5

    goto :goto_f7

    :pswitch_167
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    :goto_16a
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    goto/16 :goto_20

    :pswitch_17b
    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    goto :goto_16a

    :pswitch_17f
    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    goto :goto_16a

    :cond_183
    new-instance v3, Lcom/google/android/exoplayer2/f/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Invalid expression for fontSize: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "\'."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1a0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_cf .. :try_end_1a0} :catch_117

    .line 353
    :pswitch_1a0
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v3

    const-string/jumbo v0, "bold"

    .line 354
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 353
    iget-object v0, v3, Lcom/google/android/exoplayer2/f/e/d;->aPo:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_1bb

    move v0, v1

    :goto_1b0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    if-eqz v7, :cond_1bd

    move v0, v1

    :goto_1b6
    iput v0, v3, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    move-object v0, v3

    .line 355
    goto/16 :goto_20

    :cond_1bb
    move v0, v2

    .line 353
    goto :goto_1b0

    :cond_1bd
    move v0, v2

    goto :goto_1b6

    .line 357
    :pswitch_1bf
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v3

    const-string/jumbo v0, "italic"

    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 357
    iget-object v0, v3, Lcom/google/android/exoplayer2/f/e/d;->aPo:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_1da

    move v0, v1

    :goto_1cf
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    if-eqz v7, :cond_1dc

    move v0, v1

    :goto_1d5
    iput v0, v3, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    move-object v0, v3

    .line 359
    goto/16 :goto_20

    :cond_1da
    move v0, v2

    .line 357
    goto :goto_1cf

    :cond_1dc
    move v0, v2

    goto :goto_1d5

    .line 361
    :pswitch_1de
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_312

    :cond_1e9
    move v3, v4

    :goto_1ea
    packed-switch v3, :pswitch_data_328

    goto/16 :goto_20

    .line 363
    :pswitch_1ef
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    goto/16 :goto_20

    .line 361
    :sswitch_1f9
    const-string/jumbo v7, "left"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    move v3, v2

    goto :goto_1ea

    :sswitch_204
    const-string/jumbo v7, "start"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    move v3, v1

    goto :goto_1ea

    :sswitch_20f
    const-string/jumbo v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    move v3, v5

    goto :goto_1ea

    :sswitch_21a
    const-string/jumbo v7, "end"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    move v3, v6

    goto :goto_1ea

    :sswitch_225
    const-string/jumbo v7, "center"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    const/4 v3, 0x4

    goto :goto_1ea

    .line 366
    :pswitch_230
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    goto/16 :goto_20

    .line 369
    :pswitch_23a
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    goto/16 :goto_20

    .line 372
    :pswitch_244
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    goto/16 :goto_20

    .line 375
    :pswitch_24e
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    goto/16 :goto_20

    .line 380
    :pswitch_258
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_336

    :cond_263
    move v3, v4

    :goto_264
    packed-switch v3, :pswitch_data_348

    goto/16 :goto_20

    .line 382
    :pswitch_269
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/e/d;->az(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_20

    .line 380
    :sswitch_273
    const-string/jumbo v7, "linethrough"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_263

    move v3, v2

    goto :goto_264

    :sswitch_27e
    const-string/jumbo v7, "nolinethrough"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_263

    move v3, v1

    goto :goto_264

    :sswitch_289
    const-string/jumbo v7, "underline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_263

    move v3, v5

    goto :goto_264

    :sswitch_294
    const-string/jumbo v7, "nounderline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_263

    move v3, v6

    goto :goto_264

    .line 385
    :pswitch_29f
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/e/d;->az(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_20

    .line 388
    :pswitch_2a9
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/e/d;->aA(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_20

    .line 391
    :pswitch_2b3
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/e/d;->aA(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_20

    .line 400
    :cond_2bd
    return-object v0

    .line 319
    :sswitch_data_2be
    .sparse-switch
        -0x5c71855e -> :sswitch_66
        -0x48ff636d -> :sswitch_45
        -0x3f826a28 -> :sswitch_71
        -0x3468fa43 -> :sswitch_7c
        -0x2bc67c59 -> :sswitch_5b
        0xd1b -> :sswitch_24
        0x5a72f63 -> :sswitch_3a
        0x15caa0f0 -> :sswitch_50
        0x4cb7f6d5 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_88
        :pswitch_9c
        :pswitch_ac
        :pswitch_bc
        :pswitch_cf
        :pswitch_1a0
        :pswitch_1bf
        :pswitch_1de
        :pswitch_258
    .end packed-switch

    .line 347
    :sswitch_data_2fa
    .sparse-switch
        0x25 -> :sswitch_15c
        0xca8 -> :sswitch_151
        0xe08 -> :sswitch_146
    .end sparse-switch

    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_167
        :pswitch_17b
        :pswitch_17f
    .end packed-switch

    .line 361
    :sswitch_data_312
    .sparse-switch
        -0x514d33ab -> :sswitch_225
        0x188db -> :sswitch_21a
        0x32a007 -> :sswitch_1f9
        0x677c21c -> :sswitch_20f
        0x68ac462 -> :sswitch_204
    .end sparse-switch

    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_1ef
        :pswitch_230
        :pswitch_23a
        :pswitch_244
        :pswitch_24e
    .end packed-switch

    .line 380
    :sswitch_data_336
    .sparse-switch
        -0x57195dd5 -> :sswitch_294
        -0x3d363934 -> :sswitch_289
        0x36723ff0 -> :sswitch_27e
        0x641ec051 -> :sswitch_273
    .end sparse-switch

    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_269
        :pswitch_29f
        :pswitch_2a9
        :pswitch_2b3
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/i/u;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 202
    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/i/u;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v3, Lcom/google/android/exoplayer2/f/e/d;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/e/d;-><init>()V

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v4

    .line 204
    if-eqz v0, :cond_3a

    .line 205
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_29
    if-ge v3, v6, :cond_3a

    aget-object v0, v5, v3

    .line 206
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/f/e/d;->b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    .line 205
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_29

    .line 209
    :cond_3a
    iget-object v0, v4, Lcom/google/android/exoplayer2/f/e/d;->id:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 210
    iget-object v0, v4, Lcom/google/android/exoplayer2/f/e/d;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_43
    :goto_43
    const-string/jumbo v3, "head"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_73

    move v0, v1

    :goto_4e
    if-eqz v0, :cond_75

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    :goto_5b
    if-eqz v0, :cond_2

    .line 219
    return-object p1

    .line 212
    :cond_5e
    const-string/jumbo v0, "region"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/i/u;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 213
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/f/e/c;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_43

    .line 215
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/c;->id:Ljava/lang/String;

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_73
    move v0, v2

    .line 218
    goto :goto_4e

    :cond_75
    move v0, v2

    goto :goto_5b
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/f/e/c;
    .registers 12

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    .line 230
    const-string/jumbo v1, "id"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/i/u;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-nez v1, :cond_11

    move-object v0, v7

    .line 301
    :goto_10
    return-object v0

    .line 237
    :cond_11
    const-string/jumbo v2, "origin"

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/i/u;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_88

    .line 239
    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->aOT:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 242
    const/4 v2, 0x1

    :try_start_27
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v10

    .line 243
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_38} :catch_83

    move-result v3

    div-float/2addr v3, v10

    .line 264
    const-string/jumbo v6, "extent"

    invoke-static {p0, v6}, Lcom/google/android/exoplayer2/i/u;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_8f

    .line 266
    sget-object v8, Lcom/google/android/exoplayer2/f/e/a;->aOT:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 267
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 269
    const/4 v6, 0x1

    :try_start_50
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v10

    .line 270
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_61} :catch_8a

    move-result v7

    div-float v8, v7, v10

    .line 290
    const-string/jumbo v7, "displayAlign"

    invoke-static {p0, v7}, Lcom/google/android/exoplayer2/i/u;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    if-eqz v7, :cond_7c

    .line 293
    invoke-static {v7}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_b0

    :cond_79
    :goto_79
    packed-switch v7, :pswitch_data_ba

    :cond_7c
    move v5, v4

    .line 301
    :goto_7d
    new-instance v0, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/e/c;-><init>(Ljava/lang/String;FFIIF)V

    goto :goto_10

    .line 245
    :catch_83
    move-exception v0

    move-object v0, v7

    goto :goto_10

    :cond_86
    move-object v0, v7

    .line 249
    goto :goto_10

    :cond_88
    move-object v0, v7

    .line 252
    goto :goto_10

    .line 272
    :catch_8a
    move-exception v0

    move-object v0, v7

    goto :goto_10

    :cond_8d
    move-object v0, v7

    .line 276
    goto :goto_10

    :cond_8f
    move-object v0, v7

    .line 279
    goto :goto_10

    .line 293
    :sswitch_91
    const-string/jumbo v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    move v7, v4

    goto :goto_79

    :sswitch_9c
    const-string/jumbo v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    move v7, v5

    goto :goto_79

    .line 296
    :pswitch_a7
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    add-float/2addr v3, v0

    .line 297
    goto :goto_7d

    .line 300
    :pswitch_ad
    add-float/2addr v3, v8

    move v5, v0

    goto :goto_7d

    .line 293
    :sswitch_data_b0
    .sparse-switch
        -0x514d33ab -> :sswitch_91
        0x58705dc -> :sswitch_9c
    .end sparse-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_ad
    .end packed-switch
.end method

.method private h([BI)Lcom/google/android/exoplayer2/f/e/e;
    .registers 23

    .prologue
    .line 99
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/a;->aOV:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v16

    .line 100
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v2, ""

    new-instance v3, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/e/c;-><init>()V

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 104
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 105
    const/4 v13, 0x0

    .line 106
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 109
    sget-object v14, Lcom/google/android/exoplayer2/f/e/a;->aOU:Lcom/google/android/exoplayer2/f/e/a$a;

    move v3, v2

    move v15, v4

    .line 110
    :goto_3e
    const/4 v2, 0x1

    if-eq v3, v2, :cond_243

    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/b;

    .line 112
    if-nez v15, :cond_229

    .line 113
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 114
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b9

    .line 115
    const-string/jumbo v3, "tt"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_257

    .line 116
    const/16 v3, 0x1e

    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v5, "frameRate"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_254

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    :goto_6e
    const/high16 v3, 0x3f800000    # 1.0f

    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v5, "frameRateMultiplier"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_251

    const-string/jumbo v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9c

    new-instance v2, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_92
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_92} :catch_92
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_92} :catch_239

    .line 155
    :catch_92
    move-exception v2

    .line 156
    new-instance v3, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v4, "Unable to decode source"

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 116
    :cond_9c
    const/4 v4, 0x0

    :try_start_9d
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    move v6, v3

    :goto_af
    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->aOU:Lcom/google/android/exoplayer2/f/e/a$a;

    iget v3, v3, Lcom/google/android/exoplayer2/f/e/a$a;->aOX:I

    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v5, "subFrameRate"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    :goto_c6
    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->aOU:Lcom/google/android/exoplayer2/f/e/a$a;

    iget v3, v3, Lcom/google/android/exoplayer2/f/e/a$a;->aOY:I

    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v9, "tickRate"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    :goto_dd
    new-instance v3, Lcom/google/android/exoplayer2/f/e/a$a;

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-direct {v3, v6, v5, v4}, Lcom/google/android/exoplayer2/f/e/a$a;-><init>(FII)V

    move-object v4, v3

    .line 118
    :goto_e5
    const-string/jumbo v3, "tt"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "head"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "body"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "div"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "p"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "span"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "br"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "style"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "styling"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "layout"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "region"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "metadata"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "smpte:image"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "smpte:data"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16c

    const-string/jumbo v3, "smpte:information"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18d

    :cond_16c
    const/4 v3, 0x1

    :goto_16d
    if-nez v3, :cond_18f

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignoring unsupported tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v15, v15, 0x1

    move-object v14, v4

    move v5, v15

    .line 151
    :goto_182
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v3, v2

    move v15, v5

    .line 153
    goto/16 :goto_3e

    .line 118
    :cond_18d
    const/4 v3, 0x0

    goto :goto_16d

    .line 121
    :cond_18f
    const-string/jumbo v3, "head"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19e

    .line 122
    invoke-static/range {v16 .. v18}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_19b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9d .. :try_end_19b} :catch_92
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_19b} :catch_239

    move-object v14, v4

    move v5, v15

    goto :goto_182

    .line 125
    :cond_19e
    :try_start_19e
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1, v4}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Lcom/google/android/exoplayer2/f/e/a$a;)Lcom/google/android/exoplayer2/f/e/b;

    move-result-object v3

    .line 126
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 127
    if-eqz v2, :cond_1b0

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/b;)V
    :try_end_1b0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_19e .. :try_end_1b0} :catch_1b3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19e .. :try_end_1b0} :catch_92
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1b0} :catch_239

    :cond_1b0
    move-object v14, v4

    move v5, v15

    .line 134
    goto :goto_182

    .line 131
    :catch_1b3
    move-exception v2

    add-int/lit8 v15, v15, 0x1

    move-object v14, v4

    move v5, v15

    .line 134
    goto :goto_182

    .line 136
    :cond_1b9
    const/4 v4, 0x4

    if-ne v3, v4, :cond_202

    .line 137
    :try_start_1bc
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/google/android/exoplayer2/f/e/b;

    const/4 v4, 0x0

    const-string/jumbo v6, "\r\n"

    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, " *\n *"

    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\n"

    const-string/jumbo v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[ \t\\x0B\u000c\r]+"

    const-string/jumbo v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, ""

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/f/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/b;)V

    move v5, v15

    goto :goto_182

    .line 138
    :cond_202
    const/4 v2, 0x3

    if-ne v3, v2, :cond_249

    .line 139
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_247

    .line 140
    new-instance v13, Lcom/google/android/exoplayer2/f/e/e;

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/b;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v13, v2, v0, v1}, Lcom/google/android/exoplayer2/f/e/e;-><init>(Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v13

    .line 142
    :goto_222
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_225
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1bc .. :try_end_225} :catch_92
    .catch Ljava/io/IOException; {:try_start_1bc .. :try_end_225} :catch_239

    :goto_225
    move v5, v15

    move-object v13, v2

    .line 144
    goto/16 :goto_182

    .line 145
    :cond_229
    const/4 v2, 0x2

    if-ne v3, v2, :cond_231

    .line 146
    add-int/lit8 v15, v15, 0x1

    move v5, v15

    goto/16 :goto_182

    .line 147
    :cond_231
    const/4 v2, 0x3

    if-ne v3, v2, :cond_244

    .line 148
    add-int/lit8 v15, v15, -0x1

    move v5, v15

    goto/16 :goto_182

    .line 157
    :catch_239
    move-exception v2

    .line 158
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Unexpected error when reading input."

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 154
    :cond_243
    return-object v13

    :cond_244
    move v5, v15

    goto/16 :goto_182

    :cond_247
    move-object v2, v13

    goto :goto_222

    :cond_249
    move-object v2, v13

    goto :goto_225

    :cond_24b
    move v4, v3

    goto/16 :goto_dd

    :cond_24e
    move v5, v3

    goto/16 :goto_c6

    :cond_251
    move v6, v3

    goto/16 :goto_af

    :cond_254
    move v7, v3

    goto/16 :goto_6e

    :cond_257
    move-object v4, v14

    goto/16 :goto_e5
.end method


# virtual methods
.method protected final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/a;->h([BI)Lcom/google/android/exoplayer2/f/e/e;

    move-result-object v0

    return-object v0
.end method
