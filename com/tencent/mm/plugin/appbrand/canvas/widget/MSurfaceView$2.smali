.class final Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->adB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMW:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->fMW:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->fMW:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    :cond_8
    :goto_8
    return-void

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->fMW:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 139
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->fMW:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->f(Landroid/graphics/Canvas;)Z

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->fMW:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_8
.end method
