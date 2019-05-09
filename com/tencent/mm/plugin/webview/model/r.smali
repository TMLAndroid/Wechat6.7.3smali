.class public final Lcom/tencent/mm/plugin/webview/model/r;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field public rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

.field private final rfv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIRealtimeVerify"

    const-string/jumbo v1, "NetSceneJSAPIRealtimeVerify doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    .line 30
    iput p10, p0, Lcom/tencent/mm/plugin/webview/model/r;->rfv:I

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/arh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/ari;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ari;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-realtimeverify"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x446

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arh;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arh;->url:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arh;->bOL:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/arh;->tmz:Ljava/lang/String;

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/arh;->bIK:Ljava/lang/String;

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/arh;->tmB:Ljava/lang/String;

    .line 47
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/arh;->signature:Ljava/lang/String;

    .line 48
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/arh;->tmC:Ljava/lang/String;

    .line 49
    invoke-static {p9}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arh;->tmD:Lcom/tencent/mm/bv/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIRealtimeVerify"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/r;->dIJ:Lcom/tencent/mm/ah/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIRealtimeVerify"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 57
    return-void
.end method

.method public final cbK()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->rfv:I

    return v0
.end method

.method public final cbM()Lcom/tencent/mm/protocal/c/ari;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ari;

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 61
    const/16 v0, 0x446

    return v0
.end method
