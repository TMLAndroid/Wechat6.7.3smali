.class final Lcom/tencent/mm/plugin/gallery/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bLN:I

.field private bitmap:Landroid/graphics/Bitmap;

.field final synthetic kGm:Lcom/tencent/mm/plugin/gallery/model/a;

.field private kGp:Ljava/lang/String;

.field private kGq:J

.field private kGr:I

.field mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 16

    .prologue
    .line 151
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V

    .line 152
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V
    .registers 9

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    .line 156
    iput-wide p5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGq:J

    .line 157
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGp:Ljava/lang/String;

    .line 158
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGr:I

    .line 159
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bLN:I

    .line 160
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGp:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGq:J

    const-string/jumbo v5, "%s-%s-%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    if-nez v4, :cond_3f

    const/4 v0, 0x0

    :goto_28
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4a

    .line 166
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bmp from disk cache ok, filePath[%s]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 174
    :cond_3e
    :goto_3e
    return v1

    .line 164
    :cond_3f
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/d;->rL(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_28

    .line 169
    :cond_4a
    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGq:J

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bLN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGp:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2, v6}, Lcom/tencent/mm/plugin/gallery/model/j;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3e

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGp:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGq:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_9e

    const-string/jumbo v8, "%s-%s-%d"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v4, :cond_9e

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGt:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-eqz v0, :cond_95

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a0

    :cond_95
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "want to put bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_9e
    move v1, v3

    .line 172
    goto :goto_3e

    .line 171
    :cond_a0
    if-nez v5, :cond_ac

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "put bmp, value error: null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    :cond_ac
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "put bmp key[%d] size[%d, %d]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-eqz v0, :cond_dd

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_eb

    :cond_dd
    const/4 v0, -0x1

    move v4, v0

    :goto_df
    if-gez v4, :cond_12b

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "put bmp, file suffix < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    :cond_eb
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/d;->aXm()I

    move-result v0

    if-gez v0, :cond_124

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "jacks check Data Size currentSuffix: %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v8, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGM:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_126

    move v0, v1

    :goto_10d
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, "jacks reset Index and Data: %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->rK(I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->rJ(I)V

    :cond_124
    move v4, v0

    goto :goto_df

    :cond_126
    iget v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGM:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10d

    :cond_12b
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqi;

    if-nez v0, :cond_1fa

    new-instance v0, Lcom/tencent/mm/protocal/c/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqi;-><init>()V

    iput v7, v0, Lcom/tencent/mm/protocal/c/aqi;->key:I

    move-object v2, v0

    :goto_13d
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_142
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_149} :catch_1ba

    :try_start_149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    iput v4, v2, Lcom/tencent/mm/protocal/c/aqi;->tmp:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/c/aqi;->length:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-wide v12, v2, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    iput v4, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGM:I

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "jacks [time: %d]save data ok, key[%d] beg pos %d, length %d, file_suffix %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/aqi;->key:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget v9, v2, Lcom/tencent/mm/protocal/c/aqi;->length:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget v9, v2, Lcom/tencent/mm/protocal/c/aqi;->tmp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_1ae} :catch_1dc
    .catchall {:try_start_149 .. :try_end_1ae} :catchall_1f5

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/gallery/model/d;->dirty:Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9e

    :catch_1ba
    move-exception v0

    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, "compress bmp error:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    goto/16 :goto_9e

    :catch_1dc
    move-exception v0

    :try_start_1dd
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "write data error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f0
    .catchall {:try_start_1dd .. :try_end_1f0} :catchall_1f5

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    goto/16 :goto_9e

    :catchall_1f5
    move-exception v0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_1fa
    move-object v2, v0

    goto/16 :goto_13d
.end method

.method public final JT()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "do on post execute, filePath[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/f;->bn(Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "remove filePathInService at position 0 : now position:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4b

    .line 183
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "decode file failed, %s "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_4a
    return v0

    .line 186
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->kGr:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    if-nez v5, :cond_69

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    move v0, v1

    .line 188
    goto :goto_4a

    .line 186
    :cond_69
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->kGs:Lcom/tencent/mm/a/f;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/b$a;

    invoke-direct {v6, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/b$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/b;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_64
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_4

    .line 203
    :cond_3
    :goto_3
    return v0

    .line 196
    :cond_4
    if-ne p0, p1, :cond_8

    .line 197
    const/4 v0, 0x1

    goto :goto_3

    .line 199
    :cond_8
    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    if-eqz v1, :cond_3

    .line 200
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
