.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v1, "alvinluo cancel by BackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;->qps:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method
