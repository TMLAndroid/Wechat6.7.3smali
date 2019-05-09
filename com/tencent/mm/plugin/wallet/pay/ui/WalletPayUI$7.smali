.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bTY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .registers 2

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->XM()V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1248
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "WalletPwdDialog showAlert with favinfo %s isNeedChangeBankcard %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-nez v0, :cond_38

    const-string/jumbo v0, ""

    :goto_1d
    aput-object v0, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_41

    .line 1251
    if-eqz p3, :cond_41

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/16 v1, -0x64

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ac(IZ)V

    .line 1269
    :goto_37
    return-void

    .line 1248
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 1263
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_6b

    move v0, v1

    :goto_48
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_72

    const-string/jumbo v2, ""

    :goto_51
    const/16 v3, 0x9

    const-string/jumbo v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->frT:Ljava/lang/String;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->kx(Z)V

    .line 1267
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->qmC:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_37

    .line 1263
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_48

    :cond_72
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;->qnV:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_51
.end method
