.class public final Lcom/tencent/mm/plugin/webview/model/u;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field public iQS:Ljava/lang/String;

.field public iQT:Ljava/lang/String;

.field public rfx:Ljava/lang/String;

.field public rfy:I

.field public sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/auy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/auz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/mmbizjsapi_getuseropenid"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x499

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->dmK:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auy;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/auy;->app_id:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/auy;->taA:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/auy;->ipb:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/u;->dIJ:Lcom/tencent/mm/ah/f;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneMMBizGetUserOpenId"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez p2, :cond_62

    if-nez p3, :cond_62

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auz;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auz;->rfx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/u;->rfx:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auz;->sign:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/u;->sign:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auz;->iQT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/u;->iQT:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auz;->iQS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/u;->iQS:Ljava/lang/String;

    .line 56
    iget v0, v0, Lcom/tencent/mm/protocal/c/auz;->rfy:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->rfy:I

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneMMBizGetUserOpenId"

    const-string/jumbo v1, "openid:%s, sign:%s, head_img_url:%s, nick_name:%s, friend_relation:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/u;->rfx:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/u;->sign:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/u;->iQT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/u;->iQS:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/model/u;->rfy:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/u;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 66
    const/16 v0, 0x499

    return v0
.end method
