.class public final Lcom/tencent/mm/plugin/music/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public El:I

.field private buffer:[B

.field public mSize:I

.field public mxU:Lcom/tencent/mm/plugin/music/g/a/a;

.field public mxV:Lcom/tencent/mm/plugin/music/cache/d;

.field public mxW:Lcom/tencent/mm/plugin/music/cache/h;

.field public mxX:I

.field public mxY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/g/a/a;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const v0, 0x14000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxX:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxY:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxU:Lcom/tencent/mm/plugin/music/g/a/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized bmG()Z
    .registers 14

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    monitor-enter p0

    :try_start_4
    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    if-ltz v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    if-gtz v2, :cond_2c

    .line 173
    :cond_c
    const-string/jumbo v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll(), mOffset:%d, mSize:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_97

    .line 203
    :goto_2a
    monitor-exit p0

    return v0

    .line 178
    :cond_2c
    :try_start_2c
    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    new-array v2, v2, [B

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxW:Lcom/tencent/mm/plugin/music/cache/h;

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/music/cache/h;->c([BJI)Z

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    iget v6, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    if-ltz v6, :cond_5d

    if-ltz v3, :cond_5d

    int-to-long v8, v6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_5d

    add-int v2, v6, v3

    int-to-long v8, v2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_9a

    :cond_5d
    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "getWriteBuffIndexRange offset %d, size %d, fileLength %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange invalid parameter!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 183
    :goto_8b
    if-nez v3, :cond_100

    .line 184
    const-string/jumbo v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll, range is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_2c .. :try_end_96} :catchall_97

    goto :goto_2a

    .line 172
    :catchall_97
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_9a
    const/4 v2, 0x2

    :try_start_9b
    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    aput v8, v2, v7

    aput v8, v2, v4

    add-int v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v4

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v8

    move v3, v4

    :goto_af
    if-gt v3, v8, :cond_de

    mul-int/lit16 v9, v3, 0x2000

    add-int/lit8 v10, v3, 0x1

    mul-int/lit16 v10, v10, 0x2000

    if-lt v9, v6, :cond_db

    if-gt v10, v7, :cond_db

    const/4 v9, 0x0

    aget v9, v2, v9

    if-ne v9, v12, :cond_c3

    const/4 v9, 0x0

    aput v3, v2, v9

    :cond_c3
    const/4 v9, 0x0

    aget v9, v2, v9

    if-le v9, v3, :cond_cb

    const/4 v9, 0x0

    aput v3, v2, v9

    :cond_cb
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ne v9, v12, :cond_d3

    const/4 v9, 0x1

    aput v3, v2, v9

    :cond_d3
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ge v9, v3, :cond_db

    const/4 v9, 0x1

    aput v3, v2, v9

    :cond_db
    add-int/lit8 v3, v3, 0x1

    goto :goto_af

    :cond_de
    const/4 v3, 0x0

    aget v3, v2, v3

    if-ne v3, v12, :cond_fe

    const/4 v3, 0x1

    aget v3, v2, v3

    if-ne v3, v12, :cond_fe

    int-to-long v6, v7

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_fe

    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v5, "write to file end!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v8, v2, v3

    :cond_fe
    move-object v3, v2

    goto :goto_8b

    .line 188
    :cond_100
    const/4 v2, 0x0

    aget v2, v3, v2

    if-eq v2, v12, :cond_10a

    const/4 v2, 0x1

    aget v2, v3, v2

    if-ne v2, v12, :cond_12c

    .line 189
    :cond_10a
    const-string/jumbo v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll range[0]:%d, range[1]:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 193
    :cond_12c
    const/4 v2, 0x0

    aget v2, v3, v2

    :goto_12f
    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v2, v4, :cond_13c

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/cache/d;->uE(I)V

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_12f

    .line 197
    :cond_13c
    const/4 v2, 0x0

    aget v2, v3, v2

    if-lez v2, :cond_172

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/cache/d;->uD(I)Z

    move-result v4

    if-nez v4, :cond_172

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxX:I

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxY:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    if-ne v4, v5, :cond_172

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    if-lez v4, :cond_172

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxY:I

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_172

    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v4, "isCanSavePreviousIndex, save index :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_172
    if-eqz v0, :cond_17e

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    const/4 v2, 0x0

    aget v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/cache/d;->uE(I)V

    .line 201
    :cond_17e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxV:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->bmL()V
    :try_end_183
    .catchall {:try_start_9b .. :try_end_183} :catchall_97

    move v0, v1

    .line 203
    goto/16 :goto_2a
.end method

.method public final declared-synchronized r([BII)V
    .registers 7

    .prologue
    .line 238
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    sub-int v0, p2, v0

    .line 239
    add-int v1, v0, p3

    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 240
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/a;->buffer:[B

    invoke-static {p1, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 242
    monitor-exit p0

    return-void

    .line 238
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uA(I)Z
    .registers 4

    .prologue
    .line 167
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    if-gt v0, p1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_f

    const/4 v0, 0x1

    .line 168
    :goto_d
    monitor-exit p0

    return v0

    .line 167
    :cond_f
    const/4 v0, 0x0

    .line 168
    goto :goto_d

    .line 167
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uB(I)V
    .registers 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxX:I

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mxY:I

    .line 231
    iput p1, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 233
    monitor-exit p0

    return-void

    .line 227
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uz(I)Z
    .registers 4

    .prologue
    .line 162
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I

    if-gt v0, p1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/a;->El:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    const v1, 0x14000

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_10

    const/4 v0, 0x1

    .line 163
    :goto_e
    monitor-exit p0

    return v0

    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    goto :goto_e

    .line 162
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
