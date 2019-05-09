.class public final Lcom/tencent/mm/sdk/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Zk(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 46
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    :try_start_c
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 53
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_15} :catch_44

    move-result-object v1

    .line 58
    :goto_16
    if-eqz v1, :cond_28

    .line 59
    const-string/jumbo v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "isLongPicture bitmap recycle. %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_28
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 63
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 64
    cmpl-float v1, v1, v6

    if-ltz v1, :cond_3c

    .line 71
    :goto_3b
    return v0

    .line 68
    :cond_3c
    cmpl-float v0, v2, v6

    if-ltz v0, :cond_42

    .line 69
    const/4 v0, 0x2

    goto :goto_3b

    .line 71
    :cond_42
    const/4 v0, -0x1

    goto :goto_3b

    :catch_44
    move-exception v3

    goto :goto_16
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z
    .registers 10

    .prologue
    .line 288
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 267
    invoke-static {p0, p3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->m(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 269
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 271
    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_18} :catch_19

    .line 276
    :goto_18
    return v0

    .line 273
    :catch_19
    move-exception v0

    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from orig failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 274
    goto :goto_18
.end method

.method public static bC(II)Z
    .registers 8

    .prologue
    .line 38
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static bD(II)Z
    .registers 8

    .prologue
    .line 42
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static m(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: createLongPictureBitmap: path: %s, minShorter: %d, maxLonger: %d, type: %d, rotateDegree: %d, decodeStrategy: %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x38

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x90

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 151
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/a;->bq(J)V

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, 0x2

    if-eq p1, v0, :cond_49

    const/4 v0, 0x1

    if-ne p1, v0, :cond_69

    .line 160
    :cond_49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YV(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_57

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_57

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_7b

    .line 167
    :cond_57
    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: can not retrieve original picture size!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/a;->bq(J)V

    .line 169
    const/4 v0, 0x0

    .line 261
    :goto_68
    return-object v0

    .line 155
    :cond_69
    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: createLongPictureBitmap precheck failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/a;->bq(J)V

    .line 157
    const/4 v0, 0x0

    goto :goto_68

    .line 171
    :cond_7b
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 172
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 173
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13b

    int-to-double v4, v2

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_137

    const/4 v0, 0x1

    move v9, v0

    .line 181
    :goto_8d
    if-eqz v9, :cond_163

    .line 182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14c

    .line 183
    int-to-double v4, v1

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 185
    int-to-double v2, v2

    int-to-double v6, v1

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v10

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 186
    const/4 v7, 0x0

    move v0, v1

    move v3, v4

    move v5, v2

    move v6, v1

    move v8, v4

    .line 201
    :goto_a7
    const-string/jumbo v1, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: need crop: %b, croppedWidth: %d, croppedHeight: %d, rectStartX: %d, rectStartY: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x3

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    .line 201
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/4 v2, 0x1

    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    const/16 v4, 0x90

    if-le v3, v4, :cond_176

    .line 209
    invoke-static {v0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/c;->ai(III)I

    move-result v2

    .line 210
    const/high16 v0, 0x43100000    # 144.0f

    div-int v1, v3, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 211
    const-string/jumbo v1, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: need sample. use sampleSize: %d, need post scale: %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 217
    :cond_102
    :goto_102
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 219
    if-eqz v9, :cond_1ba

    .line 220
    const/4 v2, 0x0

    .line 222
    :try_start_10c
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_10f
    .catch Ljava/io/FileNotFoundException; {:try_start_10c .. :try_end_10f} :catch_195
    .catchall {:try_start_10c .. :try_end_10f} :catchall_1b2

    move-result-object v2

    .line 224
    :try_start_110
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v5, v8

    add-int/2addr v6, v7

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_11c
    .catch Ljava/io/FileNotFoundException; {:try_start_110 .. :try_end_11c} :catch_231
    .catchall {:try_start_110 .. :try_end_11c} :catchall_22c

    move-result-object v0

    .line 230
    if-eqz v2, :cond_122

    .line 232
    :try_start_11f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_225

    .line 240
    :cond_122
    :goto_122
    if-nez v0, :cond_1c4

    .line 241
    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: can not decode non matrixed bitmap!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/a;->bq(J)V

    .line 243
    const/4 v0, 0x0

    goto/16 :goto_68

    .line 173
    :cond_137
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_8d

    :cond_13b
    int-to-double v4, v1

    int-to-double v6, v2

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_148

    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_8d

    :cond_148
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_8d

    .line 189
    :cond_14c
    int-to-double v4, v2

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 190
    const/4 v5, 0x0

    .line 191
    int-to-double v0, v1

    int-to-double v6, v2

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v10

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    double-to-int v1, v0

    move v0, v2

    move v3, v4

    move v6, v4

    move v7, v1

    move v8, v2

    goto/16 :goto_a7

    .line 194
    :cond_163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_172

    move v3, v2

    .line 195
    :goto_167
    const/4 v0, 0x1

    if-ne p1, v0, :cond_174

    move v0, v1

    .line 198
    :goto_16b
    const/4 v4, 0x0

    .line 199
    const/4 v7, 0x0

    move v5, v4

    move v6, v1

    move v8, v2

    goto/16 :goto_a7

    :cond_172
    move v3, v1

    .line 194
    goto :goto_167

    :cond_174
    move v0, v2

    .line 195
    goto :goto_16b

    .line 212
    :cond_176
    const/16 v3, 0x38

    if-ge v0, v3, :cond_102

    .line 213
    const/high16 v1, 0x42600000    # 56.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 214
    const-string/jumbo v1, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: need scale larger. scale times: %f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto/16 :goto_102

    .line 225
    :catch_195
    move-exception v0

    move-object v1, v2

    .line 226
    :goto_197
    :try_start_197
    const-string/jumbo v2, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v3, "hy: file not found when decode region"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->bq(J)V
    :try_end_1aa
    .catchall {:try_start_197 .. :try_end_1aa} :catchall_22f

    .line 228
    if-eqz v1, :cond_1af

    .line 232
    :try_start_1ac
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_228

    .line 228
    :cond_1af
    :goto_1af
    const/4 v0, 0x0

    goto/16 :goto_68

    .line 230
    :catchall_1b2
    move-exception v0

    move-object v1, v2

    :goto_1b4
    if-eqz v1, :cond_1b9

    .line 232
    :try_start_1b6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_1b9} :catch_22a

    .line 234
    :cond_1b9
    :goto_1b9
    throw v0

    .line 238
    :cond_1ba
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {p0, v0, v2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_122

    .line 245
    :cond_1c4
    sget-object v2, Lcom/tencent/mm/compatible/d/a;->duI:Lcom/tencent/mm/compatible/d/a;

    const-wide/16 v2, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/a;->bq(J)V

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1de

    if-nez p2, :cond_1de

    .line 248
    const-string/jumbo v1, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: not need to post handle. return directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_68

    .line 251
    :cond_1de
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    int-to-float v1, p2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 254
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 255
    if-eq v1, v0, :cond_1fe

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    :cond_1fe
    if-eqz v1, :cond_222

    .line 259
    const-string/jumbo v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: created bitmap is %d * %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_222
    move-object v0, v1

    .line 261
    goto/16 :goto_68

    .line 234
    :catch_225
    move-exception v2

    goto/16 :goto_122

    :catch_228
    move-exception v0

    goto :goto_1af

    :catch_22a
    move-exception v1

    goto :goto_1b9

    .line 230
    :catchall_22c
    move-exception v0

    move-object v1, v2

    goto :goto_1b4

    :catchall_22f
    move-exception v0

    goto :goto_1b4

    .line 225
    :catch_231
    move-exception v0

    move-object v1, v2

    goto/16 :goto_197
.end method
