.class public final Lcom/tencent/mm/sdk/platformtools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YY(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    .line 30
    :cond_a
    const-string/jumbo v1, "MicroMsg.ImgUtil"

    const-string/jumbo v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_13
    :goto_13
    return v0

    .line 35
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_13

    .line 39
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 43
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/o;->YZ(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 47
    new-array v4, v0, [I

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_50

    .line 49
    const-string/jumbo v5, "MicroMsg.ImgUtil"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_50
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_13

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_13
.end method

.method private static YZ(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 89
    .line 91
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_5} :catch_a3
    .catchall {:try_start_2 .. :try_end_5} :catchall_91

    move-result-object v2

    .line 92
    if-nez v2, :cond_53

    :try_start_8
    const-string/jumbo v0, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: the input stream is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_11
    if-eqz v3, :cond_81

    .line 94
    const/4 v0, 0x0

    aget v0, v3, v0

    .line 95
    const/4 v4, 0x1

    aget v3, v3, v4

    .line 96
    const-string/jumbo v4, "MicroMsg.ImgUtil"

    const-string/jumbo v5, "hy: decoded file: %s size: width: %d, height: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/o;->fd(II)I

    move-result v0

    .line 98
    const-string/jumbo v3, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: sample rate: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_4d} :catch_6d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_a1

    .line 99
    if-eqz v2, :cond_52

    .line 110
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_99

    .line 106
    :cond_52
    :goto_52
    return v0

    .line 92
    :cond_53
    :try_start_53
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v3, v4
    :try_end_6c
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_6c} :catch_6d
    .catchall {:try_start_53 .. :try_end_6c} :catchall_a1

    goto :goto_11

    .line 104
    :catch_6d
    move-exception v0

    .line 105
    :goto_6e
    :try_start_6e
    const-string/jumbo v3, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: exception in getMaxSampleRateFromFile"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_a1

    .line 106
    if-eqz v2, :cond_7f

    .line 110
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_9d

    :cond_7f
    :goto_7f
    move v0, v1

    .line 106
    goto :goto_52

    .line 101
    :cond_81
    :try_start_81
    const-string/jumbo v0, "MicroMsg.ImgUtil"

    const-string/jumbo v3, "hy: can not get size from file"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/io/FileNotFoundException; {:try_start_81 .. :try_end_8a} :catch_6d
    .catchall {:try_start_81 .. :try_end_8a} :catchall_a1

    .line 102
    if-eqz v2, :cond_8f

    .line 110
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_9b

    :cond_8f
    :goto_8f
    move v0, v1

    .line 102
    goto :goto_52

    .line 108
    :catchall_91
    move-exception v0

    move-object v2, v3

    :goto_93
    if-eqz v2, :cond_98

    .line 110
    :try_start_95
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_9f

    .line 112
    :cond_98
    :goto_98
    throw v0

    :catch_99
    move-exception v1

    goto :goto_52

    :catch_9b
    move-exception v0

    goto :goto_8f

    :catch_9d
    move-exception v0

    goto :goto_7f

    :catch_9f
    move-exception v1

    goto :goto_98

    .line 108
    :catchall_a1
    move-exception v0

    goto :goto_93

    .line 104
    :catch_a3
    move-exception v0

    move-object v2, v3

    goto :goto_6e
.end method

.method public static Za(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x0

    .line 155
    const/4 v2, 0x0

    .line 157
    :try_start_3
    new-instance v1, Lcom/tencent/mm/vfs/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_3d
    .catchall {:try_start_3 .. :try_end_8} :catchall_47

    .line 158
    const/4 v2, 0x6

    :try_start_9
    new-array v4, v2, [B

    .line 159
    const-string/jumbo v3, ""

    .line 160
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move v2, v0

    .line 162
    :goto_12
    if-ge v2, v6, :cond_2b

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 165
    :cond_2b
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_57
    .catchall {:try_start_9 .. :try_end_31} :catchall_55

    move-result v2

    if-nez v2, :cond_38

    .line 166
    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_4f

    .line 178
    :cond_37
    :goto_37
    return v0

    .line 172
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_51

    .line 178
    :goto_3b
    const/4 v0, 0x1

    goto :goto_37

    :catch_3d
    move-exception v1

    move-object v1, v2

    .line 169
    :goto_3f
    if-eqz v1, :cond_37

    .line 173
    :try_start_41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_37

    :catch_45
    move-exception v1

    goto :goto_37

    .line 171
    :catchall_47
    move-exception v0

    move-object v1, v2

    .line 172
    :goto_49
    if-eqz v1, :cond_4e

    .line 173
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_53

    .line 176
    :cond_4e
    :goto_4e
    throw v0

    :catch_4f
    move-exception v1

    goto :goto_37

    .line 177
    :catch_51
    move-exception v0

    goto :goto_3b

    :catch_53
    move-exception v1

    goto :goto_4e

    .line 171
    :catchall_55
    move-exception v0

    goto :goto_49

    :catch_57
    move-exception v2

    goto :goto_3f
.end method

.method public static Zb(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 205
    const/4 v2, 0x0

    .line 207
    :try_start_4
    new-instance v1, Lcom/tencent/mm/vfs/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_3f
    .catchall {:try_start_4 .. :try_end_9} :catchall_49

    .line 208
    const/16 v2, 0x8

    :try_start_b
    new-array v4, v2, [B

    .line 209
    const-string/jumbo v3, ""

    .line 210
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move v2, v0

    .line 212
    :goto_14
    if-ge v2, v6, :cond_2d

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 215
    :cond_2d
    const-string/jumbo v2, "wxgf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_33} :catch_59
    .catchall {:try_start_b .. :try_end_33} :catchall_57

    move-result v2

    if-nez v2, :cond_3a

    .line 216
    :try_start_36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_51

    .line 228
    :cond_39
    :goto_39
    return v0

    .line 222
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_53

    .line 228
    :goto_3d
    const/4 v0, 0x1

    goto :goto_39

    :catch_3f
    move-exception v1

    move-object v1, v2

    .line 219
    :goto_41
    if-eqz v1, :cond_39

    .line 223
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_39

    :catch_47
    move-exception v1

    goto :goto_39

    .line 221
    :catchall_49
    move-exception v0

    move-object v1, v2

    .line 222
    :goto_4b
    if-eqz v1, :cond_50

    .line 223
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_55

    .line 226
    :cond_50
    :goto_50
    throw v0

    :catch_51
    move-exception v1

    goto :goto_39

    .line 227
    :catch_53
    move-exception v0

    goto :goto_3d

    :catch_55
    move-exception v1

    goto :goto_50

    .line 221
    :catchall_57
    move-exception v0

    goto :goto_4b

    :catch_59
    move-exception v2

    goto :goto_41
.end method

.method public static Zc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 288
    if-eqz p0, :cond_d

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 289
    :cond_d
    const-string/jumbo v0, ""

    .line 294
    :goto_10
    return-object v0

    .line 292
    :cond_11
    invoke-static {p0, v3, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 294
    if-eqz v2, :cond_1a

    array-length v0, v2

    if-ge v0, v1, :cond_1e

    :cond_1a
    const-string/jumbo v0, ""

    goto :goto_10

    :cond_1e
    const-string/jumbo v1, ".jpg"

    aget-byte v0, v2, v3

    if-gez v0, :cond_27

    add-int/lit16 v0, v0, 0x100

    :cond_27
    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_2e

    add-int/lit16 v2, v2, 0x100

    :cond_2e
    const/16 v3, 0x42

    if-ne v0, v3, :cond_3a

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_3a

    const-string/jumbo v0, ".bmp"

    goto :goto_10

    :cond_3a
    const/16 v3, 0xff

    if-ne v0, v3, :cond_46

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_46

    const-string/jumbo v0, ".jpg"

    goto :goto_10

    :cond_46
    const/16 v3, 0x89

    if-ne v0, v3, :cond_52

    const/16 v3, 0x50

    if-ne v2, v3, :cond_52

    const-string/jumbo v0, ".png"

    goto :goto_10

    :cond_52
    const/16 v3, 0x47

    if-ne v0, v3, :cond_5e

    const/16 v0, 0x49

    if-ne v2, v0, :cond_5e

    const-string/jumbo v0, ".gif"

    goto :goto_10

    :cond_5e
    move-object v0, v1

    goto :goto_10
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .registers 14

    .prologue
    const/16 v4, 0x3ed

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    .line 59
    :cond_c
    const-string/jumbo v1, "MicroMsg.ImgUtil"

    const-string/jumbo v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    .line 85
    :cond_18
    :goto_18
    return v0

    .line 65
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_24

    .line 66
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    goto :goto_18

    .line 70
    :cond_24
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_33

    .line 71
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    goto :goto_18

    .line 74
    :cond_33
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/o;->YZ(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    new-array v3, v0, [I

    invoke-static {p0, v2, p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 80
    const-string/jumbo v6, "MicroMsg.ImgUtil"

    const-string/jumbo v7, "hy: isImgFile decode using: %d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz v3, :cond_73

    .line 82
    const-string/jumbo v4, "MicroMsg.ImgUtil"

    const-string/jumbo v5, "bitmap recycle %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_73
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_18

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_18

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto :goto_18
.end method

.method public static bx([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p0, :cond_4

    .line 145
    :cond_3
    :goto_3
    return v0

    .line 126
    :cond_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 127
    const-string/jumbo v2, ""

    move v1, v0

    .line 129
    :goto_d
    const/4 v4, 0x6

    if-ge v1, v4, :cond_29

    .line 131
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_25} :catch_39

    move-result-object v2

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 137
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_37

    .line 142
    :goto_2c
    const-string/jumbo v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    const/4 v0, 0x1

    goto :goto_3

    :catch_37
    move-exception v1

    goto :goto_2c

    .line 133
    :catch_39
    move-exception v1

    goto :goto_3
.end method

.method public static by([B)Z
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x46

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 182
    if-eqz p0, :cond_c

    array-length v2, p0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_e

    :cond_c
    move v0, v1

    .line 201
    :cond_d
    :goto_d
    return v0

    .line 185
    :cond_e
    aget-byte v2, p0, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_20

    aget-byte v2, p0, v4

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_20

    aget-byte v2, p0, v6

    const/16 v3, 0x47

    if-eq v2, v3, :cond_d

    .line 189
    :cond_20
    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_30

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_30

    aget-byte v2, p0, v4

    if-eq v2, v5, :cond_d

    .line 193
    :cond_30
    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_4a

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_4a

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_4a

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    if-eq v2, v5, :cond_d

    .line 197
    :cond_4a
    aget-byte v2, p0, v1

    const/16 v3, 0x77

    if-ne v2, v3, :cond_62

    aget-byte v2, p0, v0

    const/16 v3, 0x78

    if-ne v2, v3, :cond_62

    aget-byte v2, p0, v4

    const/16 v3, 0x67

    if-ne v2, v3, :cond_62

    aget-byte v2, p0, v6

    const/16 v3, 0x66

    if-eq v2, v3, :cond_d

    :cond_62
    move v0, v1

    .line 201
    goto :goto_d
.end method

.method public static bz([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p0, :cond_4

    .line 255
    :cond_3
    :goto_3
    return v0

    .line 236
    :cond_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 237
    const-string/jumbo v2, ""

    move v1, v0

    .line 239
    :goto_d
    const/16 v4, 0x8

    if-ge v1, v4, :cond_2a

    .line 241
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_26} :catch_3a

    move-result-object v2

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 247
    :cond_2a
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_38

    .line 252
    :goto_2d
    const-string/jumbo v1, "wxgf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    const/4 v0, 0x1

    goto :goto_3

    :catch_38
    move-exception v1

    goto :goto_2d

    .line 243
    :catch_3a
    move-exception v1

    goto :goto_3
.end method

.method private static fd(II)I
    .registers 5

    .prologue
    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    :goto_5
    const/16 v2, 0x40

    if-le v1, v2, :cond_d

    .line 280
    mul-int/lit8 v0, v0, 0x2

    .line 281
    div-int/2addr v1, v0

    goto :goto_5

    .line 283
    :cond_d
    return v0
.end method
