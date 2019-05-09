.class public final Lcom/tencent/mm/plugin/webview/model/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field public final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/oauth_addavatar"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x9c4

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bo;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bo;->bOL:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bo;->nickname:Ljava/lang/String;

    .line 54
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bo;->fileid:Ljava/lang/String;

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bo;->svk:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/oauth_addavatar"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x9c4

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bo;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bo;->bOL:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bo;->nickname:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, p3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bo;->svj:Lcom/tencent/mm/bv/b;

    .line 37
    iput v2, v0, Lcom/tencent/mm/protocal/c/bo;->svk:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/g;->dIJ:Lcom/tencent/mm/ah/f;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/g;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x9c4

    return v0
.end method
