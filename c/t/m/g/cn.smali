.class public final Lc/t/m/g/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Landroid/content/Context;

.field public c:Lc/t/m/g/ct;

.field public d:Landroid/os/HandlerThread;

.field public volatile e:Landroid/location/Location;

.field public volatile f:Landroid/location/Location;

.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/cp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lc/t/m/g/cp;

.field public i:J

.field public j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/cn;->a:[B

    .line 121
    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lc/t/m/g/cn;->k:J

    .line 123
    iput-wide v4, p0, Lc/t/m/g/cn;->i:J

    .line 124
    iput-wide v4, p0, Lc/t/m/g/cn;->l:J

    .line 125
    iput-wide v4, p0, Lc/t/m/g/cn;->j:J

    .line 142
    if-nez p1, :cond_28

    move-object v0, v1

    :goto_19
    iput-object v0, p0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    if-nez v0, :cond_2d

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_19

    .line 152
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 155
    new-instance v2, Lc/t/m/g/ct;

    iget-object v3, p0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lc/t/m/g/ct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 156
    invoke-direct {p0}, Lc/t/m/g/cn;->d()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_4c} :catch_4d

    .line 161
    :cond_4c
    :goto_4c
    return-void

    .line 159
    :catch_4d
    move-exception v0

    iput-object v1, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    goto :goto_4c
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .registers 3

    .prologue
    .line 382
    if-nez p0, :cond_a

    new-instance p0, Landroid/location/Location;

    const-string/jumbo v0, "gps"

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 383
    :cond_a
    if-eqz p1, :cond_f

    .line 384
    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 386
    :cond_f
    return-object p0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 4105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4106
    const-string/jumbo v1, "D_CH_ID"

    const-string/jumbo v2, "fc_sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    const-string/jumbo v1, "D_FC_SRC"

    const-string/jumbo v2, "209"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4108
    const-string/jumbo v1, "D_UP_INTERVAL"

    const-string/jumbo v2, "1800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    const-string/jumbo v1, "D_MAX_1F_SIZE"

    const-string/jumbo v2, "102400"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4110
    const-string/jumbo v1, "D_NUM_UP"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    const-string/jumbo v1, "D_MAX_BUF_WF"

    const-string/jumbo v2, "25600"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    const-string/jumbo v1, "D_MAX_FOLDER_SIZE"

    const-string/jumbo v2, "104857600"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    const-string/jumbo v1, "D_MAX_SIZE_UP_1DAY"

    const-string/jumbo v2, "10485760"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    const-string/jumbo v1, "D_MAX_DAY_RENAME"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    const-string/jumbo v1, "D_MAX_DAY_DELETE"

    const-string/jumbo v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    const-string/jumbo v1, "D_UP_NET"

    const-string/jumbo v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    const-string/jumbo v1, "D_POS_COLL"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 360
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lc/t/m/g/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 364
    :cond_95
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    aput-object v2, v3, v0

    iget-object v2, p0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    aput-object v2, v3, v1

    move v2, v0

    .line 2027
    :goto_e
    if-ge v2, v5, :cond_22

    aget-object v4, v3, v2

    .line 2028
    if-nez v4, :cond_1f

    .line 300
    :goto_14
    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/t/m/g/cn;->g:Ljava/util/List;

    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 315
    :cond_1e
    :goto_1e
    return-void

    .line 2027
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    move v0, v1

    .line 2032
    goto :goto_14

    .line 303
    :cond_24
    iget-object v0, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 2256
    iget-boolean v0, v0, Lc/t/m/g/ct;->d:Z

    .line 304
    if-eqz v0, :cond_33

    iget-object v0, p0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/j;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    .line 308
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    iget-wide v2, p0, Lc/t/m/g/cn;->i:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lc/t/m/g/cn;->k:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1e

    .line 311
    iput-wide v0, p0, Lc/t/m/g/cn;->j:J

    .line 312
    iget-object v0, p0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    iget-object v1, p0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    invoke-static {v0, v1}, Lc/t/m/g/cn;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    .line 313
    iget-object v0, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    iget-object v1, p0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/t/m/g/cn;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lc/t/m/g/ct;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1e
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x3c

    const/4 v0, 0x0

    .line 334
    iget-object v6, p0, Lc/t/m/g/cn;->a:[B

    monitor-enter v6

    .line 335
    :try_start_7
    iget-object v2, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    if-eqz v2, :cond_16

    .line 3040
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 335
    :cond_14
    if-eqz v0, :cond_18

    .line 336
    :cond_16
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_26

    .line 351
    :goto_17
    return-void

    .line 339
    :cond_18
    :try_start_18
    const-string/jumbo v0, "D_CH_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 340
    invoke-static {p2}, Lc/t/m/g/cv;->a(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_24} :catch_36
    .catchall {:try_start_18 .. :try_end_24} :catchall_26

    .line 351
    :cond_24
    :goto_24
    :try_start_24
    monitor-exit v6

    goto :goto_17

    :catchall_26
    move-exception v0

    monitor-exit v6
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_26

    throw v0

    .line 341
    :cond_29
    :try_start_29
    const-string/jumbo v0, "D_FC_SRC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 342
    invoke-static {p2}, Lc/t/m/g/cv;->b(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_35} :catch_36
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    goto :goto_24

    .line 348
    :catch_36
    move-exception v0

    .line 349
    :try_start_37
    const-string/jumbo v1, "TxCoreDC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set data["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_26

    goto :goto_24

    .line 343
    :cond_60
    :try_start_60
    const-string/jumbo v0, "D_POS_COLL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 344
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    goto :goto_24

    .line 346
    :cond_71
    iget-object v7, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 3205
    const-string/jumbo v0, "D_UP_NET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 3207
    const-string/jumbo v0, "m"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 3208
    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/t/m/g/ct;->d:Z

    goto :goto_24

    .line 3209
    :cond_8d
    const-string/jumbo v0, "w"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 3210
    const/4 v0, 0x0

    iput-boolean v0, v7, Lc/t/m/g/ct;->d:Z

    .line 3211
    const/4 v0, 0x0

    iput-boolean v0, v7, Lc/t/m/g/ct;->e:Z

    goto :goto_24

    .line 3212
    :cond_a1
    const-string/jumbo v0, "w_m1"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3213
    const/4 v0, 0x0

    iput-boolean v0, v7, Lc/t/m/g/ct;->d:Z

    .line 3214
    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/t/m/g/ct;->e:Z

    goto/16 :goto_24

    .line 3216
    :cond_b6
    const-string/jumbo v0, "D_UP_INTERVAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 3218
    const-wide/32 v0, 0xdbba0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/ct;->g:J

    goto/16 :goto_24

    .line 3219
    :cond_ce
    const-string/jumbo v0, "D_MAX_1F_SIZE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 3221
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x5000

    const-wide/32 v4, 0x7d000

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ct;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/ct;->f:J

    goto/16 :goto_24

    .line 3222
    :cond_e8
    const-string/jumbo v0, "D_NUM_UP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 3224
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ct;->a(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lc/t/m/g/ct;->h:I

    goto/16 :goto_24

    .line 3225
    :cond_102
    const-string/jumbo v0, "D_MAX_BUF_WF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 3227
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1400

    const-wide/32 v4, 0xc800

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ct;->a(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lc/t/m/g/ct;->i:I

    goto/16 :goto_24

    .line 3228
    :cond_11d
    const-string/jumbo v0, "D_MAX_FOLDER_SIZE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 3230
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2800

    const-wide/32 v4, 0xc800000

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ct;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/ct;->j:J

    goto/16 :goto_24

    .line 3231
    :cond_137
    const-string/jumbo v0, "D_MAX_SIZE_UP_1DAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 3233
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/ct;->k:J

    goto/16 :goto_24

    .line 3234
    :cond_14e
    const-string/jumbo v0, "D_MAX_DAY_RENAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 3236
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ct;->a(JJJ)J

    move-result-wide v0

    .line 3237
    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v7, Lc/t/m/g/ct;->l:J

    goto/16 :goto_24

    .line 3238
    :cond_16f
    const-string/jumbo v0, "D_MAX_DAY_DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3240
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1e

    invoke-static/range {v0 .. v5}, Lc/t/m/g/ct;->a(JJJ)J

    move-result-wide v0

    .line 3241
    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v7, Lc/t/m/g/ct;->m:J
    :try_end_18e
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_18e} :catch_36
    .catchall {:try_start_60 .. :try_end_18e} :catchall_26

    goto/16 :goto_24
.end method

.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 251
    iget-object v4, p0, Lc/t/m/g/cn;->a:[B

    monitor-enter v4

    .line 252
    :try_start_5
    invoke-virtual {p0}, Lc/t/m/g/cn;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 253
    monitor-exit v4

    .line 275
    :goto_c
    return-void

    .line 256
    :cond_d
    iget-object v0, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    if-eqz v0, :cond_9f

    invoke-static {p1}, Lc/t/m/g/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3c

    .line 258
    const-string/jumbo v1, "123456789abc"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 259
    monitor-exit v4

    goto :goto_c

    .line 275
    :catchall_39
    move-exception v0

    monitor-exit v4
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    throw v0

    .line 261
    :cond_3c
    :try_start_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_75

    .line 1180
    if-eqz p1, :cond_4a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4f

    :cond_4a
    move v0, v2

    .line 261
    :goto_4b
    if-eqz v0, :cond_75

    .line 262
    monitor-exit v4

    goto :goto_c

    .line 1183
    :cond_4f
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move v3, v2

    .line 1185
    :goto_59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_73

    .line 1186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    move v0, v1

    .line 1187
    goto :goto_4b

    .line 1185
    :cond_6f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_59

    :cond_73
    move v0, v2

    .line 1190
    goto :goto_4b

    .line 264
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 1256
    iget-boolean v2, v2, Lc/t/m/g/ct;->d:Z

    .line 266
    if-eqz v2, :cond_8b

    iget-wide v2, p0, Lc/t/m/g/cn;->l:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x1388

    cmp-long v2, v2, v6

    if-gez v2, :cond_8b

    .line 267
    monitor-exit v4

    goto :goto_c

    .line 269
    :cond_8b
    iput-wide v0, p0, Lc/t/m/g/cn;->l:J

    .line 271
    iget-wide v2, p0, Lc/t/m/g/cn;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/t/m/g/cn;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a2

    iget-object v0, p0, Lc/t/m/g/cn;->g:Ljava/util/List;

    .line 273
    :goto_98
    iget-object v1, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    iget-object v2, p0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    invoke-virtual {v1, v2, p1, v0}, Lc/t/m/g/ct;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    .line 275
    :cond_9f
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_3c .. :try_end_a0} :catchall_39

    goto/16 :goto_c

    .line 271
    :cond_a2
    const/4 v0, 0x0

    goto :goto_98
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    invoke-virtual {v0}, Lc/t/m/g/ct;->a()Z

    move-result v0

    goto :goto_5
.end method

.method public final c()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    .line 391
    iput-object v0, p0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    .line 392
    iput-object v0, p0, Lc/t/m/g/cn;->g:Ljava/util/List;

    .line 393
    iput-object v0, p0, Lc/t/m/g/cn;->h:Lc/t/m/g/cp;

    .line 395
    iput-wide v2, p0, Lc/t/m/g/cn;->i:J

    .line 396
    iput-wide v2, p0, Lc/t/m/g/cn;->l:J

    .line 397
    iput-wide v2, p0, Lc/t/m/g/cn;->j:J

    .line 398
    return-void
.end method
