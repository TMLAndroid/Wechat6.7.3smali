.class public Lcom/tencent/tencentmap/mapsdk/a/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jt;

.field private d:F

.field private e:Lcom/tencent/map/lib/b;

.field private f:Ljava/util/concurrent/Semaphore;

.field private g:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ik;Lcom/tencent/tencentmap/mapsdk/a/jt;Lcom/tencent/map/lib/b;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->d:F

    .line 123
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->f:Ljava/util/concurrent/Semaphore;

    .line 160
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->g:Ljava/util/concurrent/Semaphore;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->a:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->b:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 60
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->c:Lcom/tencent/tencentmap/mapsdk/a/jt;

    .line 61
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->e:Lcom/tencent/map/lib/b;

    .line 63
    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->d:F

    .line 64
    return-void
.end method

.method private a(I)I
    .registers 5

    .prologue
    .line 360
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 361
    and-int/lit16 v1, p1, 0xff

    .line 362
    const v2, -0xff0001

    and-int/2addr v2, p1

    and-int/lit16 v2, v2, -0x100

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_18
    move-object v0, v1

    .line 217
    :goto_19
    return-object v0

    .line 207
    :cond_1a
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 209
    if-eqz p3, :cond_3b

    .line 210
    const/16 v0, 0x140

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 211
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 215
    :cond_3b
    :try_start_3b
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3e} :catch_40

    move-result-object v0

    goto :goto_19

    .line 217
    :catch_40
    move-exception v0

    move-object v0, v1

    goto :goto_19
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/Semaphore;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 228
    if-eqz p1, :cond_e

    invoke-static {p2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p3, :cond_e

    array-length v1, p3

    if-nez v1, :cond_f

    .line 300
    :cond_e
    :goto_e
    return v0

    .line 232
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_34

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 238
    :cond_34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 242
    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 245
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 246
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 247
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 248
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 251
    invoke-static {p3}, Lcom/tencent/map/lib/util/a;->a([B)Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_56} :catch_8f

    move-result-object v1

    .line 253
    :try_start_57
    invoke-static {v2}, Lcom/tencent/map/lib/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_5e} :catch_d8
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5e} :catch_8f

    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 259
    :goto_61
    :try_start_61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_95

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8e} :catch_8f

    goto :goto_e

    .line 296
    :catch_8f
    move-exception v1

    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_e

    .line 269
    :cond_95
    :try_start_95
    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_b2

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_ad

    .line 274
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 276
    :cond_ad
    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_e

    .line 279
    :cond_b2
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_c9

    .line 281
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_c4

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 285
    :cond_c4
    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_e

    .line 288
    :cond_c9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_d2

    .line 289
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 292
    :cond_d2
    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_d5} :catch_8f

    .line 300
    const/4 v0, 0x1

    goto/16 :goto_e

    :catch_d8
    move-exception v1

    goto :goto_61
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 310
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 350
    :cond_f
    :goto_f
    return-object v0

    .line 316
    :cond_10
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_f

    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_f

    .line 321
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 322
    aget-object v3, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 323
    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 324
    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 325
    const/4 v8, 0x4

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 327
    if-ltz v2, :cond_f

    if-ltz v3, :cond_f

    .line 332
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 333
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 334
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    long-to-int v0, v6

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 340
    long-to-int v4, v4

    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 342
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 343
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 344
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 345
    int-to-float v5, v2

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 346
    int-to-float v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 348
    shr-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    shr-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_f
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    .registers 5

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;-><init>()V

    .line 71
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->d:F

    iput v1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->scale:F

    .line 72
    iput v2, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointX1:F

    .line 73
    iput v2, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointY1:F

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 134
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;[B)Z
    .registers 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->c:Lcom/tencent/tencentmap/mapsdk/a/jt;

    if-nez v0, :cond_6

    .line 149
    const/4 v0, 0x0

    .line 154
    :goto_5
    return v0

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->c:Lcom/tencent/tencentmap/mapsdk/a/jt;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jt;->c()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->f:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/Semaphore;)Z

    move-result v0

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 83
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->e:Lcom/tencent/map/lib/b;

    if-nez v1, :cond_8

    .line 113
    :goto_7
    return-object v0

    .line 87
    :cond_8
    new-instance v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    invoke-direct {v1}, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;-><init>()V

    .line 88
    iput v2, v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointX1:F

    .line 89
    iput v2, v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointY1:F

    .line 91
    if-eqz p1, :cond_28

    const-string/jumbo v2, "drawRoundRect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->scale:F

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jr;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 95
    goto :goto_7

    .line 99
    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 100
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->e:Lcom/tencent/map/lib/b;

    invoke-interface {v2, p1}, Lcom/tencent/map/lib/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 103
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->d:F

    iput v3, v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->scale:F

    .line 104
    iput-object v2, v1, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 106
    if-nez v2, :cond_5c

    .line 107
    const-string/jumbo v2, "compass.png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to get texture for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_5c} :catch_5e

    :cond_5c
    move-object v0, v1

    .line 111
    goto :goto_7

    .line 113
    :catch_5e
    move-exception v1

    goto :goto_7
.end method

.method public b()V
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;[B)Z
    .registers 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->c:Lcom/tencent/tencentmap/mapsdk/a/jt;

    if-nez v0, :cond_6

    .line 186
    const/4 v0, 0x0

    .line 191
    :goto_5
    return v0

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->c:Lcom/tencent/tencentmap/mapsdk/a/jt;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jt;->d()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->g:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/Semaphore;)Z

    move-result v0

    goto :goto_5
.end method

.method public c()V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jr;->b:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method
