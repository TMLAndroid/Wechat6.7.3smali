.class public Lcom/tencent/tencentmap/mapsdk/a/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$a;
.implements Lcom/tencent/map/lib/gl/JNICallback$e;
.implements Lcom/tencent/map/lib/gl/JNICallback$h;
.implements Lcom/tencent/tencentmap/mapsdk/a/ku;


# static fields
.field private static i:Z


# instance fields
.field private a:Lcom/tencent/map/lib/gl/JNI;

.field private b:J

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jq;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/kw;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/ku;

.field private f:Lcom/tencent/map/lib/gl/JNICallback$e;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private h:J

.field private j:I

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/jh;)V
    .registers 5

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->h:J

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->j:I

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->k:F

    .line 174
    new-instance v0, Lcom/tencent/map/lib/gl/JNI;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/JNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    .line 175
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/kw;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Lcom/tencent/tencentmap/mapsdk/a/ku;)V

    .line 177
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->k:F

    .line 179
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->i:Z

    if-eqz v0, :cond_39

    .line 181
    const-string/jumbo v0, "txmapengine"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ky;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    :cond_39
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J
    .registers 3

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/tencentmap/mapsdk/a/jh;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 5

    .prologue
    .line 2076
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 2077
    const/4 v0, 0x1

    .line 2081
    :goto_9
    return v0

    .line 2080
    :cond_a
    monitor-enter p0

    .line 2081
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetMapMode(J)I

    move-result v0

    monitor-exit p0

    goto :goto_9

    .line 2082
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public B()V
    .registers 2

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    if-eqz v0, :cond_9

    .line 2199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/JNICallback$e;->B()V

    .line 2201
    :cond_9
    return-void
.end method

.method public C()V
    .registers 5

    .prologue
    .line 2367
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2373
    :goto_8
    return-void

    .line 2371
    :cond_9
    monitor-enter p0

    .line 2372
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeClearRouteNameSegments(J)V

    .line 2373
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public D()I
    .registers 5

    .prologue
    .line 2513
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 2514
    const/4 v0, 0x0

    .line 2518
    :goto_9
    return v0

    .line 2517
    :cond_a
    monitor-enter p0

    .line 2518
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetLanguage(J)I

    move-result v0

    monitor-exit p0

    goto :goto_9

    .line 2519
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public E()Ljava/lang/String;
    .registers 5

    .prologue
    .line 2622
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 2623
    const-string/jumbo v0, ""

    .line 2624
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetDataEngineVersion(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D
    .registers 7

    .prologue
    .line 1359
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 1360
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1364
    :goto_a
    return-wide v0

    .line 1363
    :cond_b
    monitor-enter p0

    .line 1364
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetTargetScale(JLandroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide v0

    monitor-exit p0

    goto :goto_a

    .line 1365
    :catchall_16
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_16

    throw v0
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/MaskLayer;)I
    .registers 6

    .prologue
    .line 547
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 548
    const/4 v0, 0x0

    .line 551
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeAddMaskLayer(JLcom/tencent/map/lib/mapstructure/MaskLayer;)I

    move-result v0

    goto :goto_9
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I
    .registers 6

    .prologue
    .line 497
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 498
    const/4 v0, 0x0

    .line 502
    :goto_9
    return v0

    .line 501
    :cond_a
    monitor-enter p0

    .line 502
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeAddPolygon(JLcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v0

    monitor-exit p0

    goto :goto_9

    .line 503
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/kd;)I
    .registers 25

    .prologue
    .line 767
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 768
    const/4 v2, -0x1

    .line 802
    :goto_b
    return v2

    .line 770
    :cond_c
    monitor-enter p0

    .line 771
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->m()I

    move-result v11

    .line 772
    const/4 v12, 0x0

    .line 774
    const/4 v2, 0x3

    if-ne v11, v2, :cond_17

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x1

    .line 779
    :cond_17
    const/4 v13, 0x0

    .line 780
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->c()[I

    move-result-object v2

    .line 781
    const/4 v3, 0x0

    aget v3, v2, v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_5b

    .line 782
    const/4 v11, 0x2

    .line 786
    :cond_24
    :goto_24
    const/4 v2, 0x0

    new-array v0, v2, [I

    move-object/from16 v21, v0

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v21, v0

    .line 789
    const/4 v2, 0x0

    move v3, v2

    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_64

    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v21, v3

    .line 789
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3d

    .line 783
    :cond_5b
    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x14

    if-ne v2, v3, :cond_24

    .line 784
    const/4 v13, 0x1

    goto :goto_24

    .line 794
    :cond_64
    const/4 v2, 0x0

    new-array v0, v2, [I

    move-object/from16 v19, v0

    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->f()[I

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 796
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->f()[I

    move-result-object v2

    array-length v2, v2

    new-array v0, v2, [I

    move-object/from16 v19, v0

    .line 797
    const/4 v2, 0x0

    :goto_79
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->f()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_8b

    .line 798
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->f()[I

    move-result-object v3

    aget v3, v3, v2

    aput v3, v19, v2

    .line 797
    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    .line 802
    :cond_8b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->c()[I

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->b()[I

    move-result-object v7

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->n()F

    move-result v10

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->l()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->j()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->t()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->d()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->e()[I

    move-result-object v18

    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->g()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->o()F

    move-result v22

    .line 802
    invoke-virtual/range {v3 .. v22}, Lcom/tencent/map/lib/gl/JNI;->nativeCreateLine(J[I[I[Lcom/tencent/map/lib/basemap/data/GeoPoint;Ljava/lang/String;FIZZZZIZ[I[IF[IF)I

    move-result v2

    monitor-exit p0

    goto/16 :goto_b

    .line 806
    :catchall_d3
    move-exception v2

    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_d .. :try_end_d5} :catchall_d3

    throw v2
.end method

.method public a(Ljava/lang/String;DDFFFFFFZZZZI)I
    .registers 39

    .prologue
    .line 1247
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 1248
    const/4 v2, 0x0

    .line 1252
    :goto_b
    return v2

    .line 1251
    :cond_c
    monitor-enter p0

    .line 1252
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    invoke-virtual/range {v2 .. v20}, Lcom/tencent/map/lib/gl/JNI;->nativeAddMarker(JLjava/lang/String;DDFFFFFFZZZZI)I

    move-result v2

    monitor-exit p0

    goto :goto_b

    .line 1254
    :catchall_37
    move-exception v2

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_37

    throw v2
.end method

.method public a([BIZZ)I
    .registers 13

    .prologue
    .line 414
    monitor-enter p0

    .line 416
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 417
    const/4 v0, -0x1

    monitor-exit p0

    .line 421
    :goto_b
    return v0

    .line 420
    :cond_c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeRefreshTrafficData(J[BIZZ)I

    move-result v0

    .line 421
    monitor-exit p0

    goto :goto_b

    .line 422
    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public a([BDD)Landroid/graphics/PointF;
    .registers 16

    .prologue
    .line 614
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 615
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 622
    :goto_d
    return-object v0

    .line 618
    :cond_e
    monitor-enter p0

    .line 619
    const/4 v0, 0x2

    :try_start_10
    new-array v8, v0, [F

    .line 620
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/map/lib/gl/JNI;->nativeToScreenLocation(J[BDD[F)V

    .line 622
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    monitor-exit p0

    goto :goto_d

    .line 623
    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public a([BFF)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 14

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 590
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    .line 591
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 601
    :goto_12
    return-object v0

    .line 595
    :cond_13
    monitor-enter p0

    .line 596
    const/4 v0, 0x2

    :try_start_15
    new-array v7, v0, [D

    .line 597
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeFromScreenLocation(J[BFF[D)V

    .line 599
    const/4 v0, 0x0

    aget-wide v0, v7, v0

    mul-double/2addr v0, v8

    double-to-int v1, v0

    .line 600
    const/4 v0, 0x1

    aget-wide v2, v7, v0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 601
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0, v2, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    monitor-exit p0

    goto :goto_12

    .line 602
    :catchall_32
    move-exception v0

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1010
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 1024
    :goto_9
    return-object v0

    .line 1014
    :cond_a
    monitor-enter p0

    .line 1015
    :try_start_b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeOnTap(JFF)[B

    move-result-object v1

    .line 1017
    if-nez v1, :cond_1a

    .line 1018
    monitor-exit p0

    goto :goto_9

    .line 1026
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    throw v0

    .line 1022
    :cond_1a
    :try_start_1a
    invoke-static {v1}, Lcom/tencent/map/lib/mapstructure/TappedElement;->fromBytes([B)Lcom/tencent/map/lib/mapstructure/TappedElement;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_20
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    move-result-object v0

    :try_start_1e
    monitor-exit p0

    goto :goto_9

    .line 1024
    :catch_20
    move-exception v1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_17

    goto :goto_9
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 726
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 727
    const-string/jumbo v0, ""

    .line 737
    :goto_b
    return-object v0

    .line 732
    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCityName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)[B

    move-result-object v0

    .line 733
    if-eqz v0, :cond_24

    .line 735
    :try_start_16
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_21} :catch_23

    move-result-object v0

    goto :goto_b

    :catch_23
    move-exception v0

    .line 737
    :cond_24
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public a(Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2397
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 2411
    :goto_9
    return-object v0

    .line 2401
    :cond_a
    monitor-enter p0

    .line 2402
    const/16 v1, 0x64

    :try_start_d
    new-array v6, v1, [I

    .line 2403
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const/16 v7, 0x64

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I

    move-result v2

    .line 2404
    if-lez v2, :cond_36

    .line 2405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2406
    const/4 v1, 0x0

    :goto_23
    if-ge v1, v2, :cond_31

    .line 2407
    aget v3, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 2409
    :cond_31
    monitor-exit p0

    goto :goto_9

    .line 2413
    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_33

    throw v0

    .line 2411
    :cond_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_33

    goto :goto_9
.end method

.method public a()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a()V

    .line 241
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    if-eqz v0, :cond_11

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Lcom/tencent/tencentmap/mapsdk/a/ku;)V

    .line 245
    :cond_11
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    .line 246
    monitor-enter p0

    .line 248
    :try_start_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeDestroyEngine(J)V

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    .line 250
    monitor-exit p0

    .line 252
    :cond_24
    return-void

    .line 250
    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public a(D)V
    .registers 10

    .prologue
    .line 1770
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1775
    :cond_c
    :goto_c
    return-void

    .line 1774
    :cond_d
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScale(JDZ)V

    goto :goto_c
.end method

.method public a(DZ)V
    .registers 9

    .prologue
    .line 1752
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1762
    :cond_c
    :goto_c
    return-void

    .line 1756
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc$8;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;DZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public a(F)V
    .registers 6

    .prologue
    .line 2008
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2014
    :goto_8
    return-void

    .line 2012
    :cond_9
    monitor-enter p0

    .line 2013
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetRotate(JFZ)V

    .line 2014
    monitor-exit p0

    goto :goto_8

    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0
.end method

.method public a(FFZ)V
    .registers 8

    .prologue
    .line 1676
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1686
    :cond_c
    :goto_c
    return-void

    .line 1680
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc$5;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;FFZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public a(I)V
    .registers 6

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 579
    :goto_8
    return-void

    .line 578
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeRemoveMaskLayer(JI)V

    goto :goto_8
.end method

.method public a(II)V
    .registers 7

    .prologue
    .line 528
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    if-ltz p1, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_f

    .line 538
    :cond_e
    :goto_e
    return-void

    .line 532
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_e
.end method

.method public a(III)V
    .registers 8

    .prologue
    .line 2109
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 2118
    :cond_c
    :goto_c
    return-void

    .line 2112
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc$16;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public a(IIII)V
    .registers 12

    .prologue
    .line 1917
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1927
    :cond_c
    :goto_c
    return-void

    .line 1921
    :cond_d
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/jc$13;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public a(IIIII)V
    .registers 15

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 428
    monitor-enter p0

    .line 429
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/map/lib/gl/JNI;->nativeCheckTrafficBlockCache(JIIIII)V

    .line 430
    monitor-exit p0

    .line 432
    :cond_16
    return-void

    .line 430
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public a(ILjava/lang/String;DDFFFFFFZZZZI)V
    .registers 41

    .prologue
    .line 1270
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 1281
    :goto_a
    return-void

    .line 1274
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    move-object/from16 v21, v0

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/jc$26;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    invoke-direct/range {v2 .. v20}, Lcom/tencent/tencentmap/mapsdk/a/jc$26;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;ILjava/lang/String;DDFFFFFFZZZZI)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_a
.end method

.method public a(IZ)V
    .registers 10

    .prologue
    .line 829
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 837
    :cond_8
    :goto_8
    return-void

    .line 832
    :cond_9
    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 835
    monitor-enter p0

    .line 836
    :try_start_d
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeDeleteLine(JJZ)V

    .line 837
    monitor-exit p0

    goto :goto_8

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 1376
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1386
    :cond_c
    :goto_c
    return-void

    .line 1380
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$29;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc$29;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V
    .registers 7

    .prologue
    .line 1694
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1704
    :cond_c
    :goto_c
    return-void

    .line 1698
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$7;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .registers 3

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setHandDrawTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 2244
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .registers 3

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setHandDrawTileWriteCallback(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 2252
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .registers 3

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setHeatTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    .line 2227
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$e;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    .line 232
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$f;)V
    .registers 3

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setMapCallbackGetGLContext(Lcom/tencent/map/lib/gl/JNICallback$f;)V

    .line 2270
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .registers 3

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setWorldTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 2236
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .registers 3

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setTileWriteCallback(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 2261
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jq;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->c:Lcom/tencent/tencentmap/mapsdk/a/jq;

    .line 204
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 761
    :goto_8
    return-void

    .line 755
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$21;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2628
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2636
    :cond_8
    :goto_8
    return-void

    .line 2631
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeSetBuildingToSpecificFloor(JLjava/lang/String;Ljava/lang/String;)V

    .line 2633
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    if-eqz v0, :cond_8

    .line 2634
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/JNICallback$e;->B()V

    goto :goto_8
.end method

.method public a(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$22;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->e:Lcom/tencent/tencentmap/mapsdk/a/ku;

    if-eqz v0, :cond_13

    .line 1153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->e:Lcom/tencent/tencentmap/mapsdk/a/ku;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ku;->a(Ljava/lang/String;[B)V

    .line 1155
    :cond_13
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2437
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2457
    :goto_8
    return-void

    .line 2441
    :cond_9
    monitor-enter p0

    .line 2442
    if-eqz p1, :cond_12

    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2443
    :cond_12
    monitor-exit p0

    goto :goto_8

    .line 2457
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw v0

    .line 2445
    :cond_17
    :try_start_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 2446
    new-array v4, v6, [I

    .line 2447
    new-array v5, v6, [I

    .line 2448
    const/4 v0, 0x0

    move v1, v0

    :goto_21
    if-ge v1, v6, :cond_37

    .line 2449
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    .line 2450
    if-eqz v0, :cond_33

    .line 2451
    iget v2, v0, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;->cityCode:I

    aput v2, v4, v1

    .line 2454
    iget v0, v0, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;->version:I

    aput v0, v5, v1

    .line 2448
    :cond_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 2456
    :cond_37
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeLoadBlockRouteCityList(J[I[II)V

    .line 2457
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_17 .. :try_end_3f} :catchall_14

    goto :goto_8
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2340
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2360
    :goto_8
    return-void

    .line 2344
    :cond_9
    monitor-enter p0

    .line 2345
    if-eqz p1, :cond_49

    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    if-eqz p2, :cond_49

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 2346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 2347
    new-array v4, v5, [[B

    .line 2348
    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v1, v5, :cond_36

    .line 2349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;

    .line 2350
    if-eqz v0, :cond_32

    .line 2351
    invoke-virtual {v0}, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->toBytes()[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 2348
    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 2356
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 2357
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    new-array v0, v7, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 2358
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 2357
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/basemap/data/GeoPoint;I)V

    .line 2360
    :cond_49
    monitor-exit p0

    goto :goto_8

    :catchall_4b
    move-exception v0

    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method public a(Z)V
    .registers 6

    .prologue
    .line 675
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 685
    :goto_8
    return-void

    .line 679
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$6;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public a([II)V
    .registers 7

    .prologue
    .line 1290
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1296
    :goto_8
    return-void

    .line 1294
    :cond_9
    monitor-enter p0

    .line 1295
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeDeleteIcons(J[II)V

    .line 1296
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public a([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1566
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1571
    :goto_8
    return-void

    .line 1569
    :cond_9
    monitor-enter p0

    .line 1570
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetShowIndoorBuildingWhiteList(J[Ljava/lang/String;)V

    .line 1571
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/jr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .registers 17

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ji;->a()Z

    move-result v8

    .line 268
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    .line 270
    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v4

    const/16 v5, 0x100

    .line 271
    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v6

    sget-object v1, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    invoke-virtual {v1}, Lcom/tencent/map/lib/MapLanguage;->ordinal()I

    move-result v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 269
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/map/lib/gl/JNI;->nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    .line 274
    const/4 v0, 0x0

    aget v0, v7, v0

    if-eqz v0, :cond_43

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init engine fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    .line 278
    const/4 v0, 0x0

    .line 288
    :goto_42
    return v0

    .line 282
    :cond_43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    move-object v1, p2

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/lib/gl/JNI;->initCallback(Lcom/tencent/tencentmap/mapsdk/a/jr;Lcom/tencent/map/lib/gl/JNICallback$a;Lcom/tencent/map/lib/gl/JNICallback$h;Lcom/tencent/map/lib/gl/JNICallback$e;Lcom/tencent/map/lib/gl/JNICallback$g;J)V

    .line 285
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const v4, -0xe1e124

    const v5, -0xee3801

    const v6, -0xa93391

    const v7, -0xffff67

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTrafficColor(JIIII)V

    .line 288
    const/4 v0, 0x1

    goto :goto_42
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1503
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1504
    const/4 v0, 0x0

    .line 1508
    :goto_9
    return-object v0

    .line 1507
    :cond_a
    monitor-enter p0

    .line 1508
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCurIndoorName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_9

    .line 1509
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public b(F)V
    .registers 6

    .prologue
    .line 2021
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2027
    :goto_8
    return-void

    .line 2025
    :cond_9
    monitor-enter p0

    .line 2026
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetSkew(JFZ)V

    .line 2027
    monitor-exit p0

    goto :goto_8

    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0
.end method

.method public b(FF)V
    .registers 7

    .prologue
    .line 1823
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1833
    :cond_c
    :goto_c
    return-void

    .line 1827
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$9;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public b(FFZ)V
    .registers 8

    .prologue
    .line 1878
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1906
    :cond_c
    :goto_c
    return-void

    .line 1882
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$12;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;ZFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public b(I)V
    .registers 6

    .prologue
    .line 1406
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1416
    :cond_c
    :goto_c
    return-void

    .line 1410
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public b(II)V
    .registers 7

    .prologue
    .line 561
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 566
    :goto_8
    return-void

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateMaskLayer(JII)V

    goto :goto_8
.end method

.method public b(IZ)V
    .registers 7

    .prologue
    .line 2034
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2044
    :goto_8
    return-void

    .line 2038
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$14;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V
    .registers 9

    .prologue
    .line 513
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 519
    :goto_8
    return-void

    .line 517
    :cond_9
    monitor-enter p0

    .line 518
    :try_start_a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    iget v4, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    iget v5, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borldLineId:I

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdatePolygon(JIILcom/tencent/map/lib/mapstructure/Polygon2D;)V

    .line 519
    monitor-exit p0

    goto :goto_8

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 10

    .prologue
    .line 863
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 876
    :cond_8
    :goto_8
    return-void

    .line 866
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 867
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 870
    monitor-enter p0

    .line 871
    :try_start_11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->p()Lcom/tencent/tencentmap/mapsdk/a/kd$a;

    move-result-object v7

    .line 872
    if-nez v7, :cond_1c

    .line 873
    monitor-exit p0

    goto :goto_8

    .line 876
    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    throw v0

    .line 875
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, v0

    iget v6, v7, Lcom/tencent/tencentmap/mapsdk/a/kd$a;->a:I

    iget v7, v7, Lcom/tencent/tencentmap/mapsdk/a/kd$a;->b:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTurnArrow(JJII)V

    .line 876
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_19

    goto :goto_8
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1173
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->j:I

    .line 1176
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->m()V

    .line 1178
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->j:I

    .line 1181
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$24;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->e:Lcom/tencent/tencentmap/mapsdk/a/ku;

    if-eqz v0, :cond_25

    .line 1189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->e:Lcom/tencent/tencentmap/mapsdk/a/ku;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ku;->b(Ljava/lang/String;)V

    .line 1191
    :cond_25
    return-void
.end method

.method public b(Z)V
    .registers 6

    .prologue
    .line 1050
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 1051
    monitor-enter p0

    .line 1052
    :try_start_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetBuilding3DEffect(JZ)V

    .line 1053
    monitor-exit p0

    .line 1055
    :cond_11
    return-void

    .line 1053
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public b()Z
    .registers 5

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 296
    const/4 v0, 0x0

    .line 299
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGenerateTextures(J)Z

    move-result v0

    goto :goto_9
.end method

.method public c(IZ)I
    .registers 7

    .prologue
    .line 2092
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 2093
    const/4 v0, -0x1

    .line 2097
    :goto_9
    return v0

    .line 2096
    :cond_a
    monitor-enter p0

    .line 2097
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeAddHeatTileOverlay(JIZ)I

    move-result v0

    monitor-exit p0

    goto :goto_9

    .line 2098
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public c(I)V
    .registers 6

    .prologue
    .line 1982
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1988
    :goto_8
    return-void

    .line 1986
    :cond_9
    monitor-enter p0

    .line 1987
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetMaxScaleLevel(JI)V

    .line 1988
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public c(II)V
    .registers 7

    .prologue
    .line 1340
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1350
    :goto_8
    return-void

    .line 1344
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc$28;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 6

    .prologue
    .line 1707
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1712
    :cond_c
    :goto_c
    return-void

    .line 1711
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCenter(JLcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    goto :goto_c
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 6

    .prologue
    .line 885
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 902
    :cond_8
    :goto_8
    return-void

    .line 889
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 890
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 894
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->w()[I

    move-result-object v1

    .line 896
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/jc$23;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc$23;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;I[I)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Ljava/lang/String;)V

    .line 1196
    return-void
.end method

.method public c(Z)V
    .registers 6

    .prologue
    .line 1321
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1331
    :goto_8
    return-void

    .line 1325
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$27;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$27;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public c()Z
    .registers 5

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 307
    const/4 v0, 0x0

    .line 312
    :goto_9
    return v0

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeDrawFrame(J)Z

    .line 312
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public d()I
    .registers 5

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 320
    const/4 v0, -0x1

    .line 324
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeClearCache(J)I

    move-result v0

    goto :goto_9
.end method

.method public d(I)V
    .registers 6

    .prologue
    .line 1995
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2001
    :goto_8
    return-void

    .line 1999
    :cond_9
    monitor-enter p0

    .line 2000
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetMinScaleLevel(JI)V

    .line 2001
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public d(II)V
    .registers 7

    .prologue
    .line 2273
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2278
    :goto_8
    return-void

    .line 2277
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeBringElementAbove(JII)V

    goto :goto_8
.end method

.method public d(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 9

    .prologue
    .line 908
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 917
    :cond_8
    :goto_8
    return-void

    .line 911
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 912
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 915
    monitor-enter p0

    .line 916
    :try_start_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->j()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineDrawArrow(JJZ)V

    .line 917
    monitor-exit p0

    goto :goto_8

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2422
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2428
    :goto_8
    return-void

    .line 2426
    :cond_9
    monitor-enter p0

    .line 2427
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeMapLoadKMLFile(JLjava/lang/String;)V

    .line 2428
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public d(Z)V
    .registers 6

    .prologue
    .line 1394
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1399
    :cond_c
    :goto_c
    return-void

    .line 1397
    :cond_d
    monitor-enter p0

    .line 1398
    :try_start_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeIndoorBuildingEnabled(JZ)V

    .line 1399
    monitor-exit p0

    goto :goto_c

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    throw v0
.end method

.method public e()V
    .registers 5

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 336
    :goto_8
    return-void

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeLockEngine(J)V

    goto :goto_8
.end method

.method public e(I)V
    .registers 6

    .prologue
    .line 2126
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 2136
    :cond_c
    :goto_c
    return-void

    .line 2130
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$17;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public e(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 9

    .prologue
    .line 926
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 937
    :cond_8
    :goto_8
    return-void

    .line 930
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 931
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 935
    monitor-enter p0

    .line 936
    :try_start_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineDirectionArrowTextureName(JJLjava/lang/String;)V

    .line 937
    monitor-exit p0

    goto :goto_8

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2591
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2601
    :goto_8
    return-void

    .line 2595
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$19;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public e(Z)V
    .registers 6

    .prologue
    .line 1660
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1670
    :goto_8
    return-void

    .line 1664
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public f()V
    .registers 5

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 347
    :goto_8
    return-void

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeUnlockEngine(J)V

    goto :goto_8
.end method

.method public f(I)V
    .registers 6

    .prologue
    .line 2144
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 2154
    :cond_c
    :goto_c
    return-void

    .line 2148
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc$18;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public f(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 9

    .prologue
    .line 944
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 953
    :cond_8
    :goto_8
    return-void

    .line 947
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 948
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 951
    monitor-enter p0

    .line 952
    :try_start_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->k()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetDrawCap(JJZ)V

    .line 953
    monitor-exit p0

    goto :goto_8

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public f(Z)V
    .registers 6

    .prologue
    .line 1969
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1975
    :goto_8
    return-void

    .line 1973
    :cond_9
    monitor-enter p0

    .line 1974
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetNeedDisplay(JZ)V

    .line 1975
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_f

    .line 2189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->e()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    .line 2190
    if-eqz v0, :cond_f

    .line 2191
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a()V

    .line 2194
    :cond_f
    return-void
.end method

.method public g(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 10

    .prologue
    .line 960
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 974
    :cond_8
    :goto_8
    return-void

    .line 963
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 964
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 967
    monitor-enter p0

    .line 968
    :try_start_11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->h()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v6

    .line 969
    if-nez v6, :cond_1c

    .line 970
    monitor-exit p0

    goto :goto_8

    .line 974
    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    throw v0

    .line 973
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->i()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeLineInsertPoint(JJLcom/tencent/map/lib/basemap/data/GeoPoint;I)V

    .line 974
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_19

    goto :goto_8
.end method

.method public g(Z)V
    .registers 6

    .prologue
    .line 2466
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2472
    :goto_8
    return-void

    .line 2470
    :cond_9
    monitor-enter p0

    .line 2471
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetBlockRouteVisible(JZ)V

    .line 2472
    monitor-exit p0

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method public g()Z
    .registers 5

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 356
    const/4 v0, 0x1

    .line 361
    :goto_9
    return v0

    .line 359
    :cond_a
    monitor-enter p0

    .line 360
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeIsMapDrawFinished(J)Z

    move-result v0

    .line 361
    monitor-exit p0

    goto :goto_9

    .line 362
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public h(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 10

    .prologue
    .line 983
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 999
    :cond_8
    :goto_8
    return-void

    .line 987
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 988
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 992
    monitor-enter p0

    .line 993
    :try_start_11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->h()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v6

    .line 994
    if-nez v6, :cond_1c

    .line 995
    monitor-exit p0

    goto :goto_8

    .line 999
    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_19

    throw v0

    .line 998
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->i()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeLineClearPoint(JJLcom/tencent/map/lib/basemap/data/GeoPoint;I)V

    .line 999
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_19

    goto :goto_8
.end method

.method public h(Z)V
    .registers 6

    .prologue
    .line 2604
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2607
    :goto_8
    return-void

    .line 2606
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeEnablePOI(JZ)V

    goto :goto_8
.end method

.method public h()[Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 466
    :goto_9
    return-object v0

    .line 448
    :cond_a
    monitor-enter p0

    .line 449
    :try_start_b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeFetchLackedTrafficBlocks(J)[I

    move-result-object v2

    .line 450
    if-eqz v2, :cond_18

    array-length v1, v2

    if-nez v1, :cond_1d

    .line 451
    :cond_18
    monitor-exit p0

    goto :goto_9

    .line 467
    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    throw v0

    .line 454
    :cond_1d
    :try_start_1d
    array-length v0, v2

    div-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;

    .line 456
    const/4 v1, 0x0

    :goto_23
    array-length v3, v2

    div-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_6c

    .line 457
    new-instance v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;

    invoke-direct {v3}, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;-><init>()V

    aput-object v3, v0, v1

    .line 458
    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x6

    aget v4, v2, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->level:I

    .line 459
    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x6

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->blockNo:I

    .line 460
    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x6

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->minLon:I

    .line 461
    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x6

    add-int/lit8 v4, v4, 0x3

    aget v4, v2, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->minLat:I

    .line 462
    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x6

    add-int/lit8 v4, v4, 0x4

    aget v4, v2, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->maxLon:I

    .line 463
    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x6

    add-int/lit8 v4, v4, 0x5

    aget v4, v2, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->maxLat:I

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 466
    :cond_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_1d .. :try_end_6d} :catchall_1a

    goto :goto_9
.end method

.method public i()V
    .registers 5

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 656
    :goto_8
    return-void

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public i(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
    .registers 7

    .prologue
    .line 2559
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2581
    :cond_8
    :goto_8
    return-void

    .line 2563
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->r()I

    move-result v0

    .line 2564
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2568
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->v()F

    move-result v1

    .line 2569
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 2573
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->m()I

    move-result v1

    .line 2574
    const/4 v2, 0x3

    if-eq v1, v2, :cond_22

    if-nez v1, :cond_33

    .line 2575
    :cond_22
    monitor-enter p0

    .line 2576
    :try_start_23
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->v()F

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineArrowSpacing(JIF)V

    .line 2577
    monitor-exit p0

    goto :goto_8

    :catchall_30
    move-exception v0

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_30

    throw v0

    .line 2579
    :cond_33
    monitor-enter p0

    .line 2580
    :try_start_34
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->v()F

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineFootPrintSpacing(JIF)V

    .line 2581
    monitor-exit p0

    goto :goto_8

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_41

    throw v0
.end method

.method public i(Z)V
    .registers 6

    .prologue
    .line 2610
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2613
    :goto_8
    return-void

    .line 2612
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeEnableVectorMap(JZ)V

    goto :goto_8
.end method

.method public j()V
    .registers 5

    .prologue
    .line 662
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 663
    monitor-enter p0

    .line 664
    :try_start_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeHideStreetRoad(J)V

    .line 665
    monitor-exit p0

    .line 667
    :cond_11
    return-void

    .line 665
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public k()V
    .registers 5

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 700
    :goto_8
    return-void

    .line 694
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$15;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc$15;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public l()V
    .registers 5

    .prologue
    .line 706
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 716
    :goto_8
    return-void

    .line 710
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$20;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc$20;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public m()V
    .registers 5

    .prologue
    .line 1133
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 1134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$11;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc$11;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    .line 1141
    :cond_12
    return-void
.end method

.method public n()V
    .registers 5

    .prologue
    .line 1213
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1223
    :goto_8
    return-void

    .line 1217
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$25;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc$25;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_8
.end method

.method public o()I
    .registers 5

    .prologue
    .line 1422
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1423
    const/4 v0, -0x1

    .line 1427
    :goto_9
    return v0

    .line 1426
    :cond_a
    monitor-enter p0

    .line 1427
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorCurrentFloorId(J)I

    move-result v0

    monitor-exit p0

    goto :goto_9

    .line 1428
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public p()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 1435
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1436
    const/4 v0, 0x0

    .line 1440
    :goto_9
    return-object v0

    .line 1439
    :cond_a
    monitor-enter p0

    .line 1440
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_9

    .line 1441
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public q()Lcom/tencent/tencentmap/mapsdk/a/kc;
    .registers 9

    .prologue
    .line 1449
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1450
    const/4 v0, 0x0

    .line 1464
    :goto_9
    return-object v0

    .line 1457
    :cond_a
    monitor-enter p0

    .line 1458
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeLockEngine(J)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;

    move-result-object v1

    .line 1460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCurIndoorName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v2

    .line 1461
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorCurrentFloorId(J)I

    move-result v3

    .line 1462
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object v4

    .line 1463
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/map/lib/gl/JNI;->nativeUnlockEngine(J)V

    .line 1464
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/kc;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/kc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    monitor-exit p0

    goto :goto_9

    .line 1465
    :catchall_47
    move-exception v0

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_47

    throw v0
.end method

.method public r()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1489
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1490
    const/4 v0, 0x0

    .line 1493
    :goto_9
    return-object v0

    .line 1492
    :cond_a
    monitor-enter p0

    .line 1493
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_9

    .line 1494
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public s()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 5

    .prologue
    .line 1737
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1738
    const/4 v0, 0x0

    .line 1744
    :goto_9
    return-object v0

    .line 1741
    :cond_a
    monitor-enter p0

    .line 1742
    :try_start_b
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 1743
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCenterMapPoint(JLcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1744
    monitor-exit p0

    goto :goto_9

    .line 1745
    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public t()F
    .registers 5

    .prologue
    .line 1781
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 1782
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1786
    :goto_a
    return v0

    .line 1785
    :cond_b
    monitor-enter p0

    .line 1786
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetScale(J)D

    move-result-wide v0

    double-to-float v0, v0

    monitor-exit p0

    goto :goto_a

    .line 1787
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    throw v0
.end method

.method public u()I
    .registers 5

    .prologue
    .line 1810
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 1811
    const/16 v0, 0x14

    .line 1815
    :goto_a
    return v0

    .line 1814
    :cond_b
    monitor-enter p0

    .line 1815
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetScaleLevel(J)I

    move-result v0

    monitor-exit p0

    goto :goto_a

    .line 1816
    :catchall_16
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_16

    throw v0
.end method

.method public v()V
    .registers 5

    .prologue
    .line 1839
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_d

    .line 1849
    :cond_c
    :goto_c
    return-void

    .line 1843
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->g:Lcom/tencent/tencentmap/mapsdk/a/jh;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jc$10;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc$10;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V

    goto :goto_c
.end method

.method public w()V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1933
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    .line 1947
    :goto_8
    return-void

    .line 1937
    :cond_9
    monitor-enter p0

    .line 1938
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1940
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    .line 1941
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateFrame(JD)V

    .line 1946
    :goto_1d
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->h:J

    .line 1947
    monitor-exit p0

    goto :goto_8

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    throw v0

    .line 1943
    :cond_24
    :try_start_24
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->h:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateFrame(JD)V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_21

    goto :goto_1d
.end method

.method public x()Z
    .registers 5

    .prologue
    .line 1954
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1955
    const/4 v0, 0x0

    .line 1959
    :goto_9
    return v0

    .line 1958
    :cond_a
    monitor-enter p0

    .line 1959
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeNeedDispaly(J)Z

    move-result v0

    monitor-exit p0

    goto :goto_9

    .line 1960
    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public y()F
    .registers 5

    .prologue
    .line 2050
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 2051
    const/4 v0, 0x0

    .line 2055
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetSkew(J)F

    move-result v0

    goto :goto_9
.end method

.method public z()F
    .registers 5

    .prologue
    .line 2063
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 2064
    const/4 v0, 0x0

    .line 2068
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetRotate(J)F

    move-result v0

    goto :goto_9
.end method
