.class final Lcom/tencent/mm/plugin/appbrand/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$12;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$12;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$12;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$12;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyK:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method
