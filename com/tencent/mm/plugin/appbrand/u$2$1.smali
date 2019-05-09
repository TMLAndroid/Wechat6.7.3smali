.class final Lcom/tencent/mm/plugin/appbrand/u$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/u$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAs:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic fAt:Lcom/tencent/mm/plugin/appbrand/u$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/u$2;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/u$2$1;->fAt:Lcom/tencent/mm/plugin/appbrand/u$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/u$2$1;->fAs:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/u$2$1;->fAs:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/u$2$1;->fAt:Lcom/tencent/mm/plugin/appbrand/u$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/u$2;->fAr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final tc()V
    .registers 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u;->access$100()V

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 111
    return-void
.end method
