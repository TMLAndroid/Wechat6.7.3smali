.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field private final a:[B

.field private final b:Lc/t/m/g/dg;

.field private final c:Lc/t/m/g/dr;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 45
    invoke-static {p1}, Lc/t/m/g/dg;->a(Landroid/content/Context;)Lc/t/m/g/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dg;

    .line 46
    new-instance v0, Lc/t/m/g/dr;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dg;

    invoke-direct {v0, v1}, Lc/t/m/g/dr;-><init>(Lc/t/m/g/dg;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 47
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .registers 4

    .prologue
    .line 61
    const-class v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2f

    .line 62
    if-nez p0, :cond_15

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    .line 61
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_24
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 71
    :cond_2f
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_12

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dg;

    invoke-virtual {v0}, Lc/t/m/g/dg;->c()Lc/t/m/g/dh;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lc/t/m/g/dh;->e()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "None"

    goto :goto_c
.end method

.method public final getCoordinateType()I
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 1923
    iget v0, v0, Lc/t/m/g/dr;->b:I

    .line 110
    return v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 8532
    iget v1, v0, Lc/t/m/g/dr;->l:I

    if-nez v1, :cond_e

    .line 8533
    iget-object v1, v0, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    invoke-virtual {v0, v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/em;)V

    .line 8534
    iget-object v0, v0, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    :goto_d
    return-object v0

    .line 8536
    :cond_e
    const/4 v0, 0x0

    .line 240
    goto :goto_d
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/dg;

    invoke-virtual {v0}, Lc/t/m/g/dg;->c()Lc/t/m/g/dh;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lc/t/m/g/dh;->d()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, "None"

    goto :goto_c
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .registers 4

    .prologue
    .line 252
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 253
    :try_start_3
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    invoke-virtual {v0}, Lc/t/m/g/dr;->a()V

    .line 254
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .registers 4

    .prologue
    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .registers 6

    .prologue
    .line 151
    if-nez p1, :cond_b

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_b
    if-nez p2, :cond_16

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_16
    if-nez p3, :cond_21

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_21
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 162
    :try_start_24
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/dr;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 164
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p1, :cond_c

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_c
    if-nez p2, :cond_17

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_17
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 182
    :try_start_1a
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 2361
    iget v3, v2, Lc/t/m/g/dr;->d:I

    if-eqz v3, :cond_24

    .line 2362
    iget v0, v2, Lc/t/m/g/dr;->d:I

    .line 182
    :goto_22
    monitor-exit v1

    return v0

    .line 2365
    :cond_24
    if-eqz p1, :cond_2f

    iget-object v3, v2, Lc/t/m/g/dr;->f:Ljava/util/List;

    if-eqz v3, :cond_2f

    .line 2366
    iget-object v3, v2, Lc/t/m/g/dr;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2369
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lc/t/m/g/dr;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-gez v3, :cond_4a

    .line 2371
    const-string/jumbo v2, "TxLocationManagerImpl"

    const-string/jumbo v3, "is running,and in 2s,so we add list,then return"

    .line 3025
    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_22

    .line 183
    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_1a .. :try_end_49} :catchall_47

    throw v0

    .line 2375
    :cond_4a
    :try_start_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lc/t/m/g/dr;->g:J

    .line 2378
    iget-object v3, v2, Lc/t/m/g/dr;->f:Ljava/util/List;

    if-eqz v3, :cond_b6

    iget v3, v2, Lc/t/m/g/dr;->l:I

    if-nez v3, :cond_b6

    iget-object v3, v2, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    if-eqz v3, :cond_b6

    iget-object v3, v2, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    .line 2379
    invoke-virtual {v3}, Lc/t/m/g/em;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "gps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    invoke-virtual {v3}, Lc/t/m/g/em;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15f90

    cmp-long v3, v4, v6

    if-lez v3, :cond_9d

    :cond_7d
    iget-object v3, v2, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    .line 2380
    invoke-virtual {v3}, Lc/t/m/g/em;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "network"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    invoke-virtual {v3}, Lc/t/m/g/em;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b6

    .line 2382
    :cond_9d
    iget-object v3, v2, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    iget v4, v2, Lc/t/m/g/dr;->l:I

    const/16 v5, 0xc1f

    invoke-virtual {v2, v3, v4, v5}, Lc/t/m/g/dr;->a(Lc/t/m/g/em;II)V

    .line 2384
    const-string/jumbo v3, "TxLocationManagerImpl"

    const-string/jumbo v4, "cache hit"

    .line 4025
    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2385
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lc/t/m/g/dr;->g:J

    goto/16 :goto_22

    .line 2389
    :cond_b6
    iget-object v3, v2, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    sget-object v4, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    if-ne v3, v4, :cond_cd

    .line 2391
    const-string/jumbo v3, "TxLocationManagerImpl"

    const-string/jumbo v4, "conninus callback is running,send single prapare"

    .line 5025
    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2392
    const/16 v3, 0xf9d

    invoke-virtual {v2, v3}, Lc/t/m/g/dr;->a(I)V

    goto/16 :goto_22

    .line 2396
    :cond_cd
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v3, "no continus callback, start all provider"

    .line 6025
    const/4 v4, 0x6

    invoke-static {v0, v4, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2397
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 2398
    sget-object v3, Lc/t/m/g/dr;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v2, v0, v3, p2}, Lc/t/m/g/dr;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 2399
    sget-object v3, Lc/t/m/g/dr$b;->c:Lc/t/m/g/dr$b;

    iput-object v3, v2, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;
    :try_end_eb
    .catchall {:try_start_4a .. :try_end_eb} :catchall_47

    goto/16 :goto_22
.end method

.method public final setCoordinateType(I)V
    .registers 5

    .prologue
    .line 86
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_15

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 89
    :try_start_8
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 1892
    iget v2, v0, Lc/t/m/g/dr;->b:I

    if-eq v2, p1, :cond_10

    .line 1904
    iput p1, v0, Lc/t/m/g/dr;->b:I

    .line 90
    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_12

    throw v0

    .line 92
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown coordinate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startIndoorLocation()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 6567
    iput v1, v0, Lc/t/m/g/dr;->i:I

    .line 224
    return v1
.end method

.method public final stopIndoorLocation()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v3, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/dr;

    .line 6572
    iget v0, v3, Lc/t/m/g/dr;->i:I

    if-lez v0, :cond_2c

    .line 6573
    iget-object v0, v3, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 7012
    if-eqz v0, :cond_2d

    move v0, v1

    .line 6573
    :goto_d
    if-eqz v0, :cond_17

    .line 6574
    iget-object v0, v3, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    iget-object v4, v3, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 7251
    iget-wide v4, v4, Lc/t/m/g/dh;->k:J

    .line 7295
    iput-wide v4, v0, Lc/t/m/g/dx;->j:J

    .line 6576
    :cond_17
    iget-wide v4, v3, Lc/t/m/g/dr;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8012
    if-eqz v0, :cond_2f

    move v0, v1

    .line 6576
    :goto_20
    if-eqz v0, :cond_2a

    .line 6577
    iget-object v0, v3, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    iput-wide v4, v3, Lc/t/m/g/dr;->h:J

    .line 6579
    :cond_2a
    iput v2, v3, Lc/t/m/g/dr;->i:I

    .line 232
    :cond_2c
    return v1

    :cond_2d
    move v0, v2

    .line 7012
    goto :goto_d

    :cond_2f
    move v0, v2

    .line 8012
    goto :goto_20
.end method
