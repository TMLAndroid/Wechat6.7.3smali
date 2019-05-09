.class public final Lcom/tencent/mm/ui/conversation/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vUm:Lcom/tencent/mm/pluginsdk/h/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/c;->vUm:Lcom/tencent/mm/pluginsdk/h/a/a;

    .line 30
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 79
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_a
    move-object v0, v1

    .line 135
    :goto_b
    return-object v0

    .line 83
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    if-nez v0, :cond_8b

    .line 85
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string/jumbo v3, ""

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "LDPI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_ca

    const-string/jumbo v0, "_L"

    :goto_7d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    :cond_8b
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_ce

    move-object v0, v1

    .line 89
    goto/16 :goto_b

    .line 85
    :cond_98
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "HDPI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "MDPI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_ca
    const-string/jumbo v0, "_P"

    goto :goto_7d

    .line 91
    :cond_ce
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->Wr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/a$a;

    move-result-object v3

    .line 92
    sget-object v2, Lcom/tencent/mm/pluginsdk/h/a/a$a;->rYh:Lcom/tencent/mm/pluginsdk/h/a/a$a;

    if-ne v3, v2, :cond_d9

    move-object v0, v1

    .line 93
    goto/16 :goto_b

    .line 95
    :cond_d9
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->Wq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_ea

    move-object v0, v1

    .line 97
    goto/16 :goto_b

    .line 101
    :cond_ea
    :try_start_ea
    sget-object v2, Lcom/tencent/mm/pluginsdk/h/a/a$a;->rYf:Lcom/tencent/mm/pluginsdk/h/a/a$a;

    if-ne v3, v2, :cond_129

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    new-instance v5, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v5}, Lcom/tencent/mm/platformtools/f;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    :cond_103
    :goto_103
    if-nez v2, :cond_14f

    .line 108
    const-string/jumbo v2, "MicroMsg.ADListView.Message"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Bitmap failed type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 109
    goto/16 :goto_b

    .line 105
    :cond_129
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    new-instance v4, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/f;-><init>()V

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->f(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_103

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_13f} :catch_140

    goto :goto_103

    .line 132
    :catch_140
    move-exception v0

    .line 133
    const-string/jumbo v2, "MicroMsg.ADListView.Message"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 135
    goto/16 :goto_b

    .line 113
    :cond_14f
    :try_start_14f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 114
    if-eqz v3, :cond_168

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 115
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 118
    :cond_168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 119
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_19a

    .line 121
    if-eq v2, v0, :cond_199

    .line 122
    const-string/jumbo v4, "MicroMsg.ADListView.Message"

    const-string/jumbo v5, "recycle bitmap:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_199
    move-object v2, v0

    .line 127
    :cond_19a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_1a2} :catch_140

    goto/16 :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/a/d;)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_21

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/a/d;->vUo:Landroid/widget/Button;

    if-eqz v0, :cond_23

    :goto_c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/c;->vUm:Lcom/tencent/mm/pluginsdk/h/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a;->rYd:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/d;->vUn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/c;->a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-nez v0, :cond_25

    .line 47
    const/4 v2, -0x1

    .line 74
    :goto_20
    return v2

    :cond_21
    move v0, v2

    .line 42
    goto :goto_5

    :cond_23
    move v1, v2

    .line 43
    goto :goto_c

    .line 49
    :cond_25
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/d;->vUn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/d;->vUo:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/c;->vUm:Lcom/tencent/mm/pluginsdk/h/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a;->rXY:Z

    if-eqz v0, :cond_37

    move v0, v2

    :goto_33
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_20

    :cond_37
    const/16 v0, 0x8

    goto :goto_33
.end method
