.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private lXb:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->type:I

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5c

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 28
    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->lXb:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet_core"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".id_verify.RealnameDialogActivity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "process_finish_stay_orgpage"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->lXb:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/c$a;Z)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->lXb:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    .line 49
    if-nez v0, :cond_5b

    if-nez v1, :cond_5b

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 56
    :cond_5b
    :goto_5b
    return-void

    .line 54
    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    goto :goto_5b
.end method
