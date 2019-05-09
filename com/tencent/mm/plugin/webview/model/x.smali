.class public final Lcom/tencent/mm/plugin/webview/model/x;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field public final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bne;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/sdk_oauth_authorize"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x56c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->dmK:Lcom/tencent/mm/ah/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bne;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bne;->bOL:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bne;->scope:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bne;->state:Ljava/lang/String;

    .line 36
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bne;->tGi:Ljava/lang/String;

    .line 37
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bne;->tGj:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/x;->dIJ:Lcom/tencent/mm/ah/f;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 51
    const/16 v0, 0x56c

    return v0
.end method
