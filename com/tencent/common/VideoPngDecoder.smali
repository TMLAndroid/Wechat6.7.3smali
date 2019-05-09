.class public Lcom/tencent/common/VideoPngDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bcj:J

.field private bck:[I

.field private bcl:[C

.field private bcm:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/common/VideoPngDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/VideoPngDecoder;->TAG:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "getframe"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/common/VideoPngDecoder;->initDecoder(Ljava/lang/String;[I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/common/VideoPngDecoder;->bcj:J

    .line 27
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    .line 28
    const/4 v1, 0x1

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    .line 29
    iget v0, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    iget v1, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/common/VideoPngDecoder;->bck:[I

    .line 30
    iget v0, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    iget v1, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/common/VideoPngDecoder;->bcl:[C

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init video rgba decoder: width =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method public static native getNextArgbFrame(J[I)I
.end method

.method public static native getNextRgbFrame(J[C)I
.end method

.method public static native initDecoder(Ljava/lang/String;[I)J
.end method

.method public static native releaseDecoder(J)I
.end method


# virtual methods
.method public final dZ(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-wide v2, p0, Lcom/tencent/common/VideoPngDecoder;->bcj:J

    iget-object v1, p0, Lcom/tencent/common/VideoPngDecoder;->bck:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/common/VideoPngDecoder;->getNextArgbFrame(J[I)I

    move-result v1

    iput v1, p0, Lcom/tencent/common/VideoPngDecoder;->bcm:I

    .line 83
    :try_start_b
    iget-object v1, p0, Lcom/tencent/common/VideoPngDecoder;->bck:[I

    iget v2, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    iget v3, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    iget v2, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    div-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    div-int/2addr v3, p1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    if-eq v0, v1, :cond_27

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_27} :catch_28

    .line 90
    :cond_27
    :goto_27
    return-object v0

    :catch_28
    move-exception v1

    goto :goto_27
.end method

.method public final pG()Z
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/common/VideoPngDecoder;->bcm:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/tencent/common/VideoPngDecoder;->bcj:J

    invoke-static {v0, v1}, Lcom/tencent/common/VideoPngDecoder;->releaseDecoder(J)I

    .line 123
    return-void
.end method

.method public final w(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/common/VideoPngDecoder;->bcj:J

    iget-object v2, p0, Lcom/tencent/common/VideoPngDecoder;->bck:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/common/VideoPngDecoder;->getNextArgbFrame(J[I)I

    move-result v1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    :try_start_18
    iget-object v3, p0, Lcom/tencent/common/VideoPngDecoder;->bck:[I

    iget v4, p0, Lcom/tencent/common/VideoPngDecoder;->width:I

    iget v5, p0, Lcom/tencent/common/VideoPngDecoder;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/common/VideoPngDecoder;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/common/VideoPngDecoder;->bitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/common/VideoPngDecoder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3c} :catch_3d

    goto :goto_c

    .line 70
    :catch_3d
    move-exception v0

    goto :goto_c

    .line 74
    :cond_3f
    return v1
.end method
