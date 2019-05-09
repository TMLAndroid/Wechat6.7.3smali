.class public Lcom/tencent/tencentmap/mapsdk/a/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u5317"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u4e1c\u5317"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u4e1c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u4e1c\u5357"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u5357"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u897f\u5357"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u897f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u897f\u5317"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/kr;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a([F)Lcom/tencent/map/lib/gl/model/d;
    .registers 16

    .prologue
    const/4 v11, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 623
    aget v0, p0, v12

    .line 624
    aget v1, p0, v13

    .line 625
    aget v2, p0, v14

    .line 627
    aget v3, p0, v11

    .line 628
    const/4 v4, 0x4

    aget v4, p0, v4

    .line 629
    const/4 v5, 0x5

    aget v5, p0, v5

    .line 631
    const/4 v6, 0x6

    aget v6, p0, v6

    .line 632
    const/4 v7, 0x7

    aget v7, p0, v7

    .line 633
    const/16 v8, 0x8

    aget v8, p0, v8

    .line 636
    new-array v9, v11, [F

    .line 638
    new-array v10, v11, [F

    .line 639
    new-array v11, v11, [F

    .line 640
    sub-float/2addr v3, v0

    aput v3, v10, v12

    .line 641
    sub-float v3, v4, v1

    aput v3, v10, v13

    .line 642
    sub-float v3, v5, v2

    aput v3, v10, v14

    .line 643
    sub-float v0, v6, v0

    aput v0, v11, v12

    .line 644
    sub-float v0, v7, v1

    aput v0, v11, v13

    .line 645
    sub-float v0, v8, v2

    aput v0, v11, v14

    .line 647
    aget v0, v10, v13

    aget v1, v11, v14

    mul-float/2addr v0, v1

    aget v1, v10, v14

    aget v2, v11, v13

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, v9, v12

    .line 648
    aget v0, v10, v14

    aget v1, v11, v12

    mul-float/2addr v0, v1

    aget v1, v10, v12

    aget v2, v11, v14

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, v9, v13

    .line 649
    aget v0, v10, v12

    aget v1, v11, v13

    mul-float/2addr v0, v1

    aget v1, v10, v13

    aget v2, v11, v12

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, v9, v14

    .line 651
    new-instance v0, Lcom/tencent/map/lib/gl/model/d;

    aget v1, v9, v12

    aget v2, v9, v13

    aget v3, v9, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/gl/model/d;-><init>(FFF)V

    return-object v0
.end method

.method public static a(FF[F[F[I)Z
    .registers 13

    .prologue
    .line 528
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/kr;->a([F)Lcom/tencent/map/lib/gl/model/d;

    move-result-object v6

    .line 530
    const/16 v0, 0x10

    new-array v3, v0, [F

    .line 531
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 534
    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/kr;->a(FFF[F[F[I)[F

    move-result-object v7

    .line 535
    const/high16 v2, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/kr;->a(FFF[F[F[I)[F

    move-result-object v1

    .line 538
    const/4 v0, 0x0

    :goto_20
    const/4 v2, 0x3

    if-ge v0, v2, :cond_36

    .line 539
    aget v2, v7, v0

    const/4 v3, 0x3

    aget v3, v7, v3

    div-float/2addr v2, v3

    aput v2, v7, v0

    .line 540
    aget v2, v1, v0

    const/4 v3, 0x3

    aget v3, v1, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 544
    :cond_36
    new-instance v0, Lcom/tencent/map/lib/gl/model/d;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v3, v7, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v7, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    aget v1, v1, v4

    const/4 v4, 0x2

    aget v4, v7, v4

    sub-float/2addr v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/map/lib/gl/model/d;-><init>(FFF)V

    .line 547
    invoke-virtual {v6}, Lcom/tencent/map/lib/gl/model/d;->a()[F

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, p2, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, p2, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, p2, v4

    aput v4, v2, v3

    .line 550
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/d;->a()[F

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v7, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v7, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v5, v7, v5

    aput v5, v3, v4

    .line 547
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/kr;->a([F[F[F[F)[F

    move-result-object v0

    .line 555
    if-nez v0, :cond_8a

    .line 556
    const/4 v0, 0x0

    .line 560
    :goto_89
    return v0

    :cond_8a
    invoke-static {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/kr;->a([F[F)Z

    move-result v0

    goto :goto_89
.end method

.method private static a([F[F)Z
    .registers 3

    .prologue
    .line 662
    new-instance v0, Lcom/tencent/map/lib/gl/model/c;

    invoke-direct {v0, p1}, Lcom/tencent/map/lib/gl/model/c;-><init>([F)V

    .line 663
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/model/c;->a([F)Z

    move-result v0

    return v0
.end method

.method public static a(FFF[F[F[I)[F
    .registers 17

    .prologue
    .line 603
    const/4 v0, 0x4

    new-array v9, v0, [F

    .line 606
    const/4 v0, 0x3

    aget v0, p5, v0

    int-to-float v0, v0

    sub-float v1, v0, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    move-result v0

    .line 609
    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    .line 610
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unProject fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_23
    return-object v9
.end method

.method public static a([F[F[F[F)[F
    .registers 19

    .prologue
    .line 687
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 691
    const/4 v1, 0x0

    aget v1, p0, v1

    .line 693
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 695
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 697
    const/4 v4, 0x0

    aget v4, p1, v4

    .line 699
    const/4 v5, 0x1

    aget v5, p1, v5

    .line 701
    const/4 v6, 0x2

    aget v6, p1, v6

    .line 703
    const/4 v7, 0x0

    aget v7, p2, v7

    .line 705
    const/4 v8, 0x1

    aget v8, p2, v8

    .line 707
    const/4 v9, 0x2

    aget v9, p2, v9

    .line 709
    const/4 v10, 0x0

    aget v10, p3, v10

    .line 711
    const/4 v11, 0x1

    aget v11, p3, v11

    .line 713
    const/4 v12, 0x2

    aget v12, p3, v12

    .line 715
    mul-float v13, v7, v1

    mul-float v14, v8, v2

    add-float/2addr v13, v14

    mul-float v14, v9, v3

    add-float/2addr v13, v14

    .line 719
    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-nez v14, :cond_36

    .line 723
    const/4 v0, 0x0

    .line 741
    :goto_35
    return-object v0

    .line 731
    :cond_36
    sub-float/2addr v4, v10

    mul-float/2addr v1, v4

    sub-float v4, v5, v11

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    sub-float v2, v6, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v13

    .line 733
    const/4 v2, 0x0

    mul-float v3, v7, v1

    add-float/2addr v3, v10

    aput v3, v0, v2

    .line 735
    const/4 v2, 0x1

    mul-float v3, v8, v1

    add-float/2addr v3, v11

    aput v3, v0, v2

    .line 737
    const/4 v2, 0x2

    mul-float/2addr v1, v9

    add-float/2addr v1, v12

    aput v1, v0, v2

    goto :goto_35
.end method
