.class final Lcom/tencent/mm/plugin/appbrand/o/k$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/k;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRA:Lcom/tencent/mm/plugin/appbrand/w/a/a;

.field final synthetic gRB:Ljava/util/Timer;

.field final synthetic gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

.field final synthetic gRz:Lcom/tencent/mm/plugin/appbrand/o/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/k;Lcom/tencent/mm/plugin/appbrand/o/k$b;Lcom/tencent/mm/plugin/appbrand/w/a/a;Ljava/util/Timer;)V
    .registers 5

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRz:Lcom/tencent/mm/plugin/appbrand/o/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRA:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRB:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connect response time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRy:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sL(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRA:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->close()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRz:Lcom/tencent/mm/plugin/appbrand/o/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRA:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k;->b(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o/k$3;->cancel()Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/k$3;->gRB:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 236
    return-void
.end method
