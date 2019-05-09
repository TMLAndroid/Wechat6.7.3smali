.class final Lcom/tencent/mm/plugin/appbrand/game/page/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 2

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 501
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: after change. old direction:%s, new direction: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2e

    .line 503
    :cond_24
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: screenshot is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_2d
    :goto_2d
    return-void

    .line 506
    :cond_2e
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_3a
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 509
    :cond_46
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 510
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 511
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcM:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p2, v0, :cond_59

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcN:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p1, v0, :cond_61

    :cond_59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcO:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p2, v0, :cond_a3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcP:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p1, v0, :cond_a3

    .line 513
    :cond_61
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 517
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->d(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->d(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->e(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Z

    goto :goto_2d

    .line 515
    :cond_a3
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_66

    .line 521
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->f(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->g(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;)V

    goto/16 :goto_2d
.end method
