.class public final Lcom/tencent/mm/plugin/webwx/a/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private final esv:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/wm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wm;-><init>()V

    .line 21
    new-instance v2, Lcom/tencent/mm/protocal/c/wn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wn;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmcancel"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v2, 0x3cd

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 26
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/wm;->sTn:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->esv:Lcom/tencent/mm/ah/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0x3cd

    return v0
.end method
