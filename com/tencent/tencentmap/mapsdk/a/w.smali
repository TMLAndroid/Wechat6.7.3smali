.class public Lcom/tencent/tencentmap/mapsdk/a/w;
.super Lcom/tencent/tencentmap/mapsdk/a/s;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/a/w;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/s;-><init>()V

    .line 210
    if-nez p1, :cond_6

    .line 215
    :goto_5
    return-void

    .line 213
    :cond_6
    const-string/jumbo v0, "com.tencent.tencentmap.mapsdk.maps.offlinemap"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/w;->a:Landroid/content/SharedPreferences;

    .line 214
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b()V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;
    .registers 3

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v0, :cond_13

    .line 200
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/w;

    monitor-enter v1

    .line 201
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v0, :cond_12

    .line 202
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/w;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    .line 204
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 206
    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    return-object v0

    .line 204
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v0, :cond_5

    .line 239
    :cond_4
    :goto_4
    return-void

    .line 224
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "taiwanClearCacheVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "taiwanStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "taiwanVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mapPoiIcon"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a([Ljava/lang/String;)Z

    .line 232
    const-string/jumbo v0, "sdkVersion"

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 236
    const-string/jumbo v1, "4.1.0"

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a()Z

    goto :goto_4
.end method
