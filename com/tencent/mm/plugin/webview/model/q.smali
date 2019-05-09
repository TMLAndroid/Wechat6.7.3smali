.class public final Lcom/tencent/mm/plugin/webview/model/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field public final dmK:Lcom/tencent/mm/ah/b;

.field public gZO:Ljava/lang/String;

.field public rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

.field private final rfv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "NetSceneJSAPIPreVerify doScene url[%s], appid[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/q;->gZO:Ljava/lang/String;

    .line 41
    iput p11, p0, Lcom/tencent/mm/plugin/webview/model/q;->rfv:I

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/arf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x445

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arf;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    .line 54
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    .line 57
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    .line 58
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    .line 59
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    .line 60
    iput p9, v0, Lcom/tencent/mm/protocal/c/arf;->scene:I

    .line 61
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/arf;->tmS:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/q;->dIJ:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIPreVerify"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    return-void
.end method

.method public final cbK()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->rfv:I

    return v0
.end method

.method public final cbL()Lcom/tencent/mm/protocal/c/arg;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arg;

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 73
    const/16 v0, 0x445

    return v0
.end method
