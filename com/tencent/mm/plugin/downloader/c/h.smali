.class public final Lcom/tencent/mm/plugin/downloader/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/io/File;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_10

    .line 139
    :cond_f
    :goto_f
    return-object v0

    .line 132
    :cond_10
    :try_start_10
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_40

    .line 134
    :try_start_18
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/c/b;->e(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v1

    .line 135
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_33

    .line 141
    :catchall_33
    move-exception v0

    move-object v1, v0

    :goto_35
    if-eqz v2, :cond_3a

    .line 142
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_3a
    throw v1

    .line 139
    :cond_3b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v1

    goto :goto_f

    .line 141
    :catchall_40
    move-exception v1

    move-object v2, v0

    goto :goto_35
.end method

.method public static G(Ljava/io/File;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    :try_start_2
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 158
    const-string/jumbo v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v5

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 161
    :cond_13
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 162
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 163
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "META-INF/\\w+\\.SF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 164
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_3a

    move-result-object v0

    .line 168
    :goto_34
    if-eqz v5, :cond_4c

    if-eqz v0, :cond_4c

    move v0, v1

    .line 174
    :goto_39
    return v0

    .line 171
    :catch_3a
    move-exception v0

    .line 172
    const-string/jumbo v3, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v4, "containV1Signature, error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    move v0, v2

    .line 174
    goto :goto_39

    :cond_4e
    move-object v0, v3

    goto :goto_34
.end method

.method static a(ILjava/io/DataOutput;)V
    .registers 4

    .prologue
    .line 178
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 179
    int-to-short v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 181
    return-void
.end method
