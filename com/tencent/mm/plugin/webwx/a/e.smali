.class public final Lcom/tencent/mm/plugin/webwx/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public final esv:Lcom/tencent/mm/ah/b;

.field public rDF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webwx/a/e;->rDF:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/ws;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ws;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/c/wt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wt;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmok"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v2, 0x3cc

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ws;->sTn:Ljava/lang/String;

    .line 36
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ws;->sTy:Ljava/lang/String;

    .line 37
    iput-boolean p3, v1, Lcom/tencent/mm/protocal/c/ws;->sTA:Z

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->esv:Lcom/tencent/mm/ah/b;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0x3cc

    return v0
.end method
