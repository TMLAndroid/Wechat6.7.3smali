.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;->m(ILandroid/os/Bundle;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;)V
    .registers 2

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7$1;->qpE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7$1;->qpE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;->qpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUD()V

    .line 343
    return-void
.end method
