.class final Lcom/tencent/mm/plugin/wallet/pay/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

.field final synthetic qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;ILcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 4

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->bEg:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->u(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->v(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->bEg:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->w(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$5;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 1043
    :cond_36
    return-void
.end method
