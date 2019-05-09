.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdF:Lcom/tencent/mm/plugin/appbrand/config/u;

.field final synthetic hdI:J

.field final synthetic hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;Lcom/tencent/mm/plugin/appbrand/config/u;J)V
    .registers 6

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdF:Lcom/tencent/mm/plugin/appbrand/config/u;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->hdE:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdF:Lcom/tencent/mm/plugin/appbrand/config/u;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdI:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/u;J)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->hdH:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->hdE:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->hdE:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    if-nez v0, :cond_38

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->hdJ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->hdE:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 601
    :cond_38
    return-void
.end method
