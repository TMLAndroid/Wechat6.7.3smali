.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;
.super Lcom/tencent/mm/ui/widget/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ch(II)Z
    .registers 5

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1066
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    move-result v0

    return v0
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1074
    :cond_16
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/b/a;->onDismiss()V

    .line 1075
    return-void
.end method
