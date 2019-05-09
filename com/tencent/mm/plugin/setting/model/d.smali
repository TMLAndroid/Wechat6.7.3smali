.class public final Lcom/tencent/mm/plugin/setting/model/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/aal;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aal;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/aam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/generalset"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0xb1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aal;

    .line 33
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aal;->sRV:I

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aal;->sZF:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGeneralSet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneGeneralSet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 53
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0xb1

    return v0
.end method
