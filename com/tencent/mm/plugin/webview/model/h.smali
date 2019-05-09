.class public final Lcom/tencent/mm/plugin/webview/model/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/sk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/sl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/oauth_delavatar"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0xa8c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sk;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/sk;->sQr:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/h;->dIJ:Lcom/tencent/mm/ah/f;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/h;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 36
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0xa8c

    return v0
.end method
