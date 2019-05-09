.class public final Lcom/tencent/mm/plugin/webview/model/p;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field public rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

.field public rfu:Ljava/lang/String;

.field private final rfv:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;I)V
    .registers 19

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const-string/jumbo v1, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v2, "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    const/4 v4, 0x5

    aput-object p8, v3, v4

    const/4 v4, 0x6

    .line 33
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p11, v3, v4

    .line 32
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/p;->rfu:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/p;->url:Ljava/lang/String;

    .line 39
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->rfv:I

    .line 41
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/c/aqx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v2, Lcom/tencent/mm/protocal/c/aqy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqy;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v2, 0x447

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aqx;

    .line 51
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    .line 52
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    .line 53
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    .line 54
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    .line 55
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    .line 56
    iput-object p7, v1, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    .line 57
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    .line 58
    invoke-static {p9}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    .line 59
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqx;->tmE:I

    .line 61
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->scope:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/p;->dIJ:Lcom/tencent/mm/ah/f;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 70
    return-void
.end method

.method public final cbI()Lcom/tencent/mm/protocal/c/aqx;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqx;

    goto :goto_5
.end method

.method public final cbJ()Lcom/tencent/mm/protocal/c/aqy;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqy;

    goto :goto_5
.end method

.method public final cbK()I
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/p;->rfv:I

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 74
    const/16 v0, 0x447

    return v0
.end method
