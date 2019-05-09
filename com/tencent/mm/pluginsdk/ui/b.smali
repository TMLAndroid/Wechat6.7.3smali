.class public final Lcom/tencent/mm/pluginsdk/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# instance fields
.field iez:Landroid/graphics/Bitmap;

.field private rZb:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;)V

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->rZb:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;-><init>(Ljava/lang/String;)V

    .line 33
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->rZb:F

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->saa:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_11

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->mlm:Z

    if-eqz v2, :cond_30

    .line 94
    :cond_11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v2, v0, 0x2

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v3, v0, 0x2

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    :cond_30
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/b;->dPt:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 57
    sget-object v1, Lcom/tencent/mm/bx/a/a$a;->uay:Lcom/tencent/mm/bx/a/a;

    .line 59
    if-eqz v1, :cond_e

    .line 60
    sget-object v0, Lcom/tencent/mm/bx/a/a$a;->uay:Lcom/tencent/mm/bx/a/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bx/a/a;->Gv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    :cond_e
    if-eqz v0, :cond_14

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 87
    :cond_13
    :goto_13
    return-void

    .line 66
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->rZV:Z

    if-eqz v0, :cond_42

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/i$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_29
    if-eqz v0, :cond_4b

    .line 72
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->rZb:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    if-eqz v1, :cond_3e

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/bx/a/a;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    :cond_3e
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_13

    .line 69
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_29

    .line 78
    :cond_4b
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;

    if-nez v0, :cond_84

    .line 80
    :try_start_57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->rZb:F

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_84} :catch_8a

    .line 82
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->iez:Landroid/graphics/Bitmap;

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_13

    .line 80
    :catch_8a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AvatarRoundDrawable"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->kk(Ljava/lang/String;)V

    .line 40
    return-void
.end method
