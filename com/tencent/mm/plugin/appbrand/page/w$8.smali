.class final Lcom/tencent/mm/plugin/appbrand/page/w$8;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVh:Lcom/tencent/mm/plugin/appbrand/page/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V
    .registers 2

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/o;->alk()V

    .line 535
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final hasDiscardCurrentPage(Z)V
    .registers 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Z)Z

    .line 585
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 551
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_a

    .line 572
    :cond_9
    :goto_9
    return-object v4

    .line 555
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "method = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .registers 7

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->d(IIZZ)V

    .line 531
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 526
    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa803

    if-lt v0, v1, :cond_11

    .line 539
    const/4 v0, 0x0

    .line 541
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 21

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/o;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final shouldDiscardCurrentPage()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->e(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->anq()Z

    move-result v3

    .line 578
    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    const-string/jumbo v5, "shouldTrimCurrentPage: %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->f(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    if-eqz v3, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->gVh:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->f(Lcom/tencent/mm/plugin/appbrand/page/w;)Z

    move-result v0

    if-nez v0, :cond_35

    :goto_32
    return v1

    :cond_33
    move v0, v2

    .line 578
    goto :goto_1f

    :cond_35
    move v1, v2

    .line 579
    goto :goto_32
.end method
