.class public Lcom/tencent/tencentmap/mapsdk/a/iz;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ja;


# instance fields
.field private a:J

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/kt;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 48
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->a:J

    .line 50
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->f:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->d:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->e:Z

    .line 53
    return-void
.end method

.method private a([B)J
    .registers 5

    .prologue
    .line 346
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 351
    return-wide v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 290
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->g()Ljava/io/File;

    move-result-object v0

    .line 291
    if-nez v0, :cond_a

    move-object v0, v2

    .line 311
    :goto_9
    return-object v0

    .line 296
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_15

    move-result-object v3

    .line 300
    if-eqz v3, :cond_13

    array-length v0, v3

    if-nez v0, :cond_18

    :cond_13
    move-object v0, v2

    .line 301
    goto :goto_9

    .line 298
    :catch_15
    move-exception v0

    move-object v0, v2

    goto :goto_9

    :cond_18
    move v0, v1

    .line 303
    :goto_19
    array-length v4, v3

    if-ge v0, v4, :cond_3b

    .line 304
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 306
    const-string/jumbo v5, "_|\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 307
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_38

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 308
    aget-object v0, v3, v0

    goto :goto_9

    .line 303
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_3b
    move-object v0, v2

    .line 311
    goto :goto_9
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 272
    if-nez p2, :cond_7

    .line 273
    const-string/jumbo v0, "0"

    .line 279
    :goto_6
    return-object v0

    .line 275
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_|\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    array-length v1, v0

    if-le v1, v2, :cond_21

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 277
    aget-object v0, v0, v2

    goto :goto_6

    .line 279
    :cond_21
    const-string/jumbo v0, "0"

    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 261
    :goto_d
    return-object v0

    .line 256
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&citycode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method private a(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    if-nez v0, :cond_5

    .line 234
    :cond_4
    :goto_4
    return-void

    .line 171
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/iz;->b(Ljava/util/List;)Z

    move-result v4

    .line 173
    if-nez v4, :cond_1e

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->a:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 177
    :cond_1e
    const/4 v1, 0x0

    .line 179
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->g:Ljava/util/List;

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_28
    if-ltz v2, :cond_cb

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 184
    invoke-direct {p0, v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 185
    if-eqz v6, :cond_64

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x493e0

    cmp-long v8, v8, v10

    if-gez v8, :cond_64

    .line 187
    const/4 v0, 0x0

    .line 189
    :try_start_53
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_e1

    move-result v0

    .line 192
    :goto_57
    new-instance v6, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v6, v5, v0}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 180
    :goto_60
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_28

    .line 195
    :cond_64
    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    invoke-direct {p0, v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/kt;->a(Ljava/lang/String;)[B

    move-result-object v8

    .line 196
    if-eqz v8, :cond_c9

    array-length v9, v8

    const/16 v10, 0xa

    if-lt v9, v10, :cond_c9

    .line 197
    const/4 v9, 0x4

    aget-byte v9, v8, v9

    .line 200
    if-nez v9, :cond_90

    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_7b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_e4

    move-result v0

    .line 206
    :goto_7f
    new-instance v7, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v7, v5, v0}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    move v0, v1

    .line 208
    goto :goto_60

    .line 210
    :cond_90
    const/4 v6, 0x4

    new-array v6, v6, [B

    .line 211
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v8, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    invoke-direct {p0, v6}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a([B)J

    move-result-wide v10

    long-to-int v9, v10

    .line 213
    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v8, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-direct {p0, v6}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a([B)J

    move-result-wide v10

    long-to-int v6, v10

    .line 216
    invoke-direct {p0, v9, v6, v8}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a(II[B)Z

    move-result v8

    if-eqz v8, :cond_bc

    .line 217
    invoke-direct {p0, v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/iz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v0, v9, v6}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v0, 0x1

    goto :goto_60

    .line 221
    :cond_bc
    const/4 v0, 0x0

    .line 223
    :try_start_bd
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_e6

    move-result v0

    .line 226
    :goto_c1
    new-instance v6, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    invoke-direct {v6, v5, v0}, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c9
    move v0, v1

    goto :goto_60

    .line 229
    :cond_cb
    if-nez v4, :cond_cf

    if-eqz v1, :cond_d9

    .line 230
    :cond_cf
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->x()V

    .line 233
    :cond_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->a:J

    goto/16 :goto_4

    :catch_e1
    move-exception v6

    goto/16 :goto_57

    :catch_e4
    move-exception v7

    goto :goto_7f

    :catch_e6
    move-exception v6

    goto :goto_c1
.end method

.method private a(II[B)Z
    .registers 9

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    .line 363
    if-eqz p3, :cond_8

    array-length v1, p3

    if-ge v1, v2, :cond_9

    .line 404
    :cond_8
    :goto_8
    return v0

    .line 366
    :cond_9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->g()Ljava/io/File;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_8

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/iz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 377
    :cond_4a
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_8c

    .line 381
    const/4 v2, 0x0

    .line 383
    const/16 v1, 0xa

    :try_start_50
    array-length v4, p3

    add-int/lit8 v4, v4, -0xa

    invoke-static {p3, v1, v4}, Lcom/tencent/map/lib/util/ZipUtil;->inflate([BII)[B

    move-result-object v4

    .line 384
    if-eqz v4, :cond_8

    .line 387
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_5e} :catch_69
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5e} :catch_73
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5e} :catch_7c
    .catchall {:try_start_50 .. :try_end_5e} :catchall_85

    .line 388
    :try_start_5e
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 389
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_5e .. :try_end_64} :catch_9c
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_64} :catch_99
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_96
    .catchall {:try_start_5e .. :try_end_64} :catchall_93

    .line 397
    :try_start_64
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_8f

    .line 404
    :goto_67
    const/4 v0, 0x1

    goto :goto_8

    .line 391
    :catch_69
    move-exception v1

    move-object v1, v2

    :goto_6b
    if-eqz v1, :cond_8

    .line 399
    :try_start_6d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_8

    :catch_71
    move-exception v1

    goto :goto_8

    .line 393
    :catch_73
    move-exception v1

    :goto_74
    if-eqz v2, :cond_8

    .line 399
    :try_start_76
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_8

    :catch_7a
    move-exception v1

    goto :goto_8

    .line 395
    :catch_7c
    move-exception v1

    :goto_7d
    if-eqz v2, :cond_8

    .line 399
    :try_start_7f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_8

    :catch_83
    move-exception v1

    goto :goto_8

    .line 397
    :catchall_85
    move-exception v0

    :goto_86
    if-eqz v2, :cond_8b

    .line 399
    :try_start_88
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_91

    .line 401
    :cond_8b
    :goto_8b
    throw v0

    .line 379
    :catch_8c
    move-exception v1

    goto/16 :goto_8

    .line 401
    :catch_8f
    move-exception v0

    goto :goto_67

    :catch_91
    move-exception v1

    goto :goto_8b

    .line 397
    :catchall_93
    move-exception v0

    move-object v2, v1

    goto :goto_86

    .line 395
    :catch_96
    move-exception v2

    move-object v2, v1

    goto :goto_7d

    .line 393
    :catch_99
    move-exception v2

    move-object v2, v1

    goto :goto_74

    .line 391
    :catch_9c
    move-exception v2

    goto :goto_6b
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->g()Ljava/io/File;

    move-result-object v0

    .line 415
    if-nez v0, :cond_7

    .line 424
    :cond_6
    :goto_6
    return-void

    .line 418
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 419
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/iz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_6
.end method

.method private b(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 248
    :cond_a
    :goto_a
    return v1

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->g:Ljava/util/List;

    if-nez v0, :cond_11

    move v1, v2

    .line 241
    goto :goto_a

    :cond_11
    move v0, v1

    .line 243
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 244
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    move v1, v2

    .line 245
    goto :goto_a

    .line 243
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".kml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->y()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->m()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_27

    .line 146
    :cond_26
    :goto_26
    return-void

    .line 139
    :cond_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->m()I

    move-result v0

    .line 140
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_26

    .line 145
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->a(Ljava/util/List;)V

    goto :goto_26
.end method

.method private g()Ljava/io/File;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 321
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->G()Lcom/tencent/tencentmap/mapsdk/a/jt;

    move-result-object v1

    if-nez v1, :cond_e

    .line 336
    :cond_d
    :goto_d
    return-object v0

    .line 324
    :cond_e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->G()Lcom/tencent/tencentmap/mapsdk/a/jt;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/jt;->e()Ljava/lang/String;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_d

    .line 328
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_28

    .line 331
    :try_start_25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_2a

    :cond_28
    move-object v0, v1

    .line 336
    goto :goto_d

    .line 333
    :catch_2a
    move-exception v1

    goto :goto_d
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(Z)V

    .line 61
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->d:Z

    .line 62
    if-eqz p1, :cond_11

    .line 64
    :try_start_e
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->start()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_17

    .line 69
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->x()V

    goto :goto_4

    :catch_17
    move-exception v0

    goto :goto_11
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->d:Z

    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->e:Z

    .line 88
    monitor-enter p0

    .line 89
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->e:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public e()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->f:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->e:Z

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->d:Z

    .line 108
    monitor-enter p0

    .line 109
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 111
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->interrupt()V

    .line 112
    return-void

    .line 110
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 116
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 118
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->f:Z

    if-nez v0, :cond_20

    .line 119
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->e:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/iz;->d:Z

    if-eqz v0, :cond_12

    .line 120
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/iz;->f()V

    .line 122
    :cond_12
    monitor-enter p0

    .line 124
    const-wide/32 v0, 0x493e0

    :try_start_16
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1e
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 128
    :try_start_19
    monitor-exit p0

    goto :goto_3

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    throw v0

    .line 126
    :catch_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 130
    :cond_20
    return-void
.end method
