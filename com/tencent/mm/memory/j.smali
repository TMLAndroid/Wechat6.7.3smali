.class public final Lcom/tencent/mm/memory/j;
.super Lcom/tencent/mm/memory/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/memory/l;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 42
    :try_start_1
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_1d
    .catchall {:try_start_1 .. :try_end_9} :catchall_3c

    .line 43
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_b
    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 44
    const/4 v3, 0x0

    invoke-static {p0, v3, v2, p2}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_4e
    .catchall {:try_start_b .. :try_end_13} :catchall_47

    move-result-object v1

    .line 49
    if-eqz v0, :cond_53

    .line 50
    sget-object v2, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 53
    :goto_1c
    return-object v0

    .line 46
    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 47
    :goto_20
    :try_start_20
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_4b

    .line 49
    if-eqz v3, :cond_51

    .line 50
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1c

    .line 49
    :catchall_3c
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3f
    if-eqz v3, :cond_46

    .line 50
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    :cond_46
    throw v2

    .line 49
    :catchall_47
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3f

    :catchall_4b
    move-exception v0

    move-object v2, v0

    goto :goto_3f

    .line 46
    :catch_4e
    move-exception v2

    move-object v3, v0

    goto :goto_20

    :cond_51
    move-object v0, v1

    goto :goto_1c

    :cond_53
    move-object v0, v1

    goto :goto_1c
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 175
    .line 177
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mm/memory/j;->m(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/memory/j;->n(Ljava/io/InputStream;)V

    .line 181
    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_11d

    .line 183
    if-nez p1, :cond_c4

    .line 189
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_16
    new-array v5, v2, [I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_ca

    move-result-object v6

    .line 199
    :goto_1e
    if-nez v6, :cond_145

    .line 200
    :try_start_20
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v2, "decode again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/memory/j;->n(Ljava/io/InputStream;)V

    .line 202
    const/4 v1, 0x0

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 203
    if-nez p1, :cond_138

    .line 204
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3b} :catch_13e

    move-result-object v0

    .line 219
    :goto_3c
    if-eqz p1, :cond_a0

    .line 220
    if-eqz v0, :cond_a0

    .line 221
    :try_start_40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_a0

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_a0

    .line 223
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v2, "fuck region decode size not match, clip it, reqWidth: %s, reqHeight: %s, resultWidth: %s, resultHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 223
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_9f} :catch_142

    move-result-object v0

    .line 232
    :cond_a0
    :goto_a0
    if-eqz v0, :cond_c3

    .line 233
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v2, "finish decode, decodedBitmap: %s, width: %s, height: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 233
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_c3
    return-object v0

    .line 191
    :cond_c4
    :try_start_c4
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_ca

    move-result-object v6

    goto/16 :goto_1e

    .line 193
    :catch_ca
    move-exception v1

    .line 194
    :try_start_cb
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "decode with inBitmap error: %s, outWidth: %s, outHeight: %s, sampleSize: %s, reuseBitmapWidth: %s, reuseBitmapHeight: %s"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    iget v8, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x4

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_134

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v8, 0x5

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_136

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 194
    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_11b} :catch_11d

    goto/16 :goto_1e

    .line 229
    :catch_11d
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    .line 230
    :goto_120
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v3, "decodeInternal error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_a0

    :cond_134
    move v2, v7

    .line 196
    goto :goto_101

    :cond_136
    move v2, v7

    .line 197
    goto :goto_112

    .line 206
    :cond_138
    :try_start_138
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13b} :catch_13e

    move-result-object v0

    goto/16 :goto_3c

    .line 229
    :catch_13e
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_120

    :catch_142
    move-exception v1

    move-object v2, v0

    goto :goto_120

    :cond_145
    move-object v0, v6

    goto/16 :goto_3c
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    if-nez p1, :cond_c

    .line 115
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    :cond_c
    if-eqz p2, :cond_14

    .line 119
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 122
    :cond_14
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 124
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v1, :cond_22

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v1, :cond_2b

    .line 125
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot get the bitmap size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2b
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 131
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 132
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    if-nez p4, :cond_db

    .line 135
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "options.outWidth: %s, options.outHeight: %s, sampleSize: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 146
    :goto_55
    if-eqz p3, :cond_102

    .line 148
    sget-object v0, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    sget-object v5, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    mul-int v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/memory/c;->c(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    if-eqz v0, :cond_7a

    const/16 v5, 0x13

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 150
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 156
    :cond_7a
    :goto_7a
    const-string/jumbo v4, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "bitmapToReuse: %s, isRecycle: %s, isRegionDecode: %s, width: %s, height: %s"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    if-eqz v0, :cond_8d

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_115

    :cond_8d
    move v1, v3

    :goto_8e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    if-eqz v0, :cond_118

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_a0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v7, 0x4

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_ad
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 156
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c6

    .line 160
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    :cond_c6
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v1, "mimetype: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 141
    :cond_db
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v1

    .line 142
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 143
    const-string/jumbo v1, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "region decode, width: %s, height: %s, rect: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p4, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto/16 :goto_55

    .line 153
    :cond_102
    sget-object v0, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    sget-object v5, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/c;->e(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_7a

    :cond_115
    move v1, v2

    .line 157
    goto/16 :goto_8e

    :cond_118
    move v1, v2

    .line 158
    goto :goto_a0

    :cond_11a
    move v1, v2

    goto :goto_ad
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 71
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_d
    .catchall {:try_start_1 .. :try_end_4} :catchall_26

    move-result-object v2

    .line 72
    :try_start_5
    invoke-static {v2, p2, p3}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_2f
    .catchall {:try_start_5 .. :try_end_8} :catchall_2c

    move-result-object v0

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 78
    :goto_c
    return-object v0

    .line 73
    :catch_d
    move-exception v1

    move-object v2, v0

    .line 74
    :goto_f
    :try_start_f
    const-string/jumbo v3, "MicroMsg.InBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_2c

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_26
    move-exception v1

    move-object v2, v0

    :goto_28
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    goto :goto_28

    .line 73
    :catch_2f
    move-exception v1

    goto :goto_f
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 97
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_22
    .catchall {:try_start_1 .. :try_end_4} :catchall_45

    move-result-object v3

    .line 98
    :try_start_5
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_5f
    .catchall {:try_start_5 .. :try_end_d} :catchall_54

    .line 99
    const/4 v2, 0x1

    :try_start_e
    invoke-static {v3, p3, v0, v2, p2}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 100
    invoke-static {v3, p2, v2, p4}, Lcom/tencent/mm/memory/j;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_63
    .catchall {:try_start_e .. :try_end_15} :catchall_58

    move-result-object v1

    .line 104
    if-eqz v0, :cond_1d

    .line 105
    sget-object v2, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    .line 107
    :cond_1d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 109
    :goto_21
    return-object v0

    .line 101
    :catch_22
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    .line 102
    :goto_26
    :try_start_26
    const-string/jumbo v0, "MicroMsg.InBitmapFactory"

    const-string/jumbo v5, "error decode bitmap %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_5c

    .line 104
    if-eqz v4, :cond_40

    .line 105
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    .line 107
    :cond_40
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 108
    goto :goto_21

    .line 104
    :catchall_45
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    :goto_49
    if-eqz v4, :cond_50

    .line 105
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    .line 107
    :cond_50
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v2

    .line 104
    :catchall_54
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto :goto_49

    :catchall_58
    move-exception v1

    move-object v2, v1

    move-object v4, v0

    goto :goto_49

    :catchall_5c
    move-exception v0

    move-object v2, v0

    goto :goto_49

    .line 101
    :catch_5f
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto :goto_26

    :catch_63
    move-exception v2

    move-object v4, v0

    goto :goto_26
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 242
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 243
    sget-object v0, Lcom/tencent/mm/memory/c;->dOU:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/c;->m(Landroid/graphics/Bitmap;)V

    .line 245
    :cond_d
    return-void
.end method
