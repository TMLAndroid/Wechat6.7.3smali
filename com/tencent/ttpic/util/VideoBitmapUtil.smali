.class public Lcom/tencent/ttpic/util/VideoBitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAVE_FAILED:I = -0x1

.field private static final SAVE_OOM:I = -0x2

.field private static final SAVE_SUCCESS:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/util/VideoBitmapUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoBitmapUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 8

    .prologue
    .line 272
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 273
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 274
    const/4 v0, 0x1

    .line 276
    if-lez p2, :cond_9

    if-gt v2, p2, :cond_d

    :cond_9
    if-lez p1, :cond_33

    if-le v3, p1, :cond_33

    .line 279
    :cond_d
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 280
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 284
    if-ge v0, v1, :cond_31

    .line 292
    :goto_1d
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 295
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 297
    :goto_25
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_33

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_31
    move v0, v1

    .line 284
    goto :goto_1d

    .line 301
    :cond_33
    return v0
.end method

.method public static decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    :cond_7
    :goto_7
    return-object v0

    .line 52
    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 53
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 54
    :cond_1a
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoFileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public static decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    :cond_7
    :goto_7
    return-object v0

    .line 38
    :cond_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 39
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 40
    :cond_1a
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoFileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public static decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/16 v3, 0x21c

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 223
    :cond_a
    :goto_a
    return-object v0

    .line 180
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 183
    :try_start_f
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_3c

    move-result-object v2

    .line 189
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 191
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 192
    invoke-static {v1, v3, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 194
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 196
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 201
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 202
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_33} :catch_4d
    .catchall {:try_start_2c .. :try_end_33} :catchall_69

    move-result-object v0

    .line 215
    if-eqz v2, :cond_a

    .line 216
    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_a

    .line 221
    :catch_3a
    move-exception v1

    goto :goto_a

    .line 184
    :catch_3c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_a

    .line 203
    :catch_41
    move-exception v1

    :try_start_42
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_69

    .line 215
    if-eqz v2, :cond_a

    .line 216
    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_a

    .line 221
    :catch_4b
    move-exception v1

    goto :goto_a

    .line 206
    :catch_4d
    move-exception v3

    :try_start_4e
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_69

    .line 208
    :try_start_54
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 209
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5b} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_5b} :catch_64
    .catchall {:try_start_54 .. :try_end_5b} :catchall_69

    move-result-object v0

    .line 215
    :goto_5c
    if-eqz v2, :cond_a

    .line 216
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_a

    .line 221
    :catch_62
    move-exception v1

    goto :goto_a

    .line 210
    :catch_64
    move-exception v1

    :goto_65
    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    goto :goto_5c

    .line 214
    :catchall_69
    move-exception v0

    .line 215
    if-eqz v2, :cond_6f

    .line 216
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 221
    :cond_6f
    :goto_6f
    throw v0

    :catch_70
    move-exception v1

    goto :goto_6f

    .line 210
    :catch_72
    move-exception v1

    goto :goto_65
.end method

.method public static decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    :goto_9
    return-object v1

    .line 76
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 79
    :try_start_e
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_36

    move-result-object v0

    .line 89
    :goto_12
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    invoke-static {v2, p2, p3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 100
    :try_start_26
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 101
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_2d} :catch_73
    .catchall {:try_start_26 .. :try_end_2d} :catchall_8e

    move-result-object v1

    .line 114
    if-eqz v0, :cond_33

    .line 115
    :try_start_30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_62

    :cond_33
    move-object v0, v1

    :goto_34
    move-object v1, v0

    .line 122
    goto :goto_9

    :catch_36
    move-exception v2

    .line 82
    :try_start_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_5b} :catch_5d

    move-result-object v0

    goto :goto_12

    .line 83
    :catch_5d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_9

    .line 120
    :catch_62
    move-exception v0

    move-object v0, v1

    goto :goto_34

    .line 102
    :catch_65
    move-exception v2

    :try_start_66
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_8e

    .line 114
    if-eqz v0, :cond_6e

    .line 115
    :try_start_6b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_70

    :cond_6e
    move-object v0, v1

    .line 119
    goto :goto_34

    .line 120
    :catch_70
    move-exception v0

    move-object v0, v1

    goto :goto_34

    .line 105
    :catch_73
    move-exception v3

    :try_start_74
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_8e

    .line 107
    :try_start_7a
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 108
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_81} :catch_9a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7a .. :try_end_81} :catch_89
    .catchall {:try_start_7a .. :try_end_81} :catchall_8e

    move-result-object v1

    .line 114
    :goto_82
    if-eqz v0, :cond_87

    .line 115
    :try_start_84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_95

    :cond_87
    move-object v0, v1

    .line 119
    goto :goto_34

    .line 109
    :catch_89
    move-exception v2

    :goto_8a
    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    goto :goto_82

    .line 113
    :catchall_8e
    move-exception v1

    .line 114
    if-eqz v0, :cond_94

    .line 115
    :try_start_91
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_98

    .line 120
    :cond_94
    :goto_94
    throw v1

    :catch_95
    move-exception v0

    move-object v0, v1

    goto :goto_34

    :catch_98
    move-exception v0

    goto :goto_94

    .line 109
    :catch_9a
    move-exception v2

    goto :goto_8a
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/16 v0, 0x21c

    const/4 v2, 0x1

    .line 233
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 234
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 235
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 236
    invoke-static {v1, v0, v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 238
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 240
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 241
    const/4 v0, 0x0

    .line 243
    :try_start_1d
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_20} :catch_22

    move-result-object v0

    .line 252
    :goto_21
    return-object v0

    .line 245
    :catch_22
    move-exception v2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 247
    :try_start_29
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_21

    .line 248
    :catch_2e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    goto :goto_21
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoFileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 164
    :goto_8
    return-object v0

    .line 138
    :cond_9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 142
    invoke-static {v1, p1, p2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 149
    :try_start_1e
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_21} :catch_23

    move-result-object v0

    goto :goto_8

    .line 154
    :catch_23
    move-exception v2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    :try_start_2a
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2d} :catch_2f

    move-result-object v0

    goto :goto_8

    .line 160
    :catch_2f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    goto :goto_8
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 485
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 487
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 490
    invoke-static {v1, p2, p3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 495
    const/4 v0, 0x0

    .line 497
    :try_start_15
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_18} :catch_1f

    move-result-object v0

    .line 506
    :goto_19
    return-object v0

    .line 498
    :catch_1a
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 500
    :catch_1f
    move-exception v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 503
    :try_start_23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 504
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_19

    :catch_2e
    move-exception v1

    goto :goto_19
.end method

.method public static getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 449
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 477
    :cond_7
    :goto_7
    return-object v0

    .line 454
    :cond_8
    :try_start_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 456
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 457
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 462
    :goto_22
    invoke-static {v2}, Lcom/tencent/util/c;->decryptFile(Ljava/io/InputStream;)[B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_44

    move-result-object v1

    .line 463
    :try_start_26
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_47

    .line 465
    :goto_29
    if-eqz v1, :cond_7

    .line 472
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 473
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 475
    const/4 v3, 0x0

    :try_start_35
    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_39} :catch_42

    move-result-object v0

    goto :goto_7

    .line 459
    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_44

    move-object v2, v1

    goto :goto_22

    :catch_42
    move-exception v1

    goto :goto_7

    :catch_44
    move-exception v1

    move-object v1, v0

    goto :goto_29

    :catch_47
    move-exception v2

    goto :goto_29
.end method

.method public static getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 362
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 363
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->getBitmapSizeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 365
    :goto_11
    return-object v0

    :cond_12
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->getBitmapSizeFromFile(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_11
.end method

.method private static getBitmapSizeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 382
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 406
    :cond_d
    :goto_d
    return-object v0

    .line 387
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 390
    :try_start_12
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 391
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393
    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 394
    new-instance v1, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2b} :catch_32
    .catchall {:try_start_12 .. :try_end_2b} :catchall_3e

    .line 398
    if-eqz v2, :cond_30

    .line 400
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_45

    :cond_30
    :goto_30
    move-object v0, v1

    .line 402
    goto :goto_d

    .line 395
    :catch_32
    move-exception v1

    :try_start_33
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3e

    .line 398
    if-eqz v2, :cond_d

    .line 400
    :try_start_38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_d

    .line 402
    :catch_3c
    move-exception v1

    goto :goto_d

    .line 398
    :catchall_3e
    move-exception v0

    if-eqz v2, :cond_44

    .line 400
    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_47

    .line 402
    :cond_44
    :goto_44
    throw v0

    :catch_45
    move-exception v0

    goto :goto_30

    :catch_47
    move-exception v1

    goto :goto_44
.end method

.method private static getBitmapSizeFromFile(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 375
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 376
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 377
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 378
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static getDegree(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    :goto_7
    return v0

    .line 309
    :cond_8
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 312
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->getDegreeFromOrientation(I)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1a

    move-result v0

    goto :goto_7

    .line 317
    :catch_1a
    move-exception v1

    goto :goto_7
.end method

.method public static getDegreeFromOrientation(I)I
    .registers 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 323
    packed-switch p0, :pswitch_data_e

    .line 334
    :goto_4
    :pswitch_4
    return v0

    .line 325
    :pswitch_5
    const/16 v0, 0x5a

    .line 326
    goto :goto_4

    .line 328
    :pswitch_8
    const/16 v0, 0xb4

    .line 329
    goto :goto_4

    .line 331
    :pswitch_b
    const/16 v0, 0x10e

    goto :goto_4

    .line 323
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method public static isKtxPath(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 445
    const-string/jumbo v0, ".ktx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLegal(Landroid/graphics/Bitmap;)Z
    .registers 2

    .prologue
    .line 358
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isPngPath(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 441
    const-string/jumbo v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 340
    if-eqz p0, :cond_2f

    .line 341
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 342
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 344
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    if-eq p0, v0, :cond_2f

    .line 346
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_2e} :catch_30

    move-object p0, v0

    .line 354
    :cond_2f
    :goto_2f
    return-object p0

    .line 349
    :catch_30
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OutOfMemoryError. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2f
.end method

.method public static saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 410
    const/4 v1, 0x0

    .line 412
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 415
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 417
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 420
    :cond_1c
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_21} :catch_3b
    .catchall {:try_start_1 .. :try_end_21} :catchall_44

    .line 421
    if-eqz p0, :cond_2d

    .line 423
    :try_start_23
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 424
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_2d} :catch_4c
    .catchall {:try_start_23 .. :try_end_2d} :catchall_49

    .line 434
    :cond_2d
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    .line 437
    const/4 v0, 0x0

    :goto_31
    return v0

    .line 426
    :catch_32
    move-exception v0

    :goto_33
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_44

    .line 429
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 v0, -0x1

    goto :goto_31

    .line 430
    :catch_3b
    move-exception v0

    :goto_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_44

    .line 432
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 v0, -0x2

    goto :goto_31

    .line 434
    :catchall_44
    move-exception v0

    :goto_45
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    .line 435
    throw v0

    .line 434
    :catchall_49
    move-exception v0

    move-object v1, v2

    goto :goto_45

    .line 430
    :catch_4c
    move-exception v0

    move-object v1, v2

    goto :goto_3c

    .line 426
    :catch_4f
    move-exception v0

    move-object v1, v2

    goto :goto_33
.end method
