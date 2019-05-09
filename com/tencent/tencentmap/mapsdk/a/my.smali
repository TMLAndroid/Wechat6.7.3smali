.class public Lcom/tencent/tencentmap/mapsdk/a/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/map/lib/basemap/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/a/my;


# instance fields
.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->d:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->e:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->f:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/my;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->b:Lcom/tencent/tencentmap/mapsdk/a/my;

    if-nez v0, :cond_13

    .line 48
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/my;

    monitor-enter v1

    .line 49
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->b:Lcom/tencent/tencentmap/mapsdk/a/my;

    if-nez v0, :cond_12

    .line 50
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/my;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->b:Lcom/tencent/tencentmap/mapsdk/a/my;

    .line 52
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 54
    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->b:Lcom/tencent/tencentmap/mapsdk/a/my;

    return-object v0

    .line 52
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 216
    if-eqz p1, :cond_7

    array-length v0, p1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_9

    :cond_7
    move v0, v1

    .line 229
    :cond_8
    return v0

    .line 219
    :cond_9
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    move v3, v1

    .line 221
    :goto_e
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 222
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2d

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-gez v4, :cond_49

    :cond_2d
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9d

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_9d

    :cond_49
    aget-object v4, p1, v3

    .line 223
    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-lez v4, :cond_65

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_9d

    .line 224
    :cond_65
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    aget-object v8, p1, v3

    invoke-virtual {v8}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    aget-object v8, p1, v2

    invoke-virtual {v8}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v8

    aget-object v10, p1, v3

    invoke-virtual {v10}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    aget-object v2, p1, v2

    .line 225
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v8

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_a3

    const/4 v2, 0x1

    :goto_9c
    xor-int/2addr v0, v2

    .line 221
    :cond_9d
    add-int/lit8 v4, v3, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_e

    :cond_a3
    move v2, v1

    .line 225
    goto :goto_9c
.end method

.method public static a([Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    .line 241
    array-length v4, p0

    move v0, v2

    move v3, v2

    :goto_5
    if-ge v0, v4, :cond_2d

    aget-object v5, p0, v0

    .line 242
    invoke-static {v5, p1}, Lcom/tencent/tencentmap/mapsdk/a/my;->a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 243
    if-eqz v3, :cond_24

    move v0, v1

    .line 251
    :goto_11
    array-length v6, p1

    move v4, v2

    move v3, v2

    move v5, v2

    :goto_15
    if-ge v4, v6, :cond_27

    aget-object v7, p1, v4

    .line 252
    invoke-static {v7, p0}, Lcom/tencent/tencentmap/mapsdk/a/my;->a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 253
    if-eqz v5, :cond_21

    move v3, v1

    .line 251
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 241
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 258
    :cond_27
    if-nez v0, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    move v2, v1

    :cond_2c
    return v2

    :cond_2d
    move v0, v2

    goto :goto_11
.end method

.method private static d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 183
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    .line 197
    :cond_f
    :goto_f
    return-object v0

    .line 187
    :cond_10
    const-string/jumbo v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 188
    array-length v2, v3

    if-eqz v2, :cond_f

    .line 190
    array-length v0, v3

    new-array v2, v0, [Lcom/tencent/map/lib/basemap/data/b;

    move v0, v1

    .line 191
    :goto_1e
    array-length v4, v3

    if-ge v0, v4, :cond_49

    .line 192
    aget-object v4, v3, v0

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v5, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 194
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-int v6, v6

    aget-object v4, v4, v1

    .line 195
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-int v4, v8

    invoke-direct {v5, v6, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 193
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v4

    aput-object v4, v2, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_49
    move-object v0, v2

    .line 197
    goto :goto_f
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 58
    if-eqz p1, :cond_3b

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->f:Z

    if-nez v0, :cond_3b

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/frontiers.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->d:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->e:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->f:Z

    .line 65
    :cond_3b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_76

    .line 66
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/my;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-nez v0, :cond_77

    .line 69
    const-string/jumbo v0, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.959229,21.677848:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "china"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "inland"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:121.959229,21.677848"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "taiwan"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_76
    :goto_76
    return-void

    .line 77
    :cond_77
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->b(Ljava/lang/String;)I

    goto :goto_76
.end method

.method public a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->e:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_29

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 111
    :goto_28
    return v0

    .line 94
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_32} :catch_68
    .catchall {:try_start_29 .. :try_end_32} :catchall_79

    move-result v2

    if-nez v2, :cond_45

    .line 95
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_28

    .line 96
    :cond_45
    :try_start_45
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_4a} :catch_68
    .catchall {:try_start_45 .. :try_end_4a} :catchall_79

    .line 97
    :try_start_4a
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_57} :catch_8d
    .catchall {:try_start_4a .. :try_end_57} :catchall_8a

    .line 99
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    const/4 v0, 0x1

    goto :goto_28

    .line 101
    :catch_68
    move-exception v2

    :goto_69
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_28

    .line 103
    :catchall_79
    move-exception v0

    :goto_7a
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    throw v0

    .line 103
    :catchall_8a
    move-exception v0

    move-object v1, v2

    goto :goto_7a

    .line 101
    :catch_8d
    move-exception v1

    move-object v1, v2

    goto :goto_69
.end method

.method public b(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 179
    :cond_9
    :goto_9
    return v0

    .line 141
    :cond_a
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_12} :catch_98

    move-result-object v3

    move v1, v0

    .line 143
    :cond_14
    :goto_14
    :try_start_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const-string/jumbo v4, "version"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_14

    .line 150
    :cond_2e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_14

    .line 153
    sget-object v5, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catch_3e
    move-exception v0

    move v0, v1

    goto :goto_9

    .line 158
    :cond_41
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "china"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 159
    const-string/jumbo v0, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.959229,21.677848:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5d

    .line 161
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "china"

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_5d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "inland"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 165
    const-string/jumbo v0, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_79

    .line 167
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "inland"

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_79
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "taiwan"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 171
    const-string/jumbo v0, "121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:121.959229,21.677848"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_95

    .line 173
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "taiwan"

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_95} :catch_3e

    :cond_95
    move v0, v1

    .line 178
    goto/16 :goto_9

    :catch_98
    move-exception v1

    goto/16 :goto_9
.end method

.method public b()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 118
    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_16} :catch_2f
    .catchall {:try_start_a .. :try_end_16} :catchall_3f

    .line 120
    :try_start_16
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_22} :catch_50
    .catchall {:try_start_16 .. :try_end_22} :catchall_4d

    .line 124
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    :goto_2e
    return-object v0

    :catch_2f
    move-exception v0

    move-object v0, v1

    :goto_31
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v1

    .line 122
    goto :goto_2e

    .line 124
    :catchall_3f
    move-exception v0

    :goto_40
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/my;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    throw v0

    .line 124
    :catchall_4d
    move-exception v0

    move-object v1, v2

    goto :goto_40

    .line 122
    :catch_50
    move-exception v0

    move-object v0, v2

    goto :goto_31
.end method

.method public c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;
    .registers 3

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/my;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/basemap/data/b;

    return-object v0
.end method
