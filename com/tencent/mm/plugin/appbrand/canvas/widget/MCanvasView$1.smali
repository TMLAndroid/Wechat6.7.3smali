.class final Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->adB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMS:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->fMS:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->fMS:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_6
    move-object v0, v1

    .line 122
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 123
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 124
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_6

    .line 125
    if-eqz v1, :cond_1e

    .line 126
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView$1;->fMS:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->invalidate()V

    .line 129
    :cond_1e
    return-void
.end method
