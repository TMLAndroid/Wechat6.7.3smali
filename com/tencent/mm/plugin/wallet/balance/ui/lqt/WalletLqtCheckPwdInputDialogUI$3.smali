.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhM:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$3;->qhM:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.WalletLqtCheckPwdInputDialogUI"

    const-string/jumbo v1, "hy: dialog cancel. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$3;->qhM:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->dismiss()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$3;->qhM:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->finish()V

    .line 89
    return-void
.end method
