.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;
    }
.end annotation


# instance fields
.field private final gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private final hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ad;)V
    .registers 3

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVG:Lcom/tencent/mm/plugin/appbrand/page/ad;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVH:Lcom/tencent/mm/plugin/appbrand/page/ad;

    if-ne p1, v0, :cond_d

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->w(Lcom/tencent/mm/plugin/appbrand/page/q;)Z

    .line 44
    :cond_d
    return-void
.end method

.method public final b(ZIIII)V
    .registers 12

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(ZIIII)V

    .line 84
    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-object v0
.end method

.method public final kU(I)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->setTranslationY(F)V

    .line 49
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->onScrollChanged(IIIILandroid/view/View;)V

    .line 54
    return-void
.end method

.method public final setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 6

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;->hwo:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ak;Lcom/tencent/mm/plugin/appbrand/widget/input/g;Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    return-void
.end method
