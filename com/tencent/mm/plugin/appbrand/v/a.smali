.class public final enum Lcom/tencent/mm/plugin/appbrand/v/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/v/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hlb:[Lcom/tencent/mm/plugin/appbrand/v/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/v/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/a;->hlb:[Lcom/tencent/mm/plugin/appbrand/v/a;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_5

    .line 81
    :cond_4
    :goto_4
    return v0

    .line 70
    :cond_5
    iget-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_18

    move v0, v1

    .line 76
    goto :goto_4

    .line 78
    :cond_18
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_4
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .registers 22

    .prologue
    .line 111
    const/4 v3, 0x0

    .line 115
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 118
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 119
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 121
    move/from16 v0, p4

    if-ne p1, v0, :cond_68

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_68

    .line 122
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/v/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 151
    :goto_55
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez v4, :cond_cc

    .line 153
    const/4 v2, 0x0

    .line 196
    :goto_67
    return v2

    .line 125
    :cond_68
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_75

    move/from16 v0, p4

    if-le p1, v0, :cond_85

    .line 136
    :cond_75
    cmpg-double v4, v8, v6

    if-gez v4, :cond_b0

    move-wide v4, v6

    :goto_7a
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_85

    .line 138
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    :cond_85
    :goto_85
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_b2

    .line 144
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_98} :catch_99

    goto :goto_85

    .line 187
    :catch_99
    move-exception v2

    .line 188
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-eqz v3, :cond_ae

    .line 190
    :try_start_ab
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_17e

    .line 193
    :cond_ae
    :goto_ae
    const/4 v2, 0x0

    goto :goto_67

    :cond_b0
    move-wide v4, v8

    .line 136
    goto :goto_7a

    .line 147
    :cond_b2
    :try_start_b2
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/appbrand/v/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_55

    .line 155
    :cond_cc
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    cmpg-double v2, v8, v6

    if-gez v2, :cond_16a

    .line 160
    move/from16 v0, p4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move/from16 v0, p2

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, p1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move/from16 v5, p4

    .line 164
    :goto_105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v8

    .line 165
    const/16 v2, 0x5a

    if-eq v8, v2, :cond_111

    const/16 v2, 0x10e

    if-ne v8, v2, :cond_183

    .line 166
    :cond_111
    int-to-float v2, v8

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    move v2, v6

    move v7, v5

    .line 171
    :goto_118
    const/4 v5, 0x1

    invoke-static {v4, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_181

    .line 173
    if-eq v4, v2, :cond_128

    .line 174
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    .line 178
    :cond_128
    :goto_128
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, degree %d, bm.width: %s, bm.height: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 182
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    .line 184
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 196
    const/4 v2, 0x1

    goto/16 :goto_67

    .line 162
    :cond_16a
    move/from16 v0, p3

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, p1

    mul-double/2addr v6, v8

    move/from16 v0, p2

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_179} :catch_99

    move-result-wide v6

    double-to-int v5, v6

    move/from16 v6, p3

    goto :goto_105

    :catch_17e
    move-exception v2

    goto/16 :goto_ae

    :cond_181
    move-object v2, v4

    goto :goto_128

    :cond_183
    move v2, v5

    move v7, v6

    goto :goto_118
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .registers 14

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_e

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_e

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_10

    .line 88
    :cond_e
    const/4 v0, 0x0

    .line 90
    :goto_f
    return v0

    :cond_10
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    goto :goto_f
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_28} :catch_29

    .line 104
    :goto_28
    return-object v0

    .line 101
    :catch_29
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxz()V

    .line 103
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OutOfMemoryError e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 421
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 425
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mimetype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-nez v0, :cond_1e

    .line 427
    const-string/jumbo v0, "unknown"

    .line 443
    :goto_1d
    return-object v0

    .line 429
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2f

    .line 431
    const-string/jumbo v0, "jpeg"

    goto :goto_1d

    .line 433
    :cond_2f
    const-string/jumbo v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3c

    .line 434
    const-string/jumbo v0, "jpeg"

    goto :goto_1d

    .line 436
    :cond_3c
    const-string/jumbo v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_49

    .line 437
    const-string/jumbo v0, "png"

    goto :goto_1d

    .line 439
    :cond_49
    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_56

    .line 440
    const-string/jumbo v0, "gif"

    goto :goto_1d

    .line 443
    :cond_56
    const-string/jumbo v0, "unknown"

    goto :goto_1d
.end method

.method public static ch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 200
    const/16 v3, 0x46

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->mR(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v11, v4

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 214
    if-nez v5, :cond_1e

    .line 215
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "compressImage, get null bitmap.option from path %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v3, 0x0

    .line 370
    :cond_1d
    :goto_1d
    return v3

    .line 219
    :cond_1e
    if-eqz v5, :cond_130

    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mimetype: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_130

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_116

    const/4 v2, 0x1

    move v8, v2

    .line 220
    :goto_49
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    .line 222
    const/4 v2, -0x1

    .line 223
    if-eqz v6, :cond_464

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 225
    const/16 v4, 0x46

    if-ge v2, v4, :cond_464

    const/16 v4, 0x19

    if-le v2, v4, :cond_464

    move v4, v2

    move v10, v2

    .line 231
    :goto_5e
    const/4 v2, 0x0

    .line 233
    if-eqz v6, :cond_14f

    .line 235
    :try_start_61
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_84

    .line 237
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v6

    rem-int/lit16 v2, v6, 0x168

    .line 238
    const-string/jumbo v6, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v7, "compressImage exif rotation %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_84} :catch_134

    :cond_84
    move v9, v2

    .line 245
    :goto_85
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "option info "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " origQuality: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " degree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filelen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target 960 640"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_ed

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_230

    :cond_ed
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x9c4000

    if-gt v2, v3, :cond_230

    .line 249
    const v2, 0x32000

    if-ge v11, v2, :cond_155

    if-eqz v8, :cond_155

    if-nez v9, :cond_155

    .line 250
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeLong 204800"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_152

    const/4 v3, 0x1

    goto/16 :goto_1d

    .line 219
    :cond_116
    const-string/jumbo v4, "jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_123

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_49

    :cond_123
    const-string/jumbo v4, "png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_130

    const/4 v2, 0x1

    move v8, v2

    goto/16 :goto_49

    :cond_130
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_49

    .line 240
    :catch_134
    move-exception v3

    .line 241
    const-string/jumbo v6, "MicroMsg.AppBrandImgUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get degree error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14f
    move v9, v2

    goto/16 :goto_85

    .line 251
    :cond_152
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 253
    :cond_155
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 256
    const/4 v3, 0x0

    .line 259
    :try_start_15e
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_203
    .catchall {:try_start_15e .. :try_end_161} :catchall_227

    move-result-object v3

    .line 260
    :try_start_162
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_461

    .line 261
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_461

    .line 262
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_175} :catch_454
    .catchall {:try_start_162 .. :try_end_175} :catchall_446

    move-object v2, v5

    .line 265
    :goto_176
    const/high16 v3, 0x100000

    :try_start_178
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 266
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 267
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 268
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_18c} :catch_459
    .catchall {:try_start_178 .. :try_end_18c} :catchall_44b

    .line 270
    if-nez v3, :cond_196

    .line 271
    if-eqz v2, :cond_193

    .line 291
    :try_start_190
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_193} :catch_437

    .line 271
    :cond_193
    :goto_193
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 274
    :cond_196
    int-to-float v4, v9

    :try_start_197
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 275
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v3, v10, v4, p0, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 276
    if-eqz v8, :cond_1fb

    if-nez v9, :cond_1fb

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mR(Ljava/lang/String;)J

    move-result-wide v4

    .line 278
    const-string/jumbo v3, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v3, v11, 0xa

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_1f3

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 281
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1df} :catch_459
    .catchall {:try_start_197 .. :try_end_1df} :catchall_44b

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1f1

    const/4 v3, 0x1

    .line 290
    :goto_1e7
    if-eqz v2, :cond_1d

    .line 291
    :try_start_1e9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1ec} :catch_1ee

    goto/16 :goto_1d

    :catch_1ee
    move-exception v2

    goto/16 :goto_1d

    .line 281
    :cond_1f1
    const/4 v3, 0x0

    goto :goto_1e7

    .line 283
    :cond_1f3
    if-eqz v2, :cond_1f8

    .line 291
    :try_start_1f5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f8} :catch_43a

    .line 283
    :cond_1f8
    :goto_1f8
    const/4 v3, 0x1

    goto/16 :goto_1d

    .line 285
    :cond_1fb
    if-eqz v2, :cond_200

    .line 291
    :try_start_1fd
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_200
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_200} :catch_43d

    .line 285
    :cond_200
    :goto_200
    const/4 v3, 0x1

    goto/16 :goto_1d

    .line 287
    :catch_203
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    .line 288
    :goto_206
    :try_start_206
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21f
    .catchall {:try_start_206 .. :try_end_21f} :catchall_450

    .line 290
    if-eqz v5, :cond_224

    .line 291
    :try_start_221
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_224
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_224} :catch_440

    .line 295
    :cond_224
    :goto_224
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 290
    :catchall_227
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    :goto_22a
    if-eqz v5, :cond_22f

    .line 291
    :try_start_22c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_22f
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_22f} :catch_443

    .line 293
    :cond_22f
    :goto_22f
    throw v4

    .line 298
    :cond_230
    const v2, 0x19000

    if-ge v11, v2, :cond_252

    if-eqz v8, :cond_252

    if-nez v9, :cond_252

    .line 299
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeNormal 102400"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_24f

    const/4 v3, 0x1

    goto/16 :goto_1d

    :cond_24f
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 305
    :cond_252
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_25e

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x280

    if-le v2, v3, :cond_26a

    :cond_25e
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_32e

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x280

    if-gt v2, v3, :cond_32e

    .line 306
    :cond_26a
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->mR(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v6, 0x11800

    cmp-long v2, v2, v6

    if-gez v2, :cond_2d6

    .line 308
    if-eqz v8, :cond_2bb

    .line 309
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "isSysSupportedPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2b8

    const/4 v3, 0x1

    goto/16 :goto_1d

    :cond_2b8
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 312
    :cond_2bb
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_2d6

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_2d6

    .line 313
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_1d

    .line 318
    :cond_2d6
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 319
    if-eqz v8, :cond_1d

    if-nez v9, :cond_1d

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mR(Ljava/lang/String;)J

    move-result-wide v4

    .line 321
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v2, v11, 0xa

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1d

    .line 323
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 324
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_32b

    const/4 v3, 0x1

    goto/16 :goto_1d

    :cond_32b
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 333
    :cond_32e
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_420

    const/16 v2, 0x3c0

    .line 334
    :goto_336
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v4, :cond_424

    const/16 v3, 0x280

    .line 336
    :goto_33e
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_34e

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_45e

    .line 337
    :cond_34e
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_37a

    .line 339
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 341
    :cond_37a
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_381

    .line 342
    const/4 v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 344
    :cond_381
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_428

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 345
    :goto_38c
    if-nez v2, :cond_38f

    .line 346
    const/4 v2, 0x1

    .line 349
    :cond_38f
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 350
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v5, :cond_42f

    .line 351
    mul-int v5, v4, v2

    move v3, v4

    .line 357
    :goto_3a2
    const-string/jumbo v4, "MicroMsg.AppBrandImgUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 361
    :goto_3cf
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    move v6, v10

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/v/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 362
    if-eqz v8, :cond_1d

    if-nez v9, :cond_1d

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mR(Ljava/lang/String;)J

    move-result-wide v4

    .line 364
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    int-to-long v6, v11

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int/lit8 v2, v11, 0xa

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1d

    .line 366
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 367
    invoke-static {p1, p0}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_434

    const/4 v3, 0x1

    goto/16 :goto_1d

    .line 333
    :cond_420
    const/16 v2, 0x280

    goto/16 :goto_336

    .line 334
    :cond_424
    const/16 v3, 0x3c0

    goto/16 :goto_33e

    .line 344
    :cond_428
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto/16 :goto_38c

    .line 355
    :cond_42f
    mul-int v3, v4, v2

    move v5, v4

    goto/16 :goto_3a2

    .line 367
    :cond_434
    const/4 v3, 0x0

    goto/16 :goto_1d

    :catch_437
    move-exception v2

    goto/16 :goto_193

    :catch_43a
    move-exception v2

    goto/16 :goto_1f8

    :catch_43d
    move-exception v2

    goto/16 :goto_200

    .line 293
    :catch_440
    move-exception v2

    goto/16 :goto_224

    :catch_443
    move-exception v2

    goto/16 :goto_22f

    .line 290
    :catchall_446
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_22a

    :catchall_44b
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    goto/16 :goto_22a

    :catchall_450
    move-exception v2

    move-object v4, v2

    goto/16 :goto_22a

    .line 287
    :catch_454
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_206

    :catch_459
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    goto/16 :goto_206

    :cond_45e
    move v4, v2

    goto/16 :goto_3cf

    :cond_461
    move-object v2, v3

    goto/16 :goto_176

    :cond_464
    move v4, v2

    move v10, v3

    goto/16 :goto_5e
.end method

.method public static mz(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    packed-switch p0, :pswitch_data_2c

    .line 416
    const-string/jumbo v0, "up"

    :goto_6
    return-object v0

    .line 398
    :pswitch_7
    const-string/jumbo v0, "up"

    goto :goto_6

    .line 400
    :pswitch_b
    const-string/jumbo v0, "up-mirrored"

    goto :goto_6

    .line 402
    :pswitch_f
    const-string/jumbo v0, "down"

    goto :goto_6

    .line 404
    :pswitch_13
    const-string/jumbo v0, "down-mirrored"

    goto :goto_6

    .line 406
    :pswitch_17
    const-string/jumbo v0, "left-mirrored"

    goto :goto_6

    .line 408
    :pswitch_1b
    const-string/jumbo v0, "right"

    goto :goto_6

    .line 410
    :pswitch_1f
    const-string/jumbo v0, "right-mirrored"

    goto :goto_6

    .line 412
    :pswitch_23
    const-string/jumbo v0, "left"

    goto :goto_6

    .line 414
    :pswitch_27
    const-string/jumbo v0, "up"

    goto :goto_6

    .line 396
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/v/a;
    .registers 2

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/v/a;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a;->hlb:[Lcom/tencent/mm/plugin/appbrand/v/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/v/a;

    return-object v0
.end method

.method public static wF(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 375
    const-string/jumbo v1, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v2, "getExifOriention err "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_10
    return v0

    .line 379
    :cond_11
    :try_start_11
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/h/b;->v(Ljava/io/InputStream;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1b

    move-result v0

    goto :goto_10

    .line 380
    :catch_1b
    move-exception v1

    .line 381
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "getExifOrientation, path = %s, e = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public static x(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 388
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h/b;->v(Ljava/io/InputStream;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 391
    :goto_5
    return v0

    .line 389
    :catch_6
    move-exception v1

    .line 390
    const-string/jumbo v2, "MicroMsg.AppBrandImgUtil"

    const-string/jumbo v3, "getExifOrientation with stream, e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
