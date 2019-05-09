.class public final Lcom/tencent/mm/plugin/webview/model/aa;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field appId:Ljava/lang/String;

.field bMB:Ljava/lang/String;

.field private dIJ:Lcom/tencent/mm/ah/f;

.field final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/auv;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aa;->appId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/aa;->bMB:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/ava;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ava;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/avb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_uploadcdninfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x40a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aa;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aa;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ava;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ava;->bOL:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ava;->tqH:Lcom/tencent/mm/protocal/c/auv;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/aa;->dIJ:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aa;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCdnInfo"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aa;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0x40a

    return v0
.end method
