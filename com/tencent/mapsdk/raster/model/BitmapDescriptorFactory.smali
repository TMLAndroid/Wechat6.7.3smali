.class public final Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 1

    .prologue
    .line 168
    const-string/jumbo v0, "marker.png"

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 4

    .prologue
    .line 117
    :try_start_0
    const-class v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/assets/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    invoke-static {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_22

    move-result-object v0

    .line 124
    :goto_21
    return-object v0

    :catch_22
    move-exception v0

    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 2

    .prologue
    .line 182
    if-nez p0, :cond_4

    .line 183
    const/4 v0, 0x0

    .line 186
    :goto_3
    return-object v0

    .line 185
    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 3

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 142
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    .line 144
    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 2

    .prologue
    .line 100
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 103
    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 42
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/j;->a()Landroid/content/Context;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1b

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_1f
    .catchall {:try_start_1 .. :try_end_e} :catchall_25

    move-result-object v1

    .line 45
    :try_start_f
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_30
    .catchall {:try_start_f .. :try_end_16} :catchall_2c

    move-result-object v0

    .line 51
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 49
    :goto_1a
    return-object v0

    .line 47
    :cond_1b
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_1a

    .line 49
    :catch_1f
    move-exception v1

    move-object v1, v0

    :goto_21
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_1a

    .line 51
    :catchall_25
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_28
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 52
    throw v2

    .line 51
    :catchall_2c
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_28

    .line 49
    :catch_30
    move-exception v2

    goto :goto_21
.end method

.method public static fromView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 65
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/j;->a()Landroid/content/Context;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1a

    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 70
    invoke-static {v2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 74
    :cond_1a
    :goto_1a
    return-object v0

    :catch_1b
    move-exception v1

    goto :goto_1a
.end method

.method private static getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    return-object v0
.end method
