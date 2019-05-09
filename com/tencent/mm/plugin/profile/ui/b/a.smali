.class public final Lcom/tencent/mm/plugin/profile/ui/b/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v0, :cond_30

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/am$c;->hL(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    const-string/jumbo v3, "MicroMsg.UrlDrawable"

    const-string/jumbo v4, "verify bmp is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_32

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/b/a;->url:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 34
    return-void

    .line 31
    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    move v1, v2

    goto :goto_1e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/b/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b/a;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move-object v0, v1

    .line 117
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 118
    if-eqz v0, :cond_1c

    .line 120
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    :cond_1c
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b/a;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/b/a;->invalidateSelf()V

    .line 129
    :cond_b
    return-void
.end method
