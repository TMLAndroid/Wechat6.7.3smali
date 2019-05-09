.class final Lcom/tencent/mm/plugin/appbrand/config/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic fQI:Lcom/tencent/mm/plugin/appbrand/r/c$a;

.field final synthetic fQJ:Lcom/tencent/mm/plugin/appbrand/config/p;

.field final synthetic fQL:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;Lcom/tencent/mm/sdk/platformtools/ai;)V
    .registers 5

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQJ:Lcom/tencent/mm/plugin/appbrand/config/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->dol:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQI:Lcom/tencent/mm/plugin/appbrand/r/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQL:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->dol:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->dol:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/p$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/p$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p$3;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;)V

    .line 94
    :cond_13
    :goto_13
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/p$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/p$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p$3;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 101
    return-void

    .line 89
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQI:Lcom/tencent/mm/plugin/appbrand/r/c$a;

    if-eqz v0, :cond_13

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQI:Lcom/tencent/mm/plugin/appbrand/r/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->fQJ:Lcom/tencent/mm/plugin/appbrand/config/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/p$3;->dol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    goto :goto_13
.end method
