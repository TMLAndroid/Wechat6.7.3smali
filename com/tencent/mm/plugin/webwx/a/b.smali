.class public final Lcom/tencent/mm/plugin/webwx/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bMC:I

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final esv:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/a/b;->bMC:I

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/wk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wk;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/c/wl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wl;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdevicecontrol"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v2, 0x318

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 41
    iput p1, v1, Lcom/tencent/mm/protocal/c/wk;->kTS:I

    .line 42
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/wk;->sTm:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->esv:Lcom/tencent/mm/ah/b;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneExtDeviceControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_35

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 51
    :cond_35
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x318

    return v0
.end method
