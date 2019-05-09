.class public final Lcom/tencent/mm/plugin/mall/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public lYq:Lcom/tencent/mm/protocal/c/chz;


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bdn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bdo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibggetoverseawallet"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x629

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdn;

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_92

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 47
    :goto_4c
    if-eqz v1, :cond_90

    move v1, v2

    :goto_4f
    iput v1, v0, Lcom/tencent/mm/protocal/c/bdn;->tyC:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdn;->auI:Ljava/lang/String;

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdn;->tyF:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->ag(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdn;->tyE:Ljava/lang/String;

    .line 51
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdn;->tyG:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v4, "req IsShowTips %s language %s os_ver %s wxg_ver %s phone_type %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bdn;->tyC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdn;->auI:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdn;->tyF:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdn;->tyE:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdn;->tyG:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    :cond_90
    move v1, v3

    .line 47
    goto :goto_4f

    :cond_92
    move v1, v3

    goto :goto_4c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_aa

    if-nez p3, :cond_aa

    .line 60
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdo;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    if-eqz v1, :cond_b0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    if-eqz v1, :cond_b0

    .line 62
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v2, "onGYNetEnd wallet_region : %s wallet_gray_area: %s wallet_threepoint_area size: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/chx;->taW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cic;->taW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    if-eqz v1, :cond_8b

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/a/e;->lYq:Lcom/tencent/mm/protocal/c/chz;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v2, "wallet_key_info flag %s wallet_key_info.url %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    iget v4, v4, Lcom/tencent/mm/protocal/c/chz;->tWA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bdo;->tyN:Lcom/tencent/mm/protocal/c/chz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/chz;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVy()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/i;->a(ILcom/tencent/mm/protocal/c/bdo;)V

    .line 75
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 76
    return-void

    .line 68
    :cond_b0
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd other is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bdo;->lYn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b
.end method

.method public final bgy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/e;->lYq:Lcom/tencent/mm/protocal/c/chz;

    if-nez v0, :cond_8

    .line 87
    const-string/jumbo v0, ""

    .line 89
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/e;->lYq:Lcom/tencent/mm/protocal/c/chz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chz;->url:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 94
    const/16 v0, 0x629

    return v0
.end method
