.class public final Lcom/tencent/mm/plugin/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eUA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/g;",
            ">;"
        }
    .end annotation
.end field

.field eUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field meb:Ljava/io/RandomAccessFile;

.field mec:Lcom/tencent/mm/plugin/a/g;

.field med:I

.field mee:I


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;)I
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/s/f;->med:I

    iget v2, p0, Lcom/tencent/mm/plugin/s/f;->mee:I

    if-lt v0, v2, :cond_a

    move v0, v1

    .line 181
    :goto_9
    return v0

    .line 153
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/f;->meb:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/g;->start:J

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/a/g;->size:I

    new-array v2, v0, [B

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/f;->meb:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_77

    move-result v0

    .line 157
    :try_start_1f
    iget-object v4, p0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/a/g;->size:I

    if-ge v0, v4, :cond_27

    move v0, v1

    .line 158
    goto :goto_9

    .line 160
    :cond_27
    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    .line 161
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    .line 162
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    .line 163
    const/4 v1, 0x3

    const/4 v4, 0x1

    aput-byte v4, v2, v1

    move v1, v3

    .line 165
    :goto_38
    if-ge v1, v0, :cond_5d

    .line 166
    aget-byte v4, v2, v1

    const/16 v5, -0x80

    if-ne v4, v5, :cond_5a

    add-int/lit8 v4, v1, 0x4

    if-ge v4, v0, :cond_5a

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    if-nez v4, :cond_5a

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    if-nez v4, :cond_5a

    .line 168
    add-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    aput-byte v5, v2, v4

    .line 169
    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    aput-byte v5, v2, v4

    .line 165
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 173
    :cond_5d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_68} :catch_69

    goto :goto_9

    .line 178
    :catch_69
    move-exception v1

    move-object v2, v1

    .line 179
    :goto_6b
    const-string/jumbo v1, "MicroMsg.Mp4Extractor"

    const-string/jumbo v4, "read sample data error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 178
    :catch_77
    move-exception v2

    move v0, v1

    goto :goto_6b
.end method
