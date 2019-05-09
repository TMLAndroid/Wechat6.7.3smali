.class public Lcom/tencent/tencentmap/mapsdk/a/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/iu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ii$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/jo;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jc;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jh;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 60
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->j()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 61
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ii;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/iu;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 561
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 562
    :cond_9
    const/4 v0, 0x0

    .line 609
    :goto_a
    return-object v0

    .line 570
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :cond_13
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;

    .line 571
    invoke-interface {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    if-nez v4, :cond_29

    .line 577
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 580
    :cond_29
    if-nez v3, :cond_2d

    .line 581
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 584
    :cond_2d
    if-nez v2, :cond_31

    .line 585
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 588
    :cond_31
    if-nez v1, :cond_35

    .line 589
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 592
    :cond_35
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_3b

    .line 593
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 596
    :cond_3b
    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_41

    .line 597
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 600
    :cond_41
    iget v6, v0, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_47

    .line 601
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 604
    :cond_47
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_55

    .line 605
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_4d
    move v1, v0

    .line 607
    goto :goto_13

    .line 609
    :cond_4f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_55
    move v0, v1

    goto :goto_4d
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 739
    if-nez p1, :cond_6

    .line 753
    :cond_5
    :goto_5
    return-object v0

    .line 743
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ii;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 745
    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 746
    iget-wide v0, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    .line 748
    new-instance v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 750
    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_5
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/jo$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 15

    .prologue
    .line 764
    if-nez p1, :cond_4

    .line 765
    const/4 v0, 0x0

    .line 800
    :goto_3
    return-object v0

    .line 768
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ii;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_76

    if-eqz p2, :cond_76

    .line 770
    iget-wide v2, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 771
    iget-wide v0, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 774
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/jh;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 775
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 776
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 778
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    .line 779
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    .line 782
    float-to-double v8, v6

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v8, v8, v10

    if-gez v8, :cond_58

    .line 783
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    float-to-double v10, v6

    sub-double/2addr v8, v10

    int-to-double v10, v5

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 789
    :cond_3f
    :goto_3f
    float-to-double v8, v7

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v5, v8, v10

    if-gez v5, :cond_67

    .line 790
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    float-to-double v6, v7

    sub-double v6, v8, v6

    int-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 795
    :cond_4e
    :goto_4e
    new-instance v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 797
    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_3

    .line 784
    :cond_58
    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3f

    .line 785
    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    sub-double/2addr v8, v10

    int-to-double v10, v5

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    goto :goto_3f

    .line 791
    :cond_67
    float-to-double v8, v7

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v8, v10

    if-lez v5, :cond_4e

    .line 792
    float-to-double v6, v7

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    sub-double/2addr v6, v8

    int-to-double v4, v4

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    goto :goto_4e

    .line 800
    :cond_76
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ii;Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ii;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/jo$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/jo$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ii;)Lcom/tencent/tencentmap/mapsdk/a/jo;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    return-object v0
.end method

.method private a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 721
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v1

    .line 722
    if-nez v1, :cond_b

    .line 726
    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    :cond_1b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method private b()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 730
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v1

    .line 731
    if-nez v1, :cond_c

    .line 735
    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_26

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b

    :cond_26
    const/4 v0, 0x1

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ii;)Z
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/ii;)Z
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ii;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(D)D
    .registers 12

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v0

    int-to-float v0, v0

    .line 536
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->j()F

    move-result v1

    float-to-double v2, v1

    .line 537
    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 539
    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    .line 541
    const-wide v2, 0x41831c1700000000L    # 4.0076E7

    div-double v0, v2, v0

    .line 544
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p1

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 545
    return-wide v0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .registers 5

    .prologue
    .line 550
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->q()[B

    move-result-object v0

    .line 448
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float v1, v2

    .line 449
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float v2, v2

    .line 450
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([BFF)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 452
    return-object v0
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d(F)Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 78
    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/a/ii$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/tencentmap/mapsdk/a/ii$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    :cond_8
    :goto_8
    return-void

    .line 239
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 240
    if-eqz p2, :cond_32

    .line 241
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 242
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 243
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 244
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 247
    :cond_32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->g()Lcom/tencent/tencentmap/mapsdk/a/ix;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/ix;->f()I

    move-result v6

    .line 252
    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->c:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/ii$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ii;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/tencentmap/mapsdk/a/ix;Lcom/tencent/tencentmap/mapsdk/a/ii$a;)V

    invoke-virtual {v9, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    .line 328
    const/16 v0, 0x3c

    if-eq v6, v0, :cond_8

    .line 329
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/ix;->e()V

    .line 330
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/ix;->g()V

    goto :goto_8
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .registers 8

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 458
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double v2, v0, v4

    .line 459
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double v4, v0, v4

    .line 461
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->a:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->q()[B

    move-result-object v1

    .line 462
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([BDD)Landroid/graphics/PointF;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 466
    return-object v1
.end method
