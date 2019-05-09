.class public final Lcom/tencent/mm/plugin/collect/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/x$a;Z)Landroid/graphics/Bitmap;
    .registers 18

    .prologue
    .line 52
    int-to-float v0, p5

    const v1, 0x3e851eb8    # 0.26f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 53
    int-to-float v0, p5

    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 54
    int-to-float v0, p5

    const v3, 0x3d9ba5e3    # 0.076f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 56
    :try_start_12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    const-string/jumbo v0, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v5, "createCollectQrcode size avatarSize %s dpCanvas %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 65
    const/4 v0, 0x0

    .line 67
    const/4 v5, 0x1

    if-ne p3, v5, :cond_51

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/c;

    invoke-direct {v0, p4}, Lcom/tencent/mm/plugin/collect/b/c;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 73
    :cond_51
    if-nez v0, :cond_5d

    .line 74
    int-to-float v0, v2

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {p2, v2, v2, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    :cond_5d
    if-nez v0, :cond_85

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v5, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    .line 81
    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 79
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    const/4 v5, 0x0

    const v7, 0x3d75c28f    # 0.06f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    :cond_85
    if-eqz v0, :cond_96

    if-eqz p7, :cond_96

    .line 87
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :cond_96
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 95
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v2

    sub-int v9, v1, v2

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->collect_ftf_avatar_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v2, Landroid/graphics/Rect;

    sub-int v7, v1, v3

    sub-int v3, v1, v3

    invoke-direct {v2, v7, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    const v0, 0x9c40

    new-array v0, v0, [B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/16 v3, 0xc

    const/4 v4, 0x3

    const-string/jumbo v5, "UTF-8"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    if-nez v2, :cond_126

    invoke-static {p0, v6, v0, v1}, Lcom/tencent/mm/by/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B[I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_107

    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap bm is error result %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :goto_106
    return-object v0

    .line 108
    :cond_107
    const-string/jumbo v1, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v2, "createBitmap %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_116} :catch_117

    goto :goto_103

    .line 112
    :catch_117
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.CollectBitmapFactory"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_106

    .line 108
    :cond_126
    :try_start_126
    const-string/jumbo v0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v1, "result %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_144} :catch_117

    const/4 v0, 0x0

    goto :goto_103
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/platformtools/x$a;Z)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 41
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/platformtools/x$a;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
