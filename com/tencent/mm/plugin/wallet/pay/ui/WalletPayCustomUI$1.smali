.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bya;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/protocal/c/bya;->tNX:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bya;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bya;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bya;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bya;

    move-result-object v1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    if-eqz p2, :cond_3d

    move v7, v10

    :goto_2f
    const-string/jumbo v9, ""

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-virtual {v1, v0, v10, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 65
    return-void

    :cond_3d
    move v7, v11

    .line 63
    goto :goto_2f
.end method
