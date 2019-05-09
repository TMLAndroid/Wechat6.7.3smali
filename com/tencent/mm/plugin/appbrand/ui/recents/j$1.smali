.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->acX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->mFinished:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->aie:Landroid/view/View;

    if-nez v0, :cond_11

    .line 110
    :cond_10
    :goto_10
    return-void

    .line 109
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;)V

    goto :goto_10
.end method
