.class final Lcom/tencent/mm/plugin/appbrand/task/c;
.super Lcom/tencent/mm/plugin/appbrand/task/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/task/f;)Z
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final aoC()V
    .registers 1

    .prologue
    .line 24
    return-void
.end method
