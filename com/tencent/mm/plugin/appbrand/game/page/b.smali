.class public final Lcom/tencent/mm/plugin/appbrand/game/page/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/page/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ad;)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method public final b(ZIIII)V
    .registers 6

    .prologue
    .line 60
    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .registers 1

    .prologue
    .line 26
    return-object p0
.end method

.method public final kU(I)V
    .registers 2

    .prologue
    .line 42
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 6

    .prologue
    .line 47
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 53
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_16

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/b$a;-><init>(B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    :cond_16
    return-void
.end method

.method public final setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method
