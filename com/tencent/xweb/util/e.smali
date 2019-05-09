.class public final Lcom/tencent/xweb/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bIB:Ljava/lang/String;

.field private static xhd:Ljava/lang/String;

.field private static xke:Z

.field static xkf:Lcom/tencent/xweb/r;

.field static xkg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 213
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/util/e;->bIB:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    .line 215
    sput-boolean v1, Lcom/tencent/xweb/util/e;->xke:Z

    .line 323
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    .line 444
    sput-boolean v1, Lcom/tencent/xweb/util/e;->xkg:Z

    return-void
.end method

.method public static KF(I)Z
    .registers 2

    .prologue
    .line 952
    const/16 v0, 0x3d09

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3d0a

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Lcom/tencent/xweb/r;)V
    .registers 1

    .prologue
    .line 326
    sput-object p0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    .line 327
    return-void
.end method

.method public static agY(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 218
    if-eqz p0, :cond_4

    .line 219
    sput-object p0, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    .line 220
    :cond_4
    return-void
.end method

.method public static agZ(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x1

    const/16 v0, 0x49

    const/16 v8, 0x46

    .line 354
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v1, :cond_58

    .line 355
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 358
    sget-object v1, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v2, "toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz p0, :cond_30

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    .line 359
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x65

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 362
    :cond_30
    sget-boolean v1, Lcom/tencent/xweb/util/e;->xke:Z

    if-nez v1, :cond_58

    .line 364
    const/4 v1, -0x1

    .line 365
    sget-object v2, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v3, "tools"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    move v0, v8

    .line 378
    :cond_41
    :goto_41
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 379
    if-lt v0, v8, :cond_58

    if-ltz v1, :cond_58

    .line 381
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/xweb/util/e;->xke:Z

    .line 382
    add-int/2addr v0, v1

    .line 384
    const/16 v1, 0x241

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->gr(II)V

    .line 389
    :cond_58
    return-void

    .line 369
    :cond_59
    sget-object v2, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v3, "appbrand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 373
    sget-object v2, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v3, "support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    goto :goto_41
.end method

.method public static aha(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x387

    const-wide/16 v6, 0x1

    const/16 v8, 0x1e

    .line 420
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_b

    .line 440
    :cond_a
    :goto_a
    return-void

    .line 425
    :cond_b
    sget-boolean v0, Lcom/tencent/xweb/util/e;->xkg:Z

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/tencent/xweb/util/e;->cSK()I

    move-result v0

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v8, :cond_2c

    if-ltz v1, :cond_2c

    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/xweb/util/e;->xkg:Z

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    const/16 v1, 0x387

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->gr(II)V

    .line 427
    :cond_2c
    if-eqz p0, :cond_42

    const-string/jumbo v0, "https://servicewechat.com/preload/page-frame.html"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 429
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v4, 0x66

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 432
    :cond_42
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSK()I

    move-result v0

    .line 433
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 434
    if-lt v0, v8, :cond_a

    if-ltz v1, :cond_a

    .line 436
    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 438
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    goto :goto_a
.end method

.method public static ahb(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 546
    const-string/jumbo v0, "https://servicewechat.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 547
    const/4 v0, 0x0

    .line 552
    :goto_a
    return v0

    .line 548
    :cond_b
    const-string/jumbo v0, "http://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "https://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "https://servicewechat.com/preload/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "http://mp.weixinbridge.com/"

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 550
    :cond_2f
    const/4 v0, 0x1

    goto :goto_a

    .line 552
    :cond_31
    const/4 v0, 0x2

    goto :goto_a
.end method

.method public static ax(IZ)V
    .registers 10

    .prologue
    .line 611
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_14

    .line 612
    const/4 v0, 0x0

    .line 613
    packed-switch p0, :pswitch_data_36

    .line 629
    :goto_8
    if-lez v0, :cond_14

    .line 636
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 639
    :cond_14
    return-void

    .line 615
    :pswitch_15
    if-eqz p1, :cond_1a

    const/16 v0, 0xa3

    goto :goto_8

    :cond_1a
    const/16 v0, 0x9f

    goto :goto_8

    .line 619
    :pswitch_1d
    if-eqz p1, :cond_22

    const/16 v0, 0xa4

    goto :goto_8

    :cond_22
    const/16 v0, 0xa0

    goto :goto_8

    .line 623
    :pswitch_25
    if-eqz p1, :cond_2a

    const/16 v0, 0xa5

    goto :goto_8

    :cond_2a
    const/16 v0, 0xa1

    goto :goto_8

    .line 627
    :pswitch_2d
    if-eqz p1, :cond_32

    const/16 v0, 0xa6

    goto :goto_8

    :cond_32
    const/16 v0, 0xa2

    goto :goto_8

    .line 613
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1d
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public static ay(IZ)V
    .registers 10

    .prologue
    .line 642
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_14

    .line 644
    const/4 v0, 0x0

    .line 645
    packed-switch p0, :pswitch_data_36

    .line 661
    :goto_8
    if-lez v0, :cond_14

    .line 668
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 672
    :cond_14
    return-void

    .line 647
    :pswitch_15
    if-eqz p1, :cond_1a

    const/16 v0, 0x9b

    goto :goto_8

    :cond_1a
    const/16 v0, 0x97

    goto :goto_8

    .line 651
    :pswitch_1d
    if-eqz p1, :cond_22

    const/16 v0, 0x9c

    goto :goto_8

    :cond_22
    const/16 v0, 0x98

    goto :goto_8

    .line 655
    :pswitch_25
    if-eqz p1, :cond_2a

    const/16 v0, 0x9d

    goto :goto_8

    :cond_2a
    const/16 v0, 0x99

    goto :goto_8

    .line 659
    :pswitch_2d
    if-eqz p1, :cond_32

    const/16 v0, 0x9e

    goto :goto_8

    :cond_32
    const/16 v0, 0x9a

    goto :goto_8

    .line 645
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1d
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;IJI)V
    .registers 15

    .prologue
    .line 524
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_37

    .line 525
    invoke-static {}, Lcom/tencent/xweb/util/e;->cSL()V

    .line 526
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 527
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0x3a9b

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/r;->aC(ILjava/lang/String;)V

    .line 529
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->bIB:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v4

    if-nez v4, :cond_38

    const/16 v4, 0x64

    :goto_30
    const/4 v5, 0x1

    long-to-int v7, p2

    move v6, p1

    move v8, p4

    .line 529
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/r;->a(IILjava/lang/String;IIIII)V

    .line 532
    :cond_37
    return-void

    .line 530
    :cond_38
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v4

    goto :goto_30
.end method

.method public static bp(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_9

    .line 331
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/r;->aC(ILjava/lang/String;)V

    .line 333
    :cond_9
    return-void
.end method

.method public static bsu()Z
    .registers 1

    .prologue
    .line 956
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static cSK()I
    .registers 3

    .prologue
    .line 394
    const/4 v0, -0x1

    .line 395
    sget-object v1, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 397
    const/16 v0, 0x1e

    .line 415
    :cond_e
    :goto_e
    return v0

    .line 399
    :cond_f
    sget-object v1, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 401
    const/16 v0, 0x24

    goto :goto_e

    .line 402
    :cond_1d
    sget-object v1, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v2, "toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 404
    const/16 v0, 0x2a

    goto :goto_e

    .line 406
    :cond_2b
    sget-object v1, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v2, "appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 408
    const/16 v0, 0x30

    goto :goto_e

    .line 410
    :cond_39
    sget-object v1, Lcom/tencent/xweb/util/e;->xhd:Ljava/lang/String;

    const-string/jumbo v2, "support"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 412
    const/16 v0, 0x36

    goto :goto_e
.end method

.method public static cSL()V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    .line 463
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_e

    .line 464
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 466
    :cond_e
    return-void
.end method

.method public static cSM()V
    .registers 8

    .prologue
    .line 477
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 478
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 480
    :cond_f
    return-void
.end method

.method public static cSN()V
    .registers 8

    .prologue
    .line 482
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 483
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 485
    :cond_f
    return-void
.end method

.method public static cSO()V
    .registers 8

    .prologue
    .line 496
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 497
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 499
    :cond_f
    return-void
.end method

.method public static cSP()V
    .registers 8

    .prologue
    .line 501
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 502
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 504
    :cond_f
    return-void
.end method

.method public static cSQ()V
    .registers 8

    .prologue
    .line 557
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 558
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 560
    :cond_f
    return-void
.end method

.method public static cSR()V
    .registers 8

    .prologue
    .line 569
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 570
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 572
    :cond_f
    return-void
.end method

.method public static cSS()V
    .registers 8

    .prologue
    .line 575
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 576
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 578
    :cond_f
    return-void
.end method

.method public static cST()V
    .registers 8

    .prologue
    .line 581
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 582
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 584
    :cond_f
    return-void
.end method

.method public static cSU()V
    .registers 8

    .prologue
    .line 587
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 588
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 590
    :cond_f
    return-void
.end method

.method public static cSV()V
    .registers 8

    .prologue
    .line 593
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 594
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 596
    :cond_f
    return-void
.end method

.method public static cSW()V
    .registers 8

    .prologue
    .line 599
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 600
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 602
    :cond_f
    return-void
.end method

.method public static cSX()V
    .registers 8

    .prologue
    .line 605
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 606
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 608
    :cond_f
    return-void
.end method

.method public static cSY()V
    .registers 8

    .prologue
    .line 675
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 676
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xa7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 678
    :cond_f
    return-void
.end method

.method public static cSZ()V
    .registers 8

    .prologue
    .line 685
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 686
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 688
    :cond_f
    return-void
.end method

.method public static cTa()V
    .registers 8

    .prologue
    .line 700
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 701
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 703
    :cond_f
    return-void
.end method

.method public static cTb()V
    .registers 8

    .prologue
    .line 706
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 707
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 709
    :cond_f
    return-void
.end method

.method public static cTc()V
    .registers 8

    .prologue
    .line 734
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 735
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 737
    :cond_f
    return-void
.end method

.method public static cTd()V
    .registers 8

    .prologue
    .line 749
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 750
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 752
    :cond_f
    return-void
.end method

.method public static cTe()V
    .registers 8

    .prologue
    .line 755
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 756
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 758
    :cond_f
    return-void
.end method

.method public static cTf()V
    .registers 8

    .prologue
    .line 770
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 771
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 773
    :cond_f
    return-void
.end method

.method public static cTg()V
    .registers 8

    .prologue
    .line 778
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 779
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 781
    :cond_f
    return-void
.end method

.method public static cTh()V
    .registers 8

    .prologue
    .line 783
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 784
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 786
    :cond_f
    return-void
.end method

.method public static cTi()V
    .registers 8

    .prologue
    .line 800
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 804
    :goto_4
    return-void

    .line 803
    :cond_5
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x53

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    goto :goto_4
.end method

.method public static cTj()V
    .registers 8

    .prologue
    .line 839
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 843
    :goto_4
    return-void

    .line 842
    :cond_5
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x57

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    goto :goto_4
.end method

.method public static cTk()V
    .registers 8

    .prologue
    .line 879
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 880
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 882
    :cond_f
    return-void
.end method

.method public static cTl()V
    .registers 8

    .prologue
    .line 885
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 886
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 888
    :cond_f
    return-void
.end method

.method public static cTm()V
    .registers 8

    .prologue
    .line 891
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 892
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 894
    :cond_f
    return-void
.end method

.method public static cTn()V
    .registers 8

    .prologue
    .line 897
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 898
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 900
    :cond_f
    return-void
.end method

.method public static cTo()V
    .registers 8

    .prologue
    .line 903
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 904
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 906
    :cond_f
    return-void
.end method

.method public static cTp()V
    .registers 8

    .prologue
    .line 909
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 910
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 912
    :cond_f
    return-void
.end method

.method public static cTq()V
    .registers 8

    .prologue
    .line 915
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 916
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xba

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 918
    :cond_f
    return-void
.end method

.method public static cTr()V
    .registers 8

    .prologue
    .line 921
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 922
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 924
    :cond_f
    return-void
.end method

.method public static cTs()V
    .registers 8

    .prologue
    .line 927
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 928
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 930
    :cond_f
    return-void
.end method

.method public static cTt()V
    .registers 8

    .prologue
    .line 933
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 934
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 936
    :cond_f
    return-void
.end method

.method public static cTu()V
    .registers 8

    .prologue
    .line 939
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_f

    .line 940
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 942
    :cond_f
    return-void
.end method

.method public static cTv()V
    .registers 8

    .prologue
    .line 945
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 949
    :goto_4
    return-void

    .line 948
    :cond_5
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    goto :goto_4
.end method

.method public static d(Lcom/tencent/xweb/WebView$d;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x241

    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    .line 252
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_a

    .line 321
    :cond_9
    :goto_9
    return-void

    .line 256
    :cond_a
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v0, :cond_96

    const/4 v0, 0x1

    .line 257
    :goto_f
    if-eqz v0, :cond_99

    const-string/jumbo v0, "REPORT_APK_VER_TIME"

    .line 258
    :goto_14
    const-string/jumbo v9, "REPORT_XWEB_APK_VER"

    .line 260
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 263
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    if-nez v1, :cond_bb

    .line 267
    const-string/jumbo v1, ""

    move-object v8, v1

    .line 271
    :goto_39
    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v1, :cond_6c

    .line 273
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 274
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v11

    .line 276
    if-lez v11, :cond_9

    .line 281
    if-ne v11, v1, :cond_53

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 283
    :cond_53
    rem-int/lit8 v1, v11, 0x32

    add-int/lit8 v4, v1, 0x64

    .line 284
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    int-to-long v4, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 285
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    :cond_6c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 295
    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v1, :cond_ab

    .line 298
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 299
    if-lez v1, :cond_9

    .line 303
    const/16 v1, 0x63

    move v4, v1

    .line 318
    :goto_7f
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    int-to-long v4, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 319
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    :cond_96
    move v0, v4

    .line 256
    goto/16 :goto_f

    .line 257
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "REPORT_APK_VER_TIME_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 305
    :cond_ab
    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v1, :cond_b3

    .line 307
    const/16 v1, 0x61

    move v4, v1

    goto :goto_7f

    .line 309
    :cond_b3
    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v1, :cond_9

    .line 311
    const/16 v1, 0x62

    move v4, v1

    goto :goto_7f

    :cond_bb
    move-object v8, v1

    goto/16 :goto_39
.end method

.method public static e(Lcom/tencent/xweb/WebView$d;)V
    .registers 9

    .prologue
    .line 713
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 722
    :cond_4
    :goto_4
    return-void

    .line 717
    :cond_5
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v0, :cond_4

    .line 719
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 720
    const/16 v0, 0x241

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->gr(II)V

    goto :goto_4
.end method

.method public static eb(Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 515
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_42

    .line 516
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->agZ(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/util/e;->bIB:Ljava/lang/String;

    .line 518
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 519
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->bIB:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v4

    if-nez v4, :cond_43

    const/16 v4, 0x64

    :goto_3b
    move v5, v8

    move v6, v8

    move v7, v8

    move v8, p1

    .line 519
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/r;->a(IILjava/lang/String;IIIII)V

    .line 522
    :cond_42
    return-void

    .line 520
    :cond_43
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v4

    goto :goto_3b
.end method

.method public static f(JJI)V
    .registers 13

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_c

    .line 348
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    int-to-long v6, p4

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 350
    :cond_c
    return-void
.end method

.method public static f(Lcom/tencent/xweb/WebView$d;)V
    .registers 9

    .prologue
    .line 806
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 834
    :goto_4
    return-void

    .line 810
    :cond_5
    sget-object v0, Lcom/tencent/xweb/util/e$1;->xkh:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    goto :goto_4

    .line 815
    :pswitch_11
    const/16 v0, 0x52

    .line 833
    :goto_13
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    goto :goto_4

    .line 820
    :pswitch_1e
    const/16 v0, 0x51

    .line 821
    goto :goto_13

    .line 824
    :pswitch_21
    const/16 v0, 0x50

    .line 825
    goto :goto_13

    .line 810
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1e
        :pswitch_21
    .end packed-switch
.end method

.method public static g(Lcom/tencent/xweb/WebView$d;)V
    .registers 9

    .prologue
    .line 848
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 876
    :goto_4
    return-void

    .line 852
    :cond_5
    sget-object v0, Lcom/tencent/xweb/util/e$1;->xkh:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    goto :goto_4

    .line 857
    :pswitch_11
    const/16 v0, 0x56

    .line 875
    :goto_13
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    goto :goto_4

    .line 862
    :pswitch_1e
    const/16 v0, 0x55

    .line 863
    goto :goto_13

    .line 866
    :pswitch_21
    const/16 v0, 0x54

    .line 867
    goto :goto_13

    .line 852
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1e
        :pswitch_21
    .end packed-switch
.end method

.method private static gr(II)V
    .registers 12

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-nez v0, :cond_5

    .line 248
    :cond_4
    :goto_4
    return-void

    .line 230
    :cond_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "REPORT_DAILY"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 233
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 236
    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 245
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    int-to-long v2, p0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4
.end method

.method public static iA(J)V
    .registers 6

    .prologue
    .line 789
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    .line 790
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1f

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1f

    .line 791
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0x10

    const/16 v2, 0x11

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 797
    :cond_1f
    return-void
.end method

.method public static it(J)V
    .registers 10

    .prologue
    .line 341
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_e

    .line 342
    sget-object v1, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const-wide/16 v2, 0x241

    const-wide/16 v6, 0x1

    move-wide v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/r;->h(JJJ)V

    .line 344
    :cond_e
    return-void
.end method

.method public static iu(J)V
    .registers 6

    .prologue
    .line 468
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_19

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_19

    .line 469
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/4 v1, 0x2

    const/4 v2, 0x3

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 474
    :cond_19
    return-void
.end method

.method public static iv(J)V
    .registers 6

    .prologue
    .line 487
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1b

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1b

    .line 488
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0x30

    const/16 v2, 0x31

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 493
    :cond_1b
    return-void
.end method

.method public static iw(J)V
    .registers 6

    .prologue
    .line 506
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1b

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1b

    .line 507
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0x2c

    const/16 v2, 0x2d

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 512
    :cond_1b
    return-void
.end method

.method public static ix(J)V
    .registers 6

    .prologue
    .line 690
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    .line 691
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1f

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1f

    .line 692
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0xb

    const/16 v2, 0xc

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 698
    :cond_1f
    return-void
.end method

.method public static iy(J)V
    .registers 6

    .prologue
    .line 739
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    .line 740
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1f

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1f

    .line 741
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0x16

    const/16 v2, 0x17

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 747
    :cond_1f
    return-void
.end method

.method public static iz(J)V
    .registers 6

    .prologue
    .line 760
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    .line 761
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1f

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1f

    .line 762
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 768
    :cond_1f
    return-void
.end method

.method public static m(Ljava/lang/String;JI)V
    .registers 13

    .prologue
    .line 534
    invoke-static {p1, p2}, Lcom/tencent/xweb/util/e;->iu(J)V

    .line 535
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    if-eqz v0, :cond_37

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_37

    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_37

    .line 536
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    const/4 v1, 0x6

    const/4 v2, 0x7

    long-to-int v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/r;->at(III)V

    .line 540
    sget-object v0, Lcom/tencent/xweb/util/e;->xkf:Lcom/tencent/xweb/r;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->ahb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->bIB:Ljava/lang/String;

    .line 541
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v4

    if-nez v4, :cond_38

    const/16 v4, 0x64

    :goto_30
    const/4 v5, 0x1

    const/4 v6, 0x0

    long-to-int v7, p1

    move v8, p3

    .line 540
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/r;->a(IILjava/lang/String;IIIII)V

    .line 543
    :cond_37
    return-void

    .line 541
    :cond_38
    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v4

    goto :goto_30
.end method
