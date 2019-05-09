.class public final Lcom/tencent/mm/plugin/webview/model/y;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bnc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/sdk_oauth_authorize_confirm "

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x542

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dmK:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnc;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/c/bnc;->tvG:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bnc;->bOL:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bnc;->tvH:Ljava/util/LinkedList;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bnc;->state:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bnc;->tGh:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/bnc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/sdk_oauth_authorize_confirm "

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x542

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dmK:Lcom/tencent/mm/ah/b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnc;

    .line 56
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bnc;->tvG:I

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bnc;->bOL:Ljava/lang/String;

    .line 58
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bnc;->tvH:Ljava/util/LinkedList;

    .line 59
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bnc;->state:Ljava/lang/String;

    .line 60
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bnc;->tGh:Ljava/lang/String;

    .line 61
    iput p5, v0, Lcom/tencent/mm/protocal/c/bnc;->sQr:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/y;->dIJ:Lcom/tencent/mm/ah/f;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    return-void
.end method

.method public final cbN()Lcom/tencent/mm/protocal/c/bnd;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnd;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 75
    const/16 v0, 0x542

    return v0
.end method
