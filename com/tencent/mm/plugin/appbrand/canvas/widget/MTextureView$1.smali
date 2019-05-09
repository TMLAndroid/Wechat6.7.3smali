.class final Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    :cond_8
    :goto_8
    return-void

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 53
    :try_start_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z

    .line 54
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_48

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->f(Landroid/graphics/Canvas;)Z

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 59
    :try_start_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;Z)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView$1;->fMY:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v1

    goto :goto_8

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_45

    throw v0

    .line 54
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method
