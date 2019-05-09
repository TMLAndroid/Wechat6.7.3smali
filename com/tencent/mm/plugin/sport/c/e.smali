.class public final Lcom/tencent/mm/plugin/sport/c/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field ptq:Lcom/tencent/mm/protocal/c/ciw;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    const/16 v1, 0x79b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/getwxsportconfig"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/civ;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/civ;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/ciw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ciw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->esv:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/civ;

    .line 37
    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->tXc:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    .line 45
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "MicroMsg.Sport.NetSceneGetWeSportConfig"

    const-string/jumbo v2, "request params=[%s, %s, %s, %s, %s, %s, %s, %s, %s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->syI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->sEd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->sEc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->hQc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->sEe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->sEf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/civ;->tXd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/civ;->tXe:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sport/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 59
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneGetWeSportConfig"

    const-string/jumbo v1, "onGYNetEnd %d %d %d %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 67
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    :goto_2d
    return-void

    .line 70
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ciw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->ptq:Lcom/tencent/mm/protocal/c/ciw;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x79b

    return v0
.end method
