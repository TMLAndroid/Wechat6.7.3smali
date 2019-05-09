.class final Lc/t/m/g/dq$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dq;


# direct methods
.method public constructor <init>(Lc/t/m/g/dq;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 405
    iput-object p1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    .line 406
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 411
    if-nez p1, :cond_9

    .line 1470
    :cond_8
    :goto_8
    return-void

    .line 1422
    :cond_9
    :try_start_9
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lc/t/m/g/dq$a;->removeMessages(I)V

    .line 1423
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1be

    goto :goto_8

    .line 1425
    :pswitch_14
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;)Landroid/location/Location;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_8

    .line 1429
    invoke-static {v0}, Lc/t/m/g/dq;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1, v0}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1432
    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1, v0}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;Landroid/location/Location;)V

    .line 1433
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;)V

    .line 1434
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->c(Lc/t/m/g/dq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;I)I

    .line 1435
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_55

    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_8

    .line 1436
    :cond_55
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Z)V

    .line 1437
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;J)J
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_64} :catch_65

    goto :goto_8

    .line 416
    :catch_65
    move-exception v0

    .line 417
    const-string/jumbo v1, "TxGpsProvider"

    const-string/jumbo v2, "handleMessage error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1441
    :pswitch_70
    :try_start_70
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;)V

    .line 1444
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->e(Lc/t/m/g/dq;)Z

    .line 1447
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->f(Lc/t/m/g/dq;)Landroid/location/GpsStatus;

    move-result-object v0

    if-eqz v0, :cond_14a

    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14a

    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_93} :catch_65

    move-result v0

    if-lez v0, :cond_14a

    .line 1449
    :try_start_96
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->h(Lc/t/m/g/dq;)Lc/t/m/g/dk;

    move-result-object v3

    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->g(Lc/t/m/g/dq;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2093
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_10e

    .line 2095
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    move v2, v1

    .line 2096
    :goto_af
    array-length v0, v5

    if-ge v2, v0, :cond_c6

    .line 2097
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 2098
    if-nez v0, :cond_c1

    const/4 v0, 0x0

    :goto_bb
    aput v0, v5, v2

    .line 2096
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_af

    .line 2098
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_bb

    .line 2101
    :cond_c6
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 2102
    const/4 v0, 0x5

    new-array v4, v0, [F

    .line 2103
    const/4 v0, 0x0

    move v2, v1

    .line 2104
    :goto_ce
    if-ge v2, v7, :cond_de

    .line 2105
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget v6, v5, v6

    aput v6, v4, v2

    .line 2106
    aget v6, v4, v2

    add-float/2addr v0, v6

    .line 2104
    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    .line 2109
    :cond_de
    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    .line 2149
    iget v2, v3, Lc/t/m/g/dk;->b:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_e9

    .line 2150
    iput v0, v3, Lc/t/m/g/dk;->b:F

    .line 2152
    :cond_e9
    iget v2, v3, Lc/t/m/g/dk;->c:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_f1

    .line 2153
    iput v0, v3, Lc/t/m/g/dk;->c:F

    .line 2155
    :cond_f1
    iput v0, v3, Lc/t/m/g/dk;->a:F

    .line 2162
    iget v2, v3, Lc/t/m/g/dk;->a:F

    sub-float/2addr v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_ff

    .line 2164
    const/4 v2, 0x0

    iput-boolean v2, v3, Lc/t/m/g/dk;->d:Z

    .line 2166
    :cond_ff
    iget v2, v3, Lc/t/m/g/dk;->b:F

    iget v4, v3, Lc/t/m/g/dk;->c:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpl-float v2, v0, v2

    if-lez v2, :cond_136

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, v3, Lc/t/m/g/dk;->d:Z

    .line 2185
    :cond_10e
    :goto_10e
    iget-boolean v0, v3, Lc/t/m/g/dk;->d:Z
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_110} :catch_140

    .line 1454
    :goto_110
    if-eqz v0, :cond_14c

    .line 1455
    :try_start_112
    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_126

    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_12b

    .line 1456
    :cond_126
    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1, v0}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Z)V

    .line 1458
    :cond_12b
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;J)J
    :try_end_134
    .catch Ljava/lang/Throwable; {:try_start_112 .. :try_end_134} :catch_65

    goto/16 :goto_8

    .line 2170
    :cond_136
    const/high16 v2, 0x41b00000    # 22.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10e

    .line 2171
    const/4 v0, 0x0

    :try_start_13d
    iput-boolean v0, v3, Lc/t/m/g/dk;->d:Z
    :try_end_13f
    .catch Ljava/lang/Throwable; {:try_start_13d .. :try_end_13f} :catch_140

    goto :goto_10e

    .line 1450
    :catch_140
    move-exception v0

    .line 1451
    :try_start_141
    const-string/jumbo v2, "TxGpsProvider"

    const-string/jumbo v3, "judgeIO Error!"

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14a
    move v0, v1

    goto :goto_110

    .line 1460
    :cond_14c
    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_172

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x9c40

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->d(Lc/t/m/g/dq;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_8

    .line 1461
    :cond_172
    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1, v0}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;Z)V

    .line 1462
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;J)J

    goto/16 :goto_8

    .line 1467
    :pswitch_180
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "onProviderEnabled: gps is enabled"

    .line 3016
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;I)I

    .line 1469
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->i(Lc/t/m/g/dq;)V

    goto/16 :goto_8

    .line 1472
    :pswitch_197
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "onProviderDisabled: gps is disabled"

    .line 4016
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v1}, Lc/t/m/g/dq;->j(Lc/t/m/g/dq;)I

    move-result v1

    invoke-static {v0, v1}, Lc/t/m/g/dq;->b(Lc/t/m/g/dq;I)I

    .line 1474
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;I)I

    .line 1475
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->k(Lc/t/m/g/dq;)Z

    .line 1476
    iget-object v0, p0, Lc/t/m/g/dq$a;->a:Lc/t/m/g/dq;

    invoke-static {v0}, Lc/t/m/g/dq;->i(Lc/t/m/g/dq;)V
    :try_end_1bc
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_1bc} :catch_65

    goto/16 :goto_8

    .line 1423
    :pswitch_data_1be
    .packed-switch 0x44d
        :pswitch_14
        :pswitch_70
        :pswitch_180
        :pswitch_197
    .end packed-switch
.end method
