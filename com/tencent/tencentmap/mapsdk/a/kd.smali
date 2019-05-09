.class public Lcom/tencent/tencentmap/mapsdk/a/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/kd$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ke;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private g:Z

.field private h:I

.field private i:Lcom/tencent/tencentmap/mapsdk/a/kd$a;

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ke;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->g:Z

    .line 63
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->h:I

    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->j:F

    .line 78
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->k:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/a/ke;)V

    .line 82
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 18

    .prologue
    .line 645
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    if-nez v1, :cond_5

    .line 750
    :cond_4
    :goto_4
    return-void

    .line 649
    :cond_5
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 654
    :cond_13
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->q:Ljava/util/List;

    .line 655
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 659
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->a:Ljava/util/ArrayList;

    .line 660
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 664
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 666
    add-int/lit8 v1, v6, -0x1

    new-array v7, v1, [I

    .line 667
    const/4 v1, 0x0

    :goto_35
    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_3f

    .line 668
    const/4 v2, 0x0

    aput v2, v7, v1

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 671
    :cond_3f
    move-object/from16 v0, p2

    invoke-static {v5, v7, v0}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(Ljava/util/List;[ILcom/tencent/tencentmap/mapsdk/a/iu;)I

    move-result v1

    .line 672
    if-lez v1, :cond_4

    .line 676
    add-int/2addr v1, v6

    .line 677
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d0

    .line 681
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v2, v1

    :goto_60
    add-int/lit8 v1, v6, -0x1

    if-ge v2, v1, :cond_b5

    if-ge v2, v9, :cond_b5

    .line 688
    new-instance v10, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v10, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 689
    new-instance v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v11, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 690
    new-instance v12, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v12, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 692
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 695
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    aget v1, v7, v2

    if-lez v1, :cond_b1

    .line 700
    aget v1, v7, v2

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_b1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b1

    .line 703
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 687
    :cond_b1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_60

    .line 708
    :cond_b5
    add-int/lit8 v1, v6, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :goto_be
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_ca

    .line 745
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/je;->a(I)V

    .line 749
    :cond_ca
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iput-object v8, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 710
    :cond_d0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v2, v1

    :goto_dd
    add-int/lit8 v1, v6, -0x1

    if-ge v3, v1, :cond_144

    if-ge v2, v10, :cond_144

    .line 718
    new-instance v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v11, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 719
    new-instance v12, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v12, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 720
    new-instance v13, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v13, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 721
    new-instance v14, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v14, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 723
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 726
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    aget v1, v7, v3

    if-lez v1, :cond_13e

    .line 732
    aget v1, v7, v3

    invoke-static {v9, v1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_13e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13e

    .line 735
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    :cond_13e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_dd

    .line 740
    :cond_144
    add-int/lit8 v1, v6, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_be
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 10

    .prologue
    const v0, 0x7fffffff

    const/high16 v4, -0x80000000

    .line 129
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    .line 130
    :cond_f
    const/4 v0, 0x0

    .line 153
    :goto_10
    return-object v0

    .line 136
    :cond_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    move v2, v0

    move v3, v4

    move v5, v4

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v6

    .line 138
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 139
    if-le v6, v5, :cond_47

    move v4, v6

    .line 142
    :goto_34
    if-ge v6, v2, :cond_37

    move v2, v6

    .line 145
    :cond_37
    if-le v0, v3, :cond_3a

    move v3, v0

    .line 148
    :cond_3a
    if-ge v0, v1, :cond_45

    :goto_3c
    move v1, v0

    move v5, v4

    .line 151
    goto :goto_1d

    .line 153
    :cond_3f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_10

    :cond_45
    move v0, v1

    goto :goto_3c

    :cond_47
    move v4, v5

    goto :goto_34
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->j:F

    .line 342
    return-void
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->h:I

    .line 450
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/ke;)V
    .registers 4

    .prologue
    .line 454
    monitor-enter p0

    if-nez p1, :cond_f

    .line 455
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "LineOptions\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 454
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 457
    :cond_f
    :try_start_f
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_25

    .line 458
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "LineOptions\u4e2d\u70b9\u7684\u4e2a\u6570\u4e0d\u80fd\u5c0f\u4e8e2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_25
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->c:[I

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->c:[I

    array-length v0, v0

    if-gtz v0, :cond_37

    .line 461
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570startIndexes\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_37
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    if-eqz v0, :cond_40

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    array-length v0, v0

    if-gtz v0, :cond_49

    .line 464
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570colors\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_49
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 468
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->c:[I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->c:[I

    .line 469
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->d:[I

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->h:I
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_c

    .line 471
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 103
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_21

    if-nez v1, :cond_8

    .line 109
    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    .line 107
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemId:J

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kd;->x()I
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_21

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    .line 103
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->k:I

    .line 566
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 6

    .prologue
    .line 86
    monitor-enter p0

    if-nez p1, :cond_5

    .line 99
    :goto_3
    monitor-exit p0

    return-void

    .line 90
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/je;->b()Lcom/tencent/tencentmap/mapsdk/a/ik;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/je;->d()F

    move-result v0

    .line 93
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->j:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_22

    .line 94
    :cond_1d
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->j:F

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 98
    :cond_22
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/je;->a(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    goto :goto_3

    .line 86
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()[I
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->c:[I

    return-object v0
.end method

.method public c()[I
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->d:[I

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->h:Z

    return v0
.end method

.method public e()[I
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->e:[I

    return-object v0
.end method

.method public f()[I
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->f:[I

    return-object v0
.end method

.method public g()F
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->g:F

    return v0
.end method

.method public h()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 290
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->e:I

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->i:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->l:Z

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->n:Z

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a()I

    move-result v0

    return v0
.end method

.method public n()F
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->j:F

    return v0
.end method

.method public o()F
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    if-nez v0, :cond_7

    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->m:F

    goto :goto_6
.end method

.method public declared-synchronized p()Lcom/tencent/tencentmap/mapsdk/a/kd$a;
    .registers 2

    .prologue
    .line 387
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->i:Lcom/tencent/tencentmap/mapsdk/a/kd$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2a

    .line 412
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    aget v0, v0, v2

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1c

    .line 413
    const-string/jumbo v0, "color_point_texture.png"

    .line 421
    :goto_1b
    return-object v0

    .line 414
    :cond_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    aget v0, v0, v2

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2a

    .line 415
    const-string/jumbo v0, "color_texture_line_v2.png"

    goto :goto_1b

    .line 418
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 419
    const-string/jumbo v0, "color_texture_flat_style.png"

    goto :goto_1b

    .line 421
    :cond_38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->k:Ljava/lang/String;

    goto :goto_1b
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 441
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->h:I

    return v0
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->s:Z

    return v0
.end method

.method public t()I
    .registers 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->u:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v()F
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b()F

    move-result v0

    return v0
.end method

.method public w()[I
    .registers 4

    .prologue
    .line 561
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ke;->x:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ke;->y:I

    aput v2, v0, v1

    return-object v0
.end method

.method public x()I
    .registers 2

    .prologue
    .line 569
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->k:I

    return v0
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->b:Lcom/tencent/tencentmap/mapsdk/a/ke;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke;->z:Ljava/util/List;

    return-object v0
.end method

.method public z()V
    .registers 2

    .prologue
    .line 756
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kd;->k:I

    .line 757
    return-void
.end method
