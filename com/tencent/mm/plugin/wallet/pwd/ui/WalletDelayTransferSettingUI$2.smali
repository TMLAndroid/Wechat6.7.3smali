.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;->qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;->qoA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->finish()V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
