.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic qko:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 4

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9$1;->qko:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9$1;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "BankcardLogoReady,jump bank url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9$1;->qko:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9;->qkk:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$9$1;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    const/4 v0, 0x1

    return v0
.end method
