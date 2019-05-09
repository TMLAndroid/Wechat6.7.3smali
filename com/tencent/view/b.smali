.class public final Lcom/tencent/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xcZ:Landroid/content/Context;

.field private static xda:Lcom/tencent/view/raw/FilterRawGet;

.field public static xdb:Z

.field public static xdc:Z

.field public static xdd:Z

.field public static xde:I

.field public static xdf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/tencent/view/raw/FilterRawGet;

    invoke-direct {v0}, Lcom/tencent/view/raw/FilterRawGet;-><init>()V

    sput-object v0, Lcom/tencent/view/b;->xda:Lcom/tencent/view/raw/FilterRawGet;

    .line 28
    sput-boolean v1, Lcom/tencent/view/b;->xdb:Z

    .line 29
    sput-boolean v1, Lcom/tencent/view/b;->xdc:Z

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/view/b;->xdd:Z

    .line 31
    const/4 v0, -0x1

    sput v0, Lcom/tencent/view/b;->xde:I

    .line 32
    sput-boolean v1, Lcom/tencent/view/b;->xdf:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 152
    .line 154
    :try_start_2
    invoke-static {p0}, Lcom/tencent/view/b;->agt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/tencent/util/c;->decryptFile(Ljava/io/InputStream;)[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_46

    move-result-object v1

    .line 156
    :try_start_a
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_49

    .line 159
    :goto_d
    if-nez v1, :cond_10

    .line 174
    :goto_f
    return-object v0

    .line 162
    :cond_10
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 164
    array-length v2, v1

    invoke-static {v1, v7, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    new-instance v4, Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_f

    :catch_46
    move-exception v1

    move-object v1, v0

    goto :goto_d

    :catch_49
    move-exception v2

    goto :goto_d
.end method

.method public static agt(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 68
    sget-boolean v0, Lcom/tencent/view/b;->xdb:Z

    if-eqz v0, :cond_14

    .line 69
    sget-object v0, Lcom/tencent/view/b;->xcZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 71
    :try_start_a
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_f
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    move-result-object v0

    .line 80
    :goto_e
    return-object v0

    .line 75
    :catch_f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e

    .line 76
    :catchall_12
    move-exception v0

    throw v0

    .line 80
    :cond_14
    sget-object v0, Lcom/tencent/view/b;->xda:Lcom/tencent/view/raw/FilterRawGet;

    invoke-virtual {v0, p0}, Lcom/tencent/view/raw/FilterRawGet;->getInpuStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_e
.end method

.method public static pe(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    :try_start_1
    invoke-static {p0}, Lcom/tencent/view/b;->agt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 88
    if-nez v1, :cond_24

    .line 89
    const-string/jumbo v2, "FilterDefault"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decodeBitmap  getStream "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 91
    :cond_24
    invoke-static {v1}, Lcom/tencent/util/c;->decryptFile(Ljava/io/InputStream;)[B
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2e

    move-result-object v2

    .line 92
    :try_start_28
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_55

    .line 97
    :goto_2b
    if-nez v2, :cond_3a

    .line 109
    :goto_2d
    return-object v0

    .line 93
    :catch_2e
    move-exception v1

    move-object v2, v0

    .line 94
    :goto_30
    const-string/jumbo v3, "FilterDefault"

    const-string/jumbo v4, "decodeBitmap  getStream"

    invoke-static {v3, v4, v1}, Lcom/tencent/util/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b

    .line 100
    :cond_3a
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 103
    const/4 v3, 0x0

    :try_start_44
    array-length v4, v2

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_48
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_48} :catch_4a

    move-result-object v0

    goto :goto_2d

    .line 105
    :catch_4a
    move-exception v1

    .line 107
    const-string/jumbo v2, "FilterDefault"

    const-string/jumbo v3, "decodeByteArray"

    invoke-static {v2, v3, v1}, Lcom/tencent/util/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2d

    .line 93
    :catch_55
    move-exception v1

    goto :goto_30
.end method
