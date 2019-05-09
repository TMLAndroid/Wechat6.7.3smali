.class public Lcom/tencent/tencentmap/mapsdk/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 10

    .prologue
    const-wide/16 v2, -0x1

    .line 76
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move-wide v0, v2

    .line 94
    :cond_7
    :goto_7
    return-wide v0

    .line 81
    :cond_8
    const/16 v0, 0x1000

    :try_start_a
    new-array v4, v0, [B

    .line 82
    const-wide/16 v0, 0x0

    .line 85
    :goto_e
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    .line 86
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_18} :catch_1b

    .line 87
    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_e

    .line 94
    :catch_1b
    move-exception v0

    move-wide v0, v2

    goto :goto_7
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 262
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 263
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_b
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 29
    if-eqz p0, :cond_5

    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 35
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 169
    :goto_7
    return v0

    .line 158
    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 160
    const/4 v0, 0x1

    goto :goto_7

    .line 161
    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 165
    :cond_2a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2d} :catch_2f

    move-result v0

    goto :goto_7

    .line 169
    :catch_2f
    move-exception v1

    goto :goto_7
.end method

.method public static final a(Ljava/io/InputStream;)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 65
    :goto_3
    return-object v0

    .line 49
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_37
    .catchall {:try_start_4 .. :try_end_9} :catchall_2c

    .line 50
    const/16 v2, 0x1000

    :try_start_b
    new-array v2, v2, [B

    .line 53
    :goto_d
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_21

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1b} :catch_1c
    .catchall {:try_start_b .. :try_end_1b} :catchall_33

    goto :goto_d

    .line 62
    :catch_1c
    move-exception v2

    :goto_1d
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 57
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_27} :catch_1c
    .catchall {:try_start_21 .. :try_end_27} :catchall_33

    move-result-object v0

    .line 62
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2c
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2f
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 63
    throw v2

    .line 62
    :catchall_33
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2f

    :catch_37
    move-exception v1

    move-object v1, v0

    goto :goto_1d
.end method

.method public static final b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    :cond_7
    :goto_7
    return-object v0

    .line 184
    :cond_8
    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_24} :catch_26

    move-object v0, v1

    goto :goto_7

    :catch_26
    move-exception v1

    goto :goto_7
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 253
    :goto_8
    return v0

    .line 221
    :cond_9
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 222
    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_11
    :goto_11
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 224
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_37

    array-length v0, v4

    if-nez v0, :cond_3e

    .line 231
    :cond_37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 232
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    .line 234
    :cond_3e
    array-length v3, v4

    move v0, v1

    :goto_40
    if-ge v0, v3, :cond_11

    aget-object v5, v4, v0

    .line 235
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_54

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 238
    :cond_54
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_51

    .line 244
    :cond_58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 245
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    .line 249
    :cond_5f
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    .line 253
    :cond_63
    const/4 v0, 0x1

    goto :goto_8
.end method
