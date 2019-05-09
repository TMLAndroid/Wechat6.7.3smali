.class final Lc/t/m/g/dr$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:I

.field private synthetic e:Lc/t/m/g/dr;


# direct methods
.method constructor <init>(Lc/t/m/g/dr;Landroid/os/Looper;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1217
    iput-object p1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    .line 1218
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1215
    iput v2, p0, Lc/t/m/g/dr$a;->d:I

    .line 1219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dr$a;->a:J

    .line 1220
    iput-boolean v2, p0, Lc/t/m/g/dr$a;->b:Z

    .line 1221
    iput-boolean v2, p0, Lc/t/m/g/dr$a;->c:Z

    .line 1222
    return-void
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/16 v3, 0xc1f

    .line 1487
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->w(Lc/t/m/g/dr;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1488
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->h(Lc/t/m/g/dr;)I

    move-result v0

    if-nez v0, :cond_42

    .line 1489
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->h(Lc/t/m/g/dr;)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V

    .line 1494
    :goto_23
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->x(Lc/t/m/g/dr;)J

    .line 1495
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;

    move-result-object v0

    sget-object v1, Lc/t/m/g/dr$b;->c:Lc/t/m/g/dr$b;

    if-ne v0, v1, :cond_41

    .line 1496
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-virtual {v0}, Lc/t/m/g/dr;->a()V

    .line 1497
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "remove update!"

    .line 15025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1501
    :cond_41
    return-void

    .line 1491
    :cond_42
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    sget-object v1, Lc/t/m/g/em;->a:Lc/t/m/g/em;

    invoke-static {v0, v1, p1, v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V

    goto :goto_23
.end method

.method private static a(Lc/t/m/g/em;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    .line 1560
    const-string/jumbo v0, "%s,%.6f,%.6f,%.1f"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lc/t/m/g/em;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    const-string/jumbo v1, "TxLocCallback"

    .line 16016
    invoke-static {v1, v6, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    return-void
.end method

.method private b(I)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 1507
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->y(Lc/t/m/g/dr;)Lc/t/m/g/dq;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/dq;->a()Landroid/location/Location;

    move-result-object v6

    .line 1509
    sget-object v0, Lc/t/m/g/do;->a:Landroid/location/Location;

    if-eq v6, v0, :cond_7c

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->j(Lc/t/m/g/dr;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7c

    .line 1511
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 1512
    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_b1

    .line 1517
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1518
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v4, v2

    .line 1520
    :goto_47
    new-instance v2, Lc/t/m/g/em$a;

    invoke-direct {v2}, Lc/t/m/g/em$a;-><init>()V

    const-string/jumbo v3, "network"

    .line 15552
    iput-object v3, v2, Lc/t/m/g/em$a;->d:Ljava/lang/String;

    .line 1521
    invoke-virtual {v2, v6}, Lc/t/m/g/em$a;->a(Landroid/location/Location;)Lc/t/m/g/em$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/em$a;->a()Lc/t/m/g/em;

    move-result-object v2

    .line 1522
    iget-object v3, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v3}, Lc/t/m/g/dr;->l(Lc/t/m/g/dr;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6b

    .line 1524
    invoke-virtual {v7, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1525
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1526
    invoke-virtual {v2, v7}, Lc/t/m/g/em;->a(Landroid/location/Location;)V

    .line 1528
    :cond_6b
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->s(Lc/t/m/g/dr;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 1529
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0, v8, v2}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;ILc/t/m/g/em;)V

    .line 1531
    :cond_78
    invoke-direct {p0, v8}, Lc/t/m/g/dr$a;->a(I)V

    .line 1541
    :goto_7b
    return-void

    .line 1533
    :cond_7c
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->h(Lc/t/m/g/dr;)I

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/em;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_a6

    .line 1535
    invoke-direct {p0, v8}, Lc/t/m/g/dr$a;->a(I)V

    goto :goto_7b

    .line 1537
    :cond_a6
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    sget-object v1, Lc/t/m/g/em;->a:Lc/t/m/g/em;

    invoke-static {v0, p1, v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;ILc/t/m/g/em;)V

    .line 1538
    invoke-direct {p0, p1}, Lc/t/m/g/dr$a;->a(I)V

    goto :goto_7b

    :cond_b1
    move-wide v0, v2

    move-wide v4, v2

    goto :goto_47
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 1225
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dr$a;->d:I

    .line 1226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/dr$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1227
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1230
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->b(Lc/t/m/g/dr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1231
    :try_start_c
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->c(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_23

    move v0, v7

    .line 1231
    :goto_15
    if-nez v0, :cond_25

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;

    move-result-object v0

    sget-object v2, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    if-ne v0, v2, :cond_25

    .line 1232
    monitor-exit v1

    .line 14069
    :cond_22
    :goto_22
    return-void

    :cond_23
    move v0, v8

    .line 2012
    goto :goto_15

    .line 1234
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_87

    .line 1235
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->e(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v9

    .line 1237
    invoke-virtual {v9}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v1

    .line 1238
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->f(Lc/t/m/g/dr;)J

    move-result-wide v2

    .line 1240
    :try_start_36
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_4f0

    goto :goto_22

    .line 1471
    :sswitch_3c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_22

    .line 1473
    const-string/jumbo v1, "WIFIS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1477
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->o(Lc/t/m/g/dr;)Lc/t/m/g/dv;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_54} :catch_85

    move-result-object v1

    .line 14058
    :try_start_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 14061
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/j;->b([B)[B

    move-result-object v2

    .line 14062
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 14064
    new-instance v3, Lc/t/m/g/dv$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "https://ue.indoorloc.map.qq.com/?wl"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/dv$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 14065
    iput-object v0, v3, Lc/t/m/g/dv$a;->b:Ljava/lang/String;

    .line 14066
    invoke-virtual {v1, v3}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv$a;)Z
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_79} :catch_7a

    goto :goto_22

    .line 14067
    :catch_7a
    move-exception v0

    .line 14068
    :try_start_7b
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_84} :catch_85

    goto :goto_22

    .line 1484
    :catch_85
    move-exception v0

    goto :goto_22

    .line 1234
    :catchall_87
    move-exception v0

    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw v0

    .line 1243
    :sswitch_8a
    :try_start_8a
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v9}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_c4

    .line 1244
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;)V

    .line 1245
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v1

    iget-object v4, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v4}, Lc/t/m/g/dr;->h(Lc/t/m/g/dr;)I

    move-result v4

    const/16 v5, 0xc1d

    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V

    .line 1246
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v0

    const-string/jumbo v1, "timed"

    invoke-static {v0, v1}, Lc/t/m/g/dr$a;->a(Lc/t/m/g/em;Ljava/lang/String;)V

    .line 1248
    :cond_c4
    cmp-long v0, v2, v10

    if-lez v0, :cond_22

    .line 1249
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/dr$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_22

    .line 1253
    :sswitch_cf
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1254
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;)V

    .line 1255
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->h(Lc/t/m/g/dr;)I

    move-result v2

    const/16 v3, 0xc1d

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V

    .line 1256
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->g(Lc/t/m/g/dr;)Lc/t/m/g/em;

    move-result-object v0

    const-string/jumbo v1, "direct"

    invoke-static {v0, v1}, Lc/t/m/g/dr$a;->a(Lc/t/m/g/em;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1260
    :sswitch_103
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->i(Lc/t/m/g/dr;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1267
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->e(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1268
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->j(Lc/t/m/g/dr;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_22

    .line 1269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->j(Lc/t/m/g/dr;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_22

    .line 1272
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v2, "network connected --> prepare json"

    .line 2016
    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :sswitch_13e
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dr$a;->removeMessages(I)V

    .line 1278
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;

    move-result-object v0

    sget-object v2, Lc/t/m/g/dr$b;->b:Lc/t/m/g/dr$b;

    if-eq v0, v2, :cond_1b3

    invoke-static {}, Lc/t/m/g/dr;->b()Z

    .line 1293
    :goto_150
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->l(Lc/t/m/g/dr;)I

    move-result v10

    .line 1294
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->m(Lc/t/m/g/dr;)Lc/t/m/g/ec;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lc/t/m/g/ec;->a()Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/dr$a;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_219

    .line 1301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/t/m/g/dr$a;->b:Z

    .line 1302
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/dr$a;->c:Z

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dr$a;->a:J

    .line 1307
    :goto_17c
    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->n(Lc/t/m/g/dr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    .line 1308
    invoke-static {v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;)Lc/t/m/g/dg;

    move-result-object v3

    iget-boolean v4, p0, Lc/t/m/g/dr$a;->b:Z

    iget-boolean v5, p0, Lc/t/m/g/dr$a;->c:Z

    iget-object v6, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v6}, Lc/t/m/g/dr;->d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;

    move-result-object v6

    sget-object v11, Lc/t/m/g/dr$b;->b:Lc/t/m/g/dr$b;

    if-ne v6, v11, :cond_21e

    move v6, v7

    .line 1307
    :goto_197
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/ec;->a(ILjava/lang/String;Lc/t/m/g/dg;ZZZ)Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-static {v2}, Lc/t/m/g/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_221

    .line 1311
    :goto_1a1
    if-eqz v7, :cond_224

    .line 1312
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "handleMessage: bad json "

    .line 4025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/dr$a;->b(I)V

    goto/16 :goto_22

    .line 1279
    :cond_1b3
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    const-string/jumbo v2, "up_daemon_delay"

    invoke-virtual {v0, v2}, Lc/t/m/g/de;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1280
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1c8

    .line 1281
    const-wide/32 v2, 0x1d4c0

    .line 1284
    :cond_1c8
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v5}, Lc/t/m/g/dr;->k(Lc/t/m/g/dr;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2025
    const/4 v5, 0x6

    invoke-static {v0, v5, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->k(Lc/t/m/g/dr;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_22

    .line 1286
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;J)J

    goto/16 :goto_150

    .line 1305
    :cond_219
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/dr$a;->b:Z

    goto/16 :goto_17c

    :cond_21e
    move v6, v8

    .line 1308
    goto/16 :goto_197

    :cond_221
    move v7, v8

    .line 1309
    goto/16 :goto_1a1

    .line 1321
    :cond_224
    iget-object v3, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v3}, Lc/t/m/g/dr;->d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;

    move-result-object v3

    sget-object v4, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    if-ne v3, v4, :cond_258

    invoke-static {v9}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 1322
    new-instance v0, Lc/t/m/g/em$a;

    invoke-direct {v0}, Lc/t/m/g/em$a;-><init>()V

    .line 4542
    const/4 v3, 0x0

    iput-object v3, v0, Lc/t/m/g/em$a;->b:Lc/t/m/g/em;

    .line 4547
    iput v1, v0, Lc/t/m/g/em$a;->c:I

    .line 1324
    invoke-virtual {v0}, Lc/t/m/g/em$a;->a()Lc/t/m/g/em;

    move-result-object v0

    .line 1325
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1326
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1, v0}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;)V

    .line 1327
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const/4 v2, 0x0

    const/16 v3, 0xc1d

    invoke-static {v1, v0, v2, v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V

    goto/16 :goto_22

    .line 1334
    :cond_258
    sget-boolean v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-eqz v1, :cond_22

    .line 1338
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->o(Lc/t/m/g/dr;)Lc/t/m/g/dv;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v10}, Lc/t/m/g/dv;->a(Ljava/lang/String;Lc/t/m/g/ec;I)V

    goto/16 :goto_22

    .line 1342
    :sswitch_267
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->m(Lc/t/m/g/dr;)Lc/t/m/g/ec;

    move-result-object v0

    .line 1346
    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->n(Lc/t/m/g/dr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;)Lc/t/m/g/dg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/ec;->a(ILjava/lang/String;Lc/t/m/g/dg;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v1}, Lc/t/m/g/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a5

    .line 1349
    :goto_286
    if-eqz v7, :cond_2a7

    .line 1351
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage: bad json "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/dr$a;->b(I)V

    goto/16 :goto_22

    :cond_2a5
    move v7, v8

    .line 1347
    goto :goto_286

    .line 1355
    :cond_2a7
    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->o(Lc/t/m/g/dr;)Lc/t/m/g/dv;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v3}, Lc/t/m/g/dr;->l(Lc/t/m/g/dr;)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lc/t/m/g/dv;->a(Ljava/lang/String;Lc/t/m/g/ec;I)V

    goto/16 :goto_22

    .line 5544
    :sswitch_2b8
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->r(Lc/t/m/g/dr;)Lc/t/m/g/dh;

    move-result-object v0

    .line 6227
    iget-wide v2, v0, Lc/t/m/g/dh;->m:J

    .line 5544
    cmp-long v0, v2, v10

    if-nez v0, :cond_2d9

    .line 5545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->r(Lc/t/m/g/dr;)Lc/t/m/g/dh;

    move-result-object v0

    .line 7216
    iget-wide v4, v0, Lc/t/m/g/dh;->l:J

    .line 5545
    sub-long/2addr v2, v4

    .line 5546
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->r(Lc/t/m/g/dr;)Lc/t/m/g/dh;

    move-result-object v0

    .line 7231
    iput-wide v2, v0, Lc/t/m/g/dh;->m:J

    .line 1360
    :cond_2d9
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lc/t/m/g/dr$a;->removeMessages(I)V

    .line 1361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1362
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1363
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/dv$a;

    .line 1364
    iget-object v2, v0, Lc/t/m/g/dv$a;->a:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/ec;

    .line 1365
    iget-object v3, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    .line 8046
    iget-object v5, v2, Lc/t/m/g/ec;->b:Lc/t/m/g/ee;

    .line 1365
    invoke-static {v3, v5}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/ee;)Lc/t/m/g/ee;

    .line 1366
    iget-object v5, v0, Lc/t/m/g/dv$a;->b:Ljava/lang/String;

    .line 1368
    invoke-virtual {v2}, Lc/t/m/g/ec;->a()Z

    move-result v3

    if-eqz v3, :cond_489

    const-string/jumbo v3, "gps"
    :try_end_302
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_302} :catch_85

    .line 1373
    :goto_302
    :try_start_302
    new-instance v6, Lc/t/m/g/em$a;

    invoke-direct {v6}, Lc/t/m/g/em$a;-><init>()V

    .line 8537
    iput-object v4, v6, Lc/t/m/g/em$a;->a:Ljava/lang/String;

    .line 8547
    iput v1, v6, Lc/t/m/g/em$a;->c:I

    .line 8552
    iput-object v3, v6, Lc/t/m/g/em$a;->d:Ljava/lang/String;

    .line 1375
    invoke-virtual {v6}, Lc/t/m/g/em$a;->a()Lc/t/m/g/em;

    move-result-object v3

    .line 1379
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "resp_json"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v3}, Lc/t/m/g/em;->isMockGps()I

    move-result v1

    if-ne v1, v7, :cond_324

    .line 1381
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/dr$a;->c:Z

    .line 1383
    :cond_324
    invoke-static {v3}, Lc/t/m/g/em;->a(Lc/t/m/g/em;)V
    :try_end_327
    .catch Lorg/json/JSONException; {:try_start_302 .. :try_end_327} :catch_48e
    .catch Ljava/lang/Throwable; {:try_start_302 .. :try_end_327} :catch_85

    .line 1394
    :try_start_327
    invoke-static {v3, v5}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 9036
    iget-object v1, v2, Lc/t/m/g/ec;->c:Lc/t/m/g/eb;

    .line 1396
    if-eqz v1, :cond_4ed

    .line 10036
    iget-object v1, v2, Lc/t/m/g/ec;->c:Lc/t/m/g/eb;

    .line 1397
    iget v1, v1, Lc/t/m/g/eb;->c:I

    .line 1399
    :goto_332
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1400
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1401
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_start"

    iget-wide v4, v0, Lc/t/m/g/dv$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1402
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v1

    const-string/jumbo v2, "callback_wifis"

    invoke-virtual {v1, v2}, Lc/t/m/g/de;->d(Ljava/lang/String;)Z

    move-result v1

    .line 1403
    if-eqz v1, :cond_394

    .line 1404
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wifi_collect_time"

    iget-wide v4, v0, Lc/t/m/g/dv$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1405
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wlan"

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;)Lc/t/m/g/dg;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/es;->c(Lc/t/m/g/dg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v3}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wifis"

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->p(Lc/t/m/g/dr;)Lc/t/m/g/dx;

    move-result-object v2

    .line 10312
    iget-object v2, v2, Lc/t/m/g/dx;->i:Ljava/lang/String;

    .line 1406
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_394
    .catch Ljava/lang/Throwable; {:try_start_327 .. :try_end_394} :catch_4a0

    .line 1413
    :cond_394
    :goto_394
    :try_start_394
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc/t/m/g/dr;->b(Lc/t/m/g/dr;J)J

    .line 1414
    invoke-virtual {v3}, Lc/t/m/g/em;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4ae

    move v0, v7

    .line 1415
    :goto_3a8
    if-eqz v0, :cond_3e7

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->q(Lc/t/m/g/dr;)I

    move-result v1

    if-ne v1, v7, :cond_3e7

    .line 1416
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->p(Lc/t/m/g/dr;)Lc/t/m/g/dx;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dx;->a(J)V

    .line 1417
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->p(Lc/t/m/g/dr;)Lc/t/m/g/dx;

    move-result-object v1

    .line 11295
    const-wide/16 v4, 0xfa0

    iput-wide v4, v1, Lc/t/m/g/dx;->j:J

    .line 1418
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->e(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3de

    .line 1419
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const-wide/16 v4, 0xfa0

    invoke-static {v1, v4, v5}, Lc/t/m/g/dr;->c(Lc/t/m/g/dr;J)J

    .line 1421
    :cond_3de
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;I)I

    .line 1422
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/dr$a;->d:I

    .line 1424
    :cond_3e7
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->q(Lc/t/m/g/dr;)I

    move-result v1

    if-ne v1, v12, :cond_445

    .line 1425
    if-nez v0, :cond_4b1

    .line 1426
    iget v1, p0, Lc/t/m/g/dr$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/t/m/g/dr$a;->d:I

    .line 1432
    :goto_3f7
    iget v1, p0, Lc/t/m/g/dr$a;->d:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_445

    .line 1433
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->p(Lc/t/m/g/dr;)Lc/t/m/g/dx;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->r(Lc/t/m/g/dr;)Lc/t/m/g/dh;

    move-result-object v2

    .line 12251
    iget-wide v4, v2, Lc/t/m/g/dh;->k:J

    .line 12295
    iput-wide v4, v1, Lc/t/m/g/dx;->j:J

    .line 1434
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "indoor stop,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v4}, Lc/t/m/g/dr;->e(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13025
    const/4 v4, 0x6

    invoke-static {v1, v4, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    iget-object v2, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v2}, Lc/t/m/g/dr;->e(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lc/t/m/g/dr;->c(Lc/t/m/g/dr;J)J

    .line 1436
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;I)I

    .line 1437
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/dr$a;->d:I

    .line 1442
    :cond_445
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->s(Lc/t/m/g/dr;)Z

    move-result v1

    if-eqz v1, :cond_457

    if-eqz v0, :cond_460

    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->q(Lc/t/m/g/dr;)I

    move-result v1

    if-lez v1, :cond_460

    .line 1443
    :cond_457
    invoke-static {v3, v0}, Lc/t/m/g/em;->a(Lc/t/m/g/em;Z)Lc/t/m/g/em;

    .line 1444
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;ILc/t/m/g/em;)V

    .line 1447
    :cond_460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/dr$a;->a(I)V

    .line 1448
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0, v3}, Lc/t/m/g/dr;->b(Lc/t/m/g/dr;Lc/t/m/g/em;)Lc/t/m/g/em;

    .line 1451
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;

    move-result-object v0

    sget-object v1, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->t(Lc/t/m/g/dr;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1452
    invoke-static {}, Lc/t/m/g/dd;->a()Lc/t/m/g/dd;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/dd;->b()V

    .line 1453
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->u(Lc/t/m/g/dr;)Z

    goto/16 :goto_22

    .line 1368
    :cond_489
    const-string/jumbo v3, "network"

    goto/16 :goto_302

    .line 1385
    :catch_48e
    move-exception v0

    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "handleMessage: location failed"

    .line 9025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lc/t/m/g/dr$a;->b(I)V

    goto/16 :goto_22

    .line 1408
    :catch_4a0
    move-exception v0

    .line 1409
    const-string/jumbo v1, "TxLocationManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11025
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_394

    :cond_4ae
    move v0, v8

    .line 1414
    goto/16 :goto_3a8

    .line 1428
    :cond_4b1
    iget-object v1, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const/4 v2, 0x0

    const/16 v4, 0xc1d

    invoke-static {v1, v3, v2, v4}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V

    .line 1429
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/dr$a;->d:I

    goto/16 :goto_3f7

    .line 1458
    :sswitch_4be
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->r(Lc/t/m/g/dr;)Lc/t/m/g/dh;

    move-result-object v0

    .line 13227
    iget-wide v0, v0, Lc/t/m/g/dh;->m:J

    .line 1458
    cmp-long v0, v0, v10

    if-nez v0, :cond_4d4

    .line 1459
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->r(Lc/t/m/g/dr;)Lc/t/m/g/dh;

    move-result-object v0

    .line 13231
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/dh;->m:J

    .line 1461
    :cond_4d4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/dr$a;->b(I)V

    .line 1462
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lc/t/m/g/dr;->b(Lc/t/m/g/dr;J)J

    goto/16 :goto_22

    .line 1466
    :sswitch_4e1
    iget-object v0, p0, Lc/t/m/g/dr$a;->e:Lc/t/m/g/dr;

    invoke-static {v0}, Lc/t/m/g/dr;->v(Lc/t/m/g/dr;)Lc/t/m/g/ee;

    .line 1468
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dr$a;->sendEmptyMessage(I)Z
    :try_end_4eb
    .catch Ljava/lang/Throwable; {:try_start_394 .. :try_end_4eb} :catch_85

    goto/16 :goto_22

    :cond_4ed
    move v1, v8

    goto/16 :goto_332

    .line 1240
    :sswitch_data_4f0
    .sparse-switch
        0x22a -> :sswitch_3c
        0x22b -> :sswitch_4e1
        0xf9d -> :sswitch_267
        0xf9f -> :sswitch_13e
        0x1386 -> :sswitch_4be
        0x1387 -> :sswitch_2b8
        0x1f3f -> :sswitch_103
        0x2ede -> :sswitch_cf
        0x2edf -> :sswitch_8a
    .end sparse-switch
.end method
