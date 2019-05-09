.class public final Lcom/tencent/mm/plugin/appbrand/debugger/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "remoteDebugInfo"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    if-nez v0, :cond_17

    const-string/jumbo v0, "fail:not debug"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.RemoteDebugService"

    const-string/jumbo v3, "RemoteDebugInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/cgn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cgn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/cgn;->tVD:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cgn;->tVC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v3, "domEvent"

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method
