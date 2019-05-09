.class public final Lcom/tencent/mm/plugin/webview/model/v;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field public final dmK:Lcom/tencent/mm/ah/b;

.field public rfz:Ljava/lang/String;

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/azn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/azo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/oauth_authorize"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x4e6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/v;->rfz:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/v;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azn;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/azn;->tvF:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/azn;->sDq:Ljava/lang/String;

    .line 44
    iput p3, v0, Lcom/tencent/mm/protocal/c/azn;->scene:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/v;->dIJ:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/v;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/v;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x4e6

    return v0
.end method
