.class public final Lcom/tencent/mm/plugin/wallet_core/c/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qqx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v1, "NetSceneGetBankcardLogo call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/aca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/acb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/bankresource"

    .line 43
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x672

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->dmK:Lcom/tencent/mm/ah/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aca;

    check-cast v0, Lcom/tencent/mm/protocal/c/aca;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aca;->tba:Ljava/util/LinkedList;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cow()Z

    move-result v1

    if-nez v1, :cond_51

    .line 51
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cox()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aca;->sLl:Ljava/lang/String;

    .line 53
    :cond_51
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneGetBankcardLogo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBankcardLogo onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-nez p2, :cond_9e

    if-nez p3, :cond_9e

    .line 94
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acb;

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v2, "respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/acb;->tbb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acb;->qqx:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->qqx:Ljava/util/LinkedList;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->qqx:Ljava/util/LinkedList;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_8f

    :cond_4c
    const-string/jumbo v1, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v2, "empty bank logo list"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usm:Lcom/tencent/mm/storage/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acb;->tbb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usn:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 103
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 104
    return-void

    .line 97
    :cond_8f
    new-instance v2, Lcom/tencent/mm/h/a/or;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/or;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/or;->bYj:Lcom/tencent/mm/h/a/or$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/or$a;->bYl:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_55

    .line 101
    :cond_9e
    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    goto :goto_89
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x672

    return v0
.end method
