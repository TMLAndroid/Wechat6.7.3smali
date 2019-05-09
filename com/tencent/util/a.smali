.class public final Lcom/tencent/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tz:[F

.field private static final xct:[Ljava/lang/String;

.field private static final xcu:[Ljava/lang/String;

.field private static final xcv:[F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "orientation"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/util/a;->xct:[Ljava/lang/String;

    .line 63
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/util/a;->xcu:[Ljava/lang/String;

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/util/a;->tz:[F

    .line 68
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/util/a;->xcv:[F

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v4, p1, 0x0

    add-int/lit8 v5, p2, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v6, p2

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 116
    :goto_34
    return-object v0

    .line 91
    :cond_35
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v4, p2

    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    :try_start_3f
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 94
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_56
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_56} :catch_74

    move-result-object v1

    .line 102
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {v2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    invoke-virtual {p3}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v3

    if-nez v3, :cond_16

    .line 107
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_16

    .line 97
    :catch_74
    move-exception v1

    goto :goto_34
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1122
    const/4 v3, 0x0

    .line 1124
    :try_start_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_15} :catch_25

    move-result-object v0

    move v3, v2

    .line 1129
    :goto_17
    if-nez v3, :cond_29

    .line 1131
    :try_start_19
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_1e} :catch_28

    move-result-object v0

    .line 1137
    :goto_1f
    if-eqz v2, :cond_23

    if-nez v0, :cond_2b

    :cond_23
    move-object v0, v1

    .line 1146
    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    move-object v0, v1

    goto :goto_17

    :catch_28
    move-exception v2

    :cond_29
    move v2, v3

    goto :goto_1f

    .line 1140
    :cond_2b
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1141
    sub-int v2, p1, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int v3, p2, v7

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1142
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1143
    invoke-virtual {v1, p0, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1144
    const-string/jumbo v1, "BitmapUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crop bitmap - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_24
.end method

.method public static recycle(Landroid/graphics/Bitmap;)Z
    .registers 2

    .prologue
    .line 1233
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1234
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1235
    const/4 v0, 0x1

    .line 1238
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
