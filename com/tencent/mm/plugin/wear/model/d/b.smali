.class public final Lcom/tencent/mm/plugin/wear/model/d/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    const/16 v1, 0x3d0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendyo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/ckj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ckk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->esv:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckj;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ckj;->kWm:Ljava/lang/String;

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/c/ckj;->mPL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckj;->ttf:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckj;->mPL:I

    .line 39
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckj;->hQR:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/protocal/c/ckj;->tXL:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/protocal/c/ckj;->hPS:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wear/model/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneSendYo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x3d0

    return v0
.end method
