.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRR:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;->rRR:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;->rRR:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->setResult(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$1;->rRR:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->finish()V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
