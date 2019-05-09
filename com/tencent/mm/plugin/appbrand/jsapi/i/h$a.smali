.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

.field gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field gxG:Ljava/util/concurrent/atomic/AtomicInteger;

.field gxH:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 7

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onServiceFound"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;)V

    new-instance v2, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/o/o$c;->gRN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/o/o$c;->gRO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/o;->amO()Landroid/net/nsd/NsdManager;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/o/o$2;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/o;Lcom/tencent/mm/plugin/appbrand/o/o$a;)V

    invoke-virtual {v3, v2, v4}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 174
    return-void
.end method

.method public final ajB()V
    .registers 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onStartDiscoveryFailed"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final ajC()V
    .registers 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onStopDiscoveryFailed"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final ajD()V
    .registers 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onDiscoveryStarted"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final ajE()V
    .registers 6

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onDiscoveryStopped"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 155
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 179
    return-void
.end method
