.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardUI"

    const-string/jumbo v1, "hy: user clicked the phone.go to dial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$1;->qGy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_bankphone_number:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->bG(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
.end method
