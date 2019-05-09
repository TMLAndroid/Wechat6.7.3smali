.class final Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

.field final synthetic dEb:Lcom/tencent/mm/graphics/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/tencent/mm/graphics/a/b;)V
    .registers 3

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->a(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 372
    :cond_e
    return-void
.end method

.method public final b(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_e

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->b(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 380
    :cond_e
    return-void
.end method

.method public final c(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_e

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->c(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    .line 388
    :cond_e
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->e(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_e

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/a/b;->f(Landroid/graphics/Bitmap;)V

    .line 364
    :cond_e
    return-void
.end method

.method public final jL()V
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->d(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_e

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/graphics/a/b;->jL()V

    .line 356
    :cond_e
    return-void
.end method

.method public final jM()V
    .registers 3

    .prologue
    .line 392
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo onPreviewReleased"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    if-eqz v0, :cond_12

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->dEb:Lcom/tencent/mm/graphics/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/graphics/a/b;->jM()V

    .line 396
    :cond_12
    return-void
.end method
