.class public final Lcom/tencent/mm/plugin/webview/model/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public final jvQ:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/abl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/getappticket"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x449

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->jvQ:Lcom/tencent/mm/ah/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abk;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abk;->bOL:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/abk;->signature:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppTicket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0x449

    return v0
.end method
