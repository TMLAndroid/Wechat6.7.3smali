.class public final Lcom/tencent/mm/plugin/appbrand/debugger/p;
.super Lcom/tencent/mm/plugin/appbrand/p;
.source "SourceFile"


# instance fields
.field fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

.field fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 49
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    const-string/jumbo p2, "{}"

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->B(ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/i/f;I)I
    .registers 3

    .prologue
    .line 56
    return p2
.end method

.method public final aat()Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    return-object v0
.end method

.method protected final aav()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method

.method protected final cE(Z)V
    .registers 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p;->cE(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bringToFront()V

    .line 91
    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p;->g(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->ahM()V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fST:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    if-eqz v0, :cond_28

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fST:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fST:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 83
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->a(Lcom/tencent/mm/plugin/appbrand/o;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V

    .line 85
    return-void

    .line 81
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    goto :goto_11
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    const-string/jumbo p2, "{}"

    .line 37
    :cond_d
    const-string/jumbo v0, "MicroMsg.RemoteDebugService"

    const-string/jumbo v1, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSn:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    const-string/jumbo v2, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\" , %s, %s, %s)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    if-nez p3, :cond_50

    const-string/jumbo v0, "undefined"

    :goto_3f
    aput-object v0, v3, v6

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->CG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    return-void

    .line 40
    :cond_50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f
.end method

.method protected final pT()V
    .registers 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->aas()V

    .line 70
    return-void
.end method

.method public final qJ(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method
