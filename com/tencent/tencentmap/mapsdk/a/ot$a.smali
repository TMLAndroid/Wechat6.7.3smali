.class Lcom/tencent/tencentmap/mapsdk/a/ot$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ot;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/pt;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/kl;

.field private d:[Landroid/graphics/Bitmap;


# direct methods
.method private a(Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    if-ne p1, v1, :cond_19

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b_lt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    :goto_18
    return-object v0

    .line 678
    :cond_19
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->b:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    if-ne p1, v1, :cond_2e

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b_rt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 680
    :cond_2e
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->c:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    if-ne p1, v1, :cond_43

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b_rb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 684
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b_lb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Lcom/tencent/tencentmap/mapsdk/a/kl;
    .registers 13

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->a()Lcom/tencent/tencentmap/mapsdk/a/qf;

    move-result-object v4

    .line 548
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->f()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 549
    if-nez v0, :cond_12

    .line 550
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/qf;->e()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 553
    :cond_12
    if-nez v0, :cond_16

    .line 554
    const/4 v0, 0x0

    .line 624
    :goto_15
    return-object v0

    .line 558
    :cond_16
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ot;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/ot;Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 559
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v5

    .line 562
    if-eqz v4, :cond_b5

    .line 565
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ot;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/ot;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->a(Landroid/content/Context;)I

    move-result v1

    .line 566
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ot;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ot;->a(Lcom/tencent/tencentmap/mapsdk/a/ot;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    move v3, v1

    .line 573
    :goto_38
    if-eqz v4, :cond_c5

    .line 576
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/qf;->q()F

    move-result v0

    .line 577
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/qf;->r()F

    move-result v1

    .line 584
    :goto_42
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_59

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_59

    .line 585
    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    .line 586
    iget-wide v8, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double v6, v8, v6

    iput-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 590
    :cond_59
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_70

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_70

    .line 591
    float-to-double v0, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v6

    int-to-double v6, v2

    mul-double/2addr v0, v6

    .line 592
    iget-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double v0, v6, v0

    iput-wide v0, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 595
    :cond_70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->d:[Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->ordinal()I

    move-result v1

    aget-object v4, v0, v1

    .line 597
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 598
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 600
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    if-ne p2, v2, :cond_d3

    .line 604
    iget-wide v2, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v0

    sub-double/2addr v2, v6

    .line 605
    iget-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v0, v1

    sub-double v0, v6, v0

    .line 617
    :goto_94
    new-instance v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 619
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-interface {p1, v5}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ot$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c:Lcom/tencent/tencentmap/mapsdk/a/kl;

    goto/16 :goto_15

    .line 568
    :cond_b5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->b()I

    move-result v1

    .line 569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->c()I

    move-result v0

    move v2, v0

    move v3, v1

    goto/16 :goto_38

    .line 579
    :cond_c5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->d()F

    move-result v0

    .line 580
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/pt;->e()F

    move-result v1

    goto/16 :goto_42

    .line 606
    :cond_d3
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->b:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    if-ne p2, v2, :cond_e1

    .line 607
    iget-wide v2, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v0

    add-double/2addr v2, v6

    .line 608
    iget-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v0, v1

    sub-double v0, v6, v0

    goto :goto_94

    .line 609
    :cond_e1
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ot$b;->c:Lcom/tencent/tencentmap/mapsdk/a/ot$b;

    if-ne p2, v2, :cond_ee

    .line 610
    iget-wide v2, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v0

    add-double/2addr v2, v6

    .line 611
    iget-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v0, v1

    add-double/2addr v0, v6

    goto :goto_94

    .line 613
    :cond_ee
    iget-wide v2, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v0

    sub-double/2addr v2, v6

    .line 614
    iget-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v0, v1

    add-double/2addr v0, v6

    goto :goto_94
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->h()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    if-nez v0, :cond_6

    .line 523
    const/4 v0, 0x0

    .line 526
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->b:Lcom/tencent/tencentmap/mapsdk/a/pt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pt;->g()I

    move-result v0

    goto :goto_5
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/kl;
    .registers 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ot$a;->c:Lcom/tencent/tencentmap/mapsdk/a/kl;

    return-object v0
.end method
