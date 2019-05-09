.class final Lcom/tencent/mm/plugin/appbrand/debugger/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$3;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$3;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_expand_tv:I

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTi:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->show()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_1c
    :goto_1c
    return-void

    .line 146
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_collapse_tv:I

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTi:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->show()V

    goto :goto_1c

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_quit_tv:I

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeQ()V

    goto :goto_1c
.end method
