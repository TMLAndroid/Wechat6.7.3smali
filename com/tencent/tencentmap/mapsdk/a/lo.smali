.class public Lcom/tencent/tencentmap/mapsdk/a/lo;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/iq;
.implements Lcom/tencent/tencentmap/mapsdk/a/kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/lo$b;,
        Lcom/tencent/tencentmap/mapsdk/a/lo$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/kl;

.field private f:[B

.field private g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private j:Landroid/graphics/Rect;

.field private k:Lcom/tencent/map/lib/f;

.field private l:Z

.field private m:Z

.field private n:Lcom/tencent/tencentmap/mapsdk/a/qj;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;Lcom/tencent/tencentmap/mapsdk/a/qj;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 48
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    .line 66
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->f:[B

    .line 71
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lo$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lo$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    .line 78
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->i:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->l:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->m:Z

    .line 109
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 123
    :cond_39
    :goto_39
    return-void

    .line 114
    :cond_3a
    new-instance v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-direct {v0}, Lcom/tencent/map/lib/mapstructure/Polygon2D;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    .line 117
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->n:Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    .line 120
    if-eqz p2, :cond_39

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/qj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iq;)V

    goto :goto_39
.end method

.method private a(DDDDDD)D
    .registers 20

    .prologue
    .line 823
    sub-double v0, p5, p1

    sub-double v2, p11, p3

    mul-double/2addr v0, v2

    sub-double v2, p9, p1

    sub-double v4, p7, p3

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qc;[Lcom/tencent/tencentmap/mapsdk/a/lo$a;Lcom/tencent/tencentmap/mapsdk/a/qc;)D
    .registers 21

    .prologue
    .line 1293
    move-object/from16 v0, p2

    array-length v10, v0

    .line 1295
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/qc;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 1297
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/a/qc;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 1299
    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 1300
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1301
    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1302
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/lr;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v4

    .line 1305
    iget-wide v12, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v12, v7, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1306
    iget-wide v12, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v12, v7, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1307
    iget-wide v12, v2, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v12, v8, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1308
    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v2, v8, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1311
    const/4 v2, 0x1

    move v6, v2

    :goto_3a
    if-ge v6, v10, :cond_66

    .line 1312
    aget-object v2, p2, v6

    .line 1313
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v9, 0x0

    aget-object v9, v3, v9

    .line 1314
    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v3, 0x1

    aget-object v11, v2, v3

    .line 1315
    move-object/from16 v0, p1

    invoke-static {v0, v9, v11}, Lcom/tencent/tencentmap/mapsdk/a/lr;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v2

    .line 1317
    cmpg-double v12, v2, v4

    if-gez v12, :cond_ce

    .line 1319
    iget-wide v4, v9, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v4, v7, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1320
    iget-wide v4, v9, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v4, v7, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1321
    iget-wide v4, v11, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v4, v8, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1322
    iget-wide v4, v11, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v4, v8, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1311
    :goto_62
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_3a

    .line 1329
    :cond_66
    const/4 v6, 0x0

    .line 1331
    move-object/from16 v0, p1

    invoke-static {v0, v7, v8}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v11

    .line 1333
    new-instance v12, Lcom/tencent/tencentmap/mapsdk/a/qc;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v12, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 1334
    const-wide/16 v4, 0x0

    .line 1336
    const/4 v7, 0x0

    .line 1338
    const/4 v2, 0x0

    move v9, v2

    .line 1339
    :goto_7b
    if-nez v7, :cond_bf

    .line 1340
    move-object/from16 v0, p1

    invoke-static {v0, v11, v6}, Lcom/tencent/tencentmap/mapsdk/a/lr;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;I)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v13

    .line 1343
    invoke-static {v13, v11}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v2

    .line 1348
    const/4 v8, 0x0

    :goto_88
    if-ge v8, v10, :cond_9f

    .line 1349
    aget-object v14, p2, v8

    .line 1350
    iget-object v15, v14, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    .line 1351
    iget-object v14, v14, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/16 v16, 0x1

    aget-object v14, v14, v16

    .line 1353
    invoke-static {v13, v2, v3, v15, v14}, Lcom/tencent/tencentmap/mapsdk/a/lr;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;DLcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Z

    move-result v14

    if-eqz v14, :cond_b1

    .line 1354
    const/4 v7, 0x1

    .line 1359
    :cond_9f
    if-nez v7, :cond_b4

    .line 1360
    iget-wide v4, v13, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v4, v12, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1361
    iget-wide v4, v13, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v4, v12, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1364
    add-int/lit8 v4, v6, 0x5

    move v6, v4

    .line 1373
    :goto_ac
    add-int/lit8 v8, v9, 0x1

    move-wide v4, v2

    move v9, v8

    .line 1374
    goto :goto_7b

    .line 1348
    :cond_b1
    add-int/lit8 v8, v8, 0x1

    goto :goto_88

    .line 1366
    :cond_b4
    if-nez v9, :cond_cc

    .line 1367
    iget-wide v4, v13, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v4, v12, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1368
    iget-wide v4, v13, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v4, v12, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    goto :goto_ac

    .line 1376
    :cond_bf
    iget-wide v2, v12, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1377
    iget-wide v2, v12, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1379
    return-wide v4

    :cond_cc
    move-wide v2, v4

    goto :goto_ac

    :cond_ce
    move-wide v2, v4

    goto :goto_62
.end method

.method private a([Lcom/tencent/tencentmap/mapsdk/a/lo$a;Lcom/tencent/tencentmap/mapsdk/a/qc;)D
    .registers 15

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->h()Ljava/util/List;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    move-wide v0, v2

    .line 1281
    :goto_10
    return-wide v0

    .line 1247
    :cond_11
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1248
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    move-wide v0, v2

    .line 1249
    goto :goto_10

    .line 1251
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1253
    new-array v7, v6, [Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 1254
    new-array v8, v6, [D

    move v1, v4

    .line 1256
    :goto_28
    if-ge v1, v6, :cond_4d

    .line 1258
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    aput-object v0, v7, v1

    .line 1259
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 1260
    aget-object v9, v7, v1

    invoke-direct {p0, v0, p1, v9}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;[Lcom/tencent/tencentmap/mapsdk/a/lo$a;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v10

    aput-wide v10, v8, v1

    .line 1263
    aget-wide v10, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1264
    aput-wide v2, v8, v1

    .line 1257
    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28

    .line 1269
    :cond_4d
    aget-wide v0, v8, v4

    .line 1271
    const/4 v3, 0x1

    move v2, v4

    :goto_51
    if-ge v3, v6, :cond_5f

    .line 1272
    aget-wide v4, v8, v3

    cmpl-double v4, v4, v0

    if-lez v4, :cond_5c

    .line 1274
    aget-wide v0, v8, v3

    move v2, v3

    .line 1271
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 1278
    :cond_5f
    aget-object v0, v7, v2

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iput-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1279
    aget-object v0, v7, v2

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iput-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1281
    aget-wide v0, v8, v2

    goto :goto_10
.end method

.method private a(Landroid/graphics/Rect;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1187
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/iu;)I
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1092
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->j()[Lcom/tencent/tencentmap/mapsdk/a/lo$a;

    move-result-object v0

    .line 1093
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a([Lcom/tencent/tencentmap/mapsdk/a/lo$a;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    .line 1096
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 1100
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1101
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1102
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1103
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1104
    invoke-interface {p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 1105
    invoke-interface {p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 1106
    invoke-interface {p3, v2}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 1107
    invoke-interface {p3, v3}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v3

    .line 1109
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 1111
    new-instance v1, Landroid/graphics/Rect;

    aget-object v2, v0, v6

    iget-wide v2, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v2, v2

    aget-object v3, v0, v6

    iget-wide v4, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v4, v4

    aget-object v0, v0, v7

    iget-wide v6, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v0, v6

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1113
    invoke-direct {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Landroid/graphics/Rect;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/iu;)I
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1160
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1161
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1162
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1163
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1164
    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 1165
    invoke-interface {p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 1166
    invoke-interface {p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 1167
    invoke-interface {p2, v3}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v3

    .line 1169
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 1171
    new-instance v1, Landroid/graphics/Rect;

    aget-object v2, v0, v6

    iget-wide v2, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v2, v2

    aget-object v3, v0, v6

    iget-wide v4, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v4, v4

    aget-object v0, v0, v7

    iget-wide v6, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v0, v6

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1172
    invoke-direct {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Landroid/graphics/Rect;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a([Lcom/tencent/tencentmap/mapsdk/a/lo$a;)Landroid/graphics/Rect;
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 1223
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 1224
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a([Lcom/tencent/tencentmap/mapsdk/a/lo$a;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v2

    .line 1226
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1227
    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1229
    new-instance v6, Landroid/graphics/Rect;

    add-double v8, v4, v2

    mul-double/2addr v8, v10

    double-to-int v7, v8

    add-double v8, v0, v2

    mul-double/2addr v8, v10

    double-to-int v8, v8

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    double-to-int v4, v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-direct {v6, v7, v8, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method private a(DDDDDDDD)Z
    .registers 30

    .prologue
    .line 840
    const/4 v0, 0x0

    .line 841
    sub-double v2, p5, p1

    sub-double v4, p15, p11

    mul-double/2addr v2, v4

    sub-double v4, p7, p3

    sub-double v6, p13, p9

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 842
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_44

    .line 843
    sub-double v4, p3, p11

    sub-double v6, p13, p9

    mul-double/2addr v4, v6

    sub-double v6, p1, p9

    sub-double v8, p15, p11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 845
    sub-double v6, p3, p11

    sub-double v8, p5, p1

    mul-double/2addr v6, v8

    sub-double v8, p1, p9

    sub-double v10, p7, p3

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    div-double v2, v6, v2

    .line 847
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_44

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_44

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_44

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_44

    .line 848
    const/4 v0, 0x1

    .line 851
    :cond_44
    return v0
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .registers 39

    .prologue
    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    .line 736
    :cond_11
    const/4 v2, 0x0

    .line 818
    :goto_12
    return v2

    .line 739
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v4, v2

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v6, v2

    .line 742
    const/16 v34, 0x0

    .line 743
    const/16 v16, 0x0

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v36

    .line 754
    const/4 v2, 0x0

    move/from16 v35, v2

    :goto_2c
    add-int/lit8 v2, v36, -0x1

    move/from16 v0, v35

    if-ge v0, v2, :cond_d7

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    add-int/lit8 v8, v35, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 758
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v8

    int-to-double v8, v8

    .line 759
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v10, v2

    .line 760
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v12, v2

    .line 761
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v14, v2

    move-object/from16 v3, p0

    .line 762
    invoke-direct/range {v3 .. v15}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 763
    const/4 v2, 0x1

    goto :goto_12

    .line 766
    :cond_68
    sub-double v2, v14, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v18, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, v2, v18

    if-ltz v2, :cond_181

    .line 767
    const-wide v26, 0x4066800000000000L    # 180.0

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v28, v6

    invoke-direct/range {v17 .. v29}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 772
    cmpl-double v2, v10, v14

    if-lez v2, :cond_181

    .line 773
    add-int/lit8 v2, v16, 0x1

    .line 754
    :goto_94
    add-int/lit8 v3, v35, 0x1

    move/from16 v35, v3

    move/from16 v16, v2

    goto :goto_2c

    .line 775
    :cond_9b
    const-wide v26, 0x4066800000000000L    # 180.0

    move-object/from16 v17, p0

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v28, v6

    invoke-direct/range {v17 .. v29}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 777
    cmpl-double v2, v14, v10

    if-lez v2, :cond_181

    .line 778
    add-int/lit8 v2, v16, 0x1

    goto :goto_94

    .line 780
    :cond_b9
    const-wide v30, 0x4066800000000000L    # 180.0

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    move-wide/from16 v32, v6

    invoke-direct/range {v17 .. v33}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(DDDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_181

    .line 782
    add-int/lit8 v2, v16, 0x1

    goto :goto_94

    .line 786
    :cond_d7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    add-int/lit8 v3, v36, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 789
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v8

    int-to-double v8, v8

    .line 790
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v10, v2

    .line 791
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v12, v2

    .line 792
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v14, v2

    move-object/from16 v3, p0

    .line 793
    invoke-direct/range {v3 .. v15}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 794
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 797
    :cond_10d
    sub-double v2, v14, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v18, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v2, v2, v18

    if-ltz v2, :cond_139

    .line 798
    const-wide v26, 0x4066800000000000L    # 180.0

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v28, v6

    invoke-direct/range {v17 .. v29}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 800
    cmpl-double v2, v10, v14

    if-lez v2, :cond_139

    .line 801
    add-int/lit8 v16, v16, 0x1

    .line 814
    :cond_139
    :goto_139
    rem-int/lit8 v2, v16, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17d

    .line 815
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 803
    :cond_141
    const-wide v26, 0x4066800000000000L    # 180.0

    move-object/from16 v17, p0

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v28, v6

    invoke-direct/range {v17 .. v29}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 805
    cmpl-double v2, v14, v10

    if-lez v2, :cond_139

    .line 806
    add-int/lit8 v16, v16, 0x1

    goto :goto_139

    .line 808
    :cond_15f
    const-wide v30, 0x4066800000000000L    # 180.0

    move-object/from16 v17, p0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    move-wide/from16 v32, v6

    invoke-direct/range {v17 .. v33}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(DDDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_139

    .line 810
    add-int/lit8 v16, v16, 0x1

    goto :goto_139

    :cond_17d
    move/from16 v2, v34

    goto/16 :goto_12

    :cond_181
    move/from16 v2, v16

    goto/16 :goto_94
.end method

.method private a(I)[I
    .registers 5

    .prologue
    .line 265
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 266
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v0, v1

    .line 267
    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v0, v1

    .line 268
    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v0, v1

    .line 269
    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v0, v1

    .line 271
    return-object v0
.end method

.method private a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .registers 19

    .prologue
    .line 1117
    move-object/from16 v0, p1

    array-length v15, v0

    .line 1119
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-wide v12, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1120
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-wide v6, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1121
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-wide v10, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1122
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-wide v4, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1124
    const/4 v2, 0x1

    move v14, v2

    :goto_19
    if-ge v14, v15, :cond_3a

    .line 1125
    aget-object v2, p1, v14

    iget-wide v8, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1126
    aget-object v2, p1, v14

    iget-wide v2, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1128
    cmpg-double v16, v8, v12

    if-gez v16, :cond_28

    move-wide v12, v8

    .line 1132
    :cond_28
    cmpl-double v16, v8, v10

    if-lez v16, :cond_50

    .line 1136
    :goto_2c
    cmpg-double v10, v2, v6

    if-gez v10, :cond_31

    move-wide v6, v2

    .line 1140
    :cond_31
    cmpl-double v10, v2, v4

    if-lez v10, :cond_4e

    .line 1124
    :goto_35
    add-int/lit8 v14, v14, 0x1

    move-wide v4, v2

    move-wide v10, v8

    goto :goto_19

    .line 1145
    :cond_3a
    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v2, v12, v13, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 1146
    new-instance v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v3, v10, v11, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 1148
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    return-object v4

    :cond_4e
    move-wide v2, v4

    goto :goto_35

    :cond_50
    move-wide v8, v10

    goto :goto_2c
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    if-nez p1, :cond_3

    .line 212
    :cond_2
    :goto_2
    return-void

    .line 193
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 194
    if-lez v2, :cond_2

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_27

    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 202
    if-eqz v0, :cond_23

    .line 203
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_23

    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 211
    :cond_27
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method private b(DDDDDD)Z
    .registers 20

    .prologue
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-direct/range {p0 .. p12}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v2, v4

    if-gez v1, :cond_29

    sub-double v2, p1, p5

    sub-double v4, p1, p9

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_29

    sub-double v2, p3, p7

    sub-double v4, p3, p11

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_29

    .line 833
    const/4 v0, 0x1

    .line 835
    :cond_29
    return v0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/iu;)Z
    .registers 13

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 959
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-nez v2, :cond_8

    .line 976
    :cond_7
    :goto_7
    return v0

    .line 962
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 964
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 965
    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 966
    new-instance v5, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 967
    new-instance v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v7, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 968
    invoke-interface {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 969
    invoke-interface {p1, v4}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v3

    .line 970
    invoke-interface {p1, v5}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v4

    .line 971
    invoke-interface {p1, v6}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v5

    .line 973
    const/4 v6, 0x4

    new-array v6, v6, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    aput-object v2, v6, v0

    aput-object v5, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-direct {p0, v6}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 975
    new-instance v3, Landroid/graphics/Rect;

    aget-object v4, v2, v0

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v4, v4

    aget-object v5, v2, v0

    iget-wide v6, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v5, v6

    aget-object v6, v2, v1

    iget-wide v6, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v6, v6

    aget-object v2, v2, v1

    iget-wide v8, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v2, v8

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 976
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v10, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v10, :cond_7

    move v0, v1

    goto :goto_7
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/iu;)Lcom/tencent/tencentmap/mapsdk/a/kl;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 986
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_6

    .line 1009
    :cond_5
    :goto_5
    return-object v4

    .line 990
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->n:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->g()Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 995
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->f:[B

    monitor-enter v1

    .line 996
    :try_start_15
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    if-nez v2, :cond_21

    .line 997
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lo$1;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    .line 999
    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_28

    .line 1001
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->i:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/iu;)I

    goto :goto_5

    .line 999
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method private d(Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 6

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_5

    .line 1058
    :cond_4
    :goto_4
    return-void

    .line 1041
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->n:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->g()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1046
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->f:[B

    monitor-enter v1

    .line 1047
    :try_start_14
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    if-nez v2, :cond_20

    .line 1048
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lo$1;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    .line 1050
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_25

    .line 1055
    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/iu;)I

    goto :goto_4

    .line 1050
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method private i()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_e

    .line 311
    :cond_d
    :goto_d
    return-void

    .line 282
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    if-ltz v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->P:Z

    if-eqz v0, :cond_d

    .line 286
    :cond_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    .line 290
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->L:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->color:[I

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->M:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderColor:[I

    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->K:F

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonMode:I

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->x()F

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->zIndex:F

    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    new-array v1, v3, [Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->points:[Landroid/graphics/Point;

    move v1, v2

    .line 298
    :goto_59
    if-ge v1, v3, :cond_7a

    .line 299
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 300
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v4, v4, Lcom/tencent/map/lib/mapstructure/Polygon2D;->points:[Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v4, v1

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_59

    .line 303
    :cond_7a
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    if-ne v0, v1, :cond_9e

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    .line 308
    :cond_91
    :goto_91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 310
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->P:Z

    goto/16 :goto_d

    .line 305
    :cond_9e
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->P:Z

    if-eqz v0, :cond_91

    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    goto :goto_91
.end method

.method private j()[Lcom/tencent/tencentmap/mapsdk/a/lo$a;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->g()Ljava/util/List;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1201
    :goto_13
    add-int/lit8 v0, v5, -0x1

    if-ge v2, v0, :cond_31

    .line 1202
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/lo$a;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lo$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lo;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 1203
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 1207
    :cond_31
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lo$a;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lo$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lo;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 1208
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/lo$a;

    .line 1210
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/lo$a;

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/lo$a;

    .line 1213
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 923
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 924
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 925
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-eqz v1, :cond_12

    .line 926
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 930
    :cond_12
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v1, :cond_44

    .line 931
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v1

    .line 932
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 933
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 934
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 935
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 938
    :cond_44
    return-object v0
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .prologue
    .line 862
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    move-result-object v0

    if-nez v0, :cond_f

    .line 899
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    .line 866
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 867
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    goto :goto_d

    .line 862
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    .line 873
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->n:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 874
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c()V

    goto :goto_d

    .line 878
    :cond_3b
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(Lcom/tencent/tencentmap/mapsdk/a/iu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 882
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->l:Z

    if-nez v0, :cond_4e

    .line 883
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c(Lcom/tencent/tencentmap/mapsdk/a/iu;)Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->l:Z

    .line 887
    :cond_4e
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_d

    .line 890
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->h:Ljava/lang/String;

    .line 894
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->m:Z

    if-nez v0, :cond_d

    .line 895
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/f;->d(II)V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->m:Z
    :try_end_85
    .catchall {:try_start_2b .. :try_end_85} :catchall_28

    goto :goto_d
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
    .registers 3

    .prologue
    .line 943
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    if-ne p1, v0, :cond_5

    .line 950
    :cond_4
    :goto_4
    return-void

    .line 947
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    if-eqz v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->d(Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qj;)V
    .registers 3

    .prologue
    .line 163
    if-nez p1, :cond_3

    .line 178
    :goto_2
    return-void

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c(I)V

    .line 168
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(I)V

    .line 169
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->d(F)V

    .line 171
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c(F)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a_(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->b(Ljava/util/List;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->P:Z

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 160
    :cond_a
    return-void

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    if-nez v0, :cond_42

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    .line 136
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    :goto_1b
    if-ge v5, v6, :cond_a

    .line 139
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 140
    if-eqz v0, :cond_3e

    move v4, v3

    .line 146
    :goto_26
    if-ge v4, v5, :cond_4c

    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    move v1, v2

    .line 155
    :goto_35
    if-nez v1, :cond_3e

    .line 156
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->P:Z

    .line 157
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1b

    .line 133
    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_16

    .line 146
    :cond_48
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_26

    :cond_4c
    move v1, v3

    goto :goto_35
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 227
    :cond_c
    :goto_c
    return-void

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a()Z

    move-result v0

    if-nez v0, :cond_26

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    goto :goto_c

    .line 226
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c()V

    goto :goto_c
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->O:Z

    return v0
.end method

.method public a(FF)Z
    .registers 4

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 5

    .prologue
    .line 903
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 246
    :cond_c
    :goto_c
    return-void

    .line 244
    :cond_d
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->O:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_c
.end method

.method public b()V
    .registers 1

    .prologue
    .line 251
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 3

    .prologue
    .line 859
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->i()V

    .line 256
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_a

    .line 353
    :cond_9
    :goto_9
    return-void

    .line 325
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/a/iq;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-eqz v0, :cond_20

    .line 328
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(I)V

    .line 331
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 332
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    .line 336
    :cond_2b
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 338
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->f:[B

    monitor-enter v1

    .line 339
    :try_start_30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    if-eqz v0, :cond_3c

    .line 340
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lo$b;->a()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->g:Lcom/tencent/tencentmap/mapsdk/a/lo$b;

    .line 343
    :cond_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_50

    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_4a

    .line 346
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 347
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->e:Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 350
    :cond_4a
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->k:Lcom/tencent/map/lib/f;

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->l:Z

    goto :goto_9

    .line 343
    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    goto :goto_5
.end method

.method public f()Landroid/graphics/Rect;
    .registers 11

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 362
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->d:Landroid/graphics/Rect;

    .line 393
    :goto_6
    return-object v0

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 366
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 369
    :cond_15
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 370
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 371
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 378
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 380
    const/4 v0, 0x1

    move v1, v0

    move v2, v3

    move v4, v3

    move v5, v6

    move v7, v6

    :goto_32
    if-ge v1, v8, :cond_5a

    .line 381
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 382
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v9

    .line 383
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 385
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 386
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 387
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 388
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    move v7, v6

    goto :goto_32

    .line 391
    :cond_5a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->d:Landroid/graphics/Rect;

    .line 393
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->d:Landroid/graphics/Rect;

    goto :goto_6
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->f()Landroid/graphics/Rect;

    move-result-object v3

    .line 414
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 415
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 416
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 417
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 419
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 420
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 422
    int-to-double v8, v4

    const-wide/high16 v10, 0x3fc0000000000000L    # 0.125

    int-to-double v12, v6

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    .line 423
    int-to-double v10, v5

    const-wide/high16 v12, 0x3fc0000000000000L    # 0.125

    int-to-double v14, v3

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 425
    int-to-double v12, v4

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v6

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    .line 428
    int-to-double v14, v5

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    .line 430
    int-to-double v0, v4

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3fd8000000000000L    # 0.375

    int-to-double v0, v6

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    .line 433
    int-to-double v0, v5

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fd8000000000000L    # 0.375

    int-to-double v0, v3

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    .line 435
    int-to-double v0, v4

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v6

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    sub-double v20, v20, v22

    .line 439
    int-to-double v0, v5

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    .line 441
    int-to-double v0, v4

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x3fe4000000000000L    # 0.625

    int-to-double v0, v6

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    .line 444
    int-to-double v0, v5

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3fe4000000000000L    # 0.625

    int-to-double v0, v3

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    sub-double v26, v26, v28

    .line 446
    int-to-double v0, v4

    move-wide/from16 v28, v0

    const-wide/high16 v30, 0x3fe8000000000000L    # 0.75

    int-to-double v0, v6

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    sub-double v28, v28, v30

    .line 449
    int-to-double v0, v5

    move-wide/from16 v30, v0

    const-wide/high16 v32, 0x3fe8000000000000L    # 0.75

    int-to-double v0, v3

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    sub-double v30, v30, v32

    .line 451
    int-to-double v0, v4

    move-wide/from16 v32, v0

    const-wide v34, 0x3fea666666666666L    # 0.825

    int-to-double v6, v6

    mul-double v6, v6, v34

    sub-double v6, v32, v6

    .line 454
    int-to-double v4, v5

    const-wide v32, 0x3fea666666666666L    # 0.825

    int-to-double v0, v3

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    sub-double v4, v4, v32

    .line 456
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v0, v10

    move/from16 v33, v0

    double-to-int v0, v8

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 460
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v32

    if-eqz v32, :cond_d9

    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_d9
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v0, v14

    move/from16 v33, v0

    double-to-int v0, v8

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 466
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v32

    if-eqz v32, :cond_f6

    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_f6
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v33, v0

    double-to-int v0, v8

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 472
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v32

    if-eqz v32, :cond_115

    .line 473
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_115
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v33, v0

    double-to-int v0, v8

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 478
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v32

    if-eqz v32, :cond_134

    .line 479
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_134
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v33, v0

    double-to-int v0, v8

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 484
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v32

    if-eqz v32, :cond_153

    .line 485
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_153
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v33, v0

    double-to-int v0, v8

    move/from16 v34, v0

    invoke-direct/range {v32 .. v34}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 490
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v32

    if-eqz v32, :cond_172

    .line 491
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_172
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v32, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v0, v4

    move/from16 v33, v0

    double-to-int v8, v8

    move-object/from16 v0, v32

    move/from16 v1, v33

    invoke-direct {v0, v1, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 496
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_191

    .line 497
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_191
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v10

    double-to-int v0, v12

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-direct {v8, v9, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 502
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_1ac

    .line 503
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1ac
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v14

    double-to-int v0, v12

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-direct {v8, v9, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 508
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_1c7

    .line 509
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_1c7
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v9, v0

    double-to-int v0, v12

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-direct {v8, v9, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 514
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_1e4

    .line 515
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_1e4
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v9, v0

    double-to-int v0, v12

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-direct {v8, v9, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 520
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_201

    .line 521
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_201
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v9, v0

    double-to-int v0, v12

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-direct {v8, v9, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 526
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_21e

    .line 527
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_21e
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v9, v0

    double-to-int v0, v12

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-direct {v8, v9, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 531
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_23b

    .line 532
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_23b
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v4

    double-to-int v12, v12

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 536
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_252

    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_252
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v10

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 541
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_26b

    .line 542
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_26b
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v14

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 546
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_284

    .line 547
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_284
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v9, v0

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 551
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_29f

    .line 552
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_29f
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v9, v0

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 556
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_2ba

    .line 557
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_2ba
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v9, v0

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 561
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_2d5

    .line 562
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_2d5
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v9, v0

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 566
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_2f0

    .line 567
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_2f0
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v4

    move-wide/from16 v0, v16

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 571
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_309

    .line 572
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_309
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v10

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 576
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_322

    .line 577
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_322
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v14

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 581
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_33b

    .line 582
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_33b
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v9, v0

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 586
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_356

    .line 587
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_356
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v9, v0

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 591
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_371

    .line 592
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_371
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v9, v0

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 596
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_38c

    .line 597
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_38c
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v9, v0

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 601
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_3a7

    .line 602
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_3a7
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v4

    move-wide/from16 v0, v20

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 606
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_3c0

    .line 607
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_3c0
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v10

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 611
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_3d9

    .line 612
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_3d9
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v14

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 616
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_3f2

    .line 617
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_3f2
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v9, v0

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 621
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_40d

    .line 622
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_40d
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v9, v0

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 626
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_428

    .line 627
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_428
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v9, v0

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 631
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_443

    .line 632
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_443
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v9, v0

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 636
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_45e

    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_45e
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v4

    move-wide/from16 v0, v24

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 641
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_477

    .line 642
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_477
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v10

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 646
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_490

    .line 647
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_490
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v14

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 651
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_4a9

    .line 652
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_4a9
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v9, v0

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 656
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_4c4

    .line 657
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_4c4
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v9, v0

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 661
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_4df

    .line 662
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_4df
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v9, v0

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 666
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_4fa

    .line 667
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_4fa
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v9, v0

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 671
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_515

    .line 672
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_515
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v4

    move-wide/from16 v0, v28

    double-to-int v12, v0

    invoke-direct {v8, v9, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 676
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_52e

    .line 677
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_52e
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v10

    double-to-int v10, v6

    invoke-direct {v8, v9, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 681
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_545

    .line 682
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_545
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v9, v14

    double-to-int v10, v6

    invoke-direct {v8, v9, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 686
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_55c

    .line 687
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_55c
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v18

    double-to-int v9, v0

    double-to-int v10, v6

    invoke-direct {v8, v9, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 691
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_575

    .line 692
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_575
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v22

    double-to-int v9, v0

    double-to-int v10, v6

    invoke-direct {v8, v9, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 696
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_58e

    .line 697
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_58e
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v26

    double-to-int v9, v0

    double-to-int v10, v6

    invoke-direct {v8, v9, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 701
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_5a7

    .line 702
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_5a7
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-wide/from16 v0, v30

    double-to-int v9, v0

    double-to-int v10, v6

    invoke-direct {v8, v9, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 706
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v8

    if-eqz v8, :cond_5c0

    .line 707
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_5c0
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    double-to-int v4, v4

    double-to-int v5, v6

    invoke-direct {v8, v4, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    invoke-direct {v3, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 711
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_5d7

    .line 712
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_5d7
    return-object v2
.end method

.method public t()V
    .registers 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->t()V

    .line 317
    return-void
.end method
