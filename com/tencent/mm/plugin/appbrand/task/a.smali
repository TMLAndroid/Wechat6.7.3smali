.class final Lcom/tencent/mm/plugin/appbrand/task/a;
.super Lcom/tencent/mm/plugin/appbrand/task/i;
.source "SourceFile"


# instance fields
.field final hbb:J

.field private hbc:Ljava/lang/String;


# direct methods
.method constructor <init>(J)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/task/a;->hbb:J

    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .registers 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/a;->hbc:Ljava/lang/String;

    .line 23
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/task/i;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 24
    return-void
.end method

.method final wi(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a;->hbc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i;->hch:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i;->hci:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i;->hcj:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 33
    :goto_16
    return-void

    .line 31
    :cond_17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/i;->wi(Ljava/lang/String;)V

    goto :goto_16
.end method
