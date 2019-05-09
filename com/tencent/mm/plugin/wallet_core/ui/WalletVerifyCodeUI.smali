.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;
    }
.end annotation


# instance fields
.field private fpF:Landroid/widget/Button;

.field private gkr:Lcom/tencent/mm/plugin/ag/a;

.field private nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private qGT:I

.field protected qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qGV:Landroid/widget/Button;

.field private qGW:Ljava/lang/String;

.field private qGX:Ljava/lang/String;

.field private qGY:Z

.field private qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

.field private qHa:Landroid/widget/TextView;

.field private qHb:Landroid/widget/TextView;

.field private qHc:Z

.field private qHd:Z

.field private qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

.field private qHf:Lcom/tencent/mm/wallet_core/c/l$a;

.field private qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 64
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGT:I

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGY:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHc:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHd:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHf:Lcom/tencent/mm/wallet_core/c/l$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHd:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/wallet_core/c/l$a;)Z
    .registers 9

    .prologue
    const/16 v6, 0x35a3

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHc:Z

    if-eqz v2, :cond_13

    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "isCertInstalled passed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return v0

    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bVb()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bTO()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/tencent/mm/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/l$a;Z)V

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    move v0, v1

    goto :goto_12

    :cond_55
    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall sms error %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bVa()Z

    move-result v2

    if-eqz v2, :cond_9a

    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "tryToinstallCert isNeedInstall %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bTO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/tencent/mm/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/l$a;Z)V

    invoke-virtual {p0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    move v0, v1

    goto/16 :goto_12

    :cond_9a
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "no need installcert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHd:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/wallet_core/c/l$a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHf:Lcom/tencent/mm/wallet_core/c/l$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet_core/model/h;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGX:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGX:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_64

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_reason_payu:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGX:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->illustraction_dialog_msg_tv:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->LargePadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_i_know_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void

    :cond_64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_reason:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final bTZ()Z
    .registers 4

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_confirm_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPR:Z

    if-nez v1, :cond_18

    :cond_16
    if-eqz v0, :cond_1a

    .line 646
    :cond_18
    const/4 v0, 0x1

    .line 648
    :goto_19
    return v0

    :cond_1a
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bTZ()Z

    move-result v0

    goto :goto_19
.end method

.method protected final bWZ()Ljava/lang/String;
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 177
    if-eqz v0, :cond_26

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 181
    :goto_25
    return-object v0

    :cond_26
    move-object v0, v1

    goto :goto_25
.end method

.method protected final bXa()V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "get verify code!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-eqz v0, :cond_6f

    move v0, v1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGY:Z

    if-eqz v0, :cond_71

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGY:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_48

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 199
    :cond_48
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGT:I

    int-to-long v2, v2

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    if-eqz v0, :cond_5e

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ag/a;->start()V

    .line 204
    :cond_5e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGW:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->t([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 221
    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    move v0, v2

    .line 190
    goto :goto_1d

    :cond_71
    move v2, v1

    goto :goto_27

    .line 208
    :cond_73
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->of(Z)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v0, :cond_94

    .line 214
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "error authen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 219
    :cond_94
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    goto :goto_6e
.end method

.method protected final bXb()V
    .registers 6

    .prologue
    .line 473
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGW:Ljava/lang/String;

    .line 478
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/p;-><init>()V

    .line 479
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    .line 485
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 486
    if-eqz v0, :cond_ac

    .line 487
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    .line 488
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOc:Ljava/lang/String;

    .line 489
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsQ:Ljava/lang/String;

    .line 497
    :cond_52
    :goto_52
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mVerifyCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "key_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGW:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGW:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    move-result v0

    .line 501
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do verify result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void

    .line 491
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    .line 492
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_card_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    goto :goto_52
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 505
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_3e

    .line 508
    if-eqz p2, :cond_3d

    check-cast p4, Lcom/tencent/mm/wallet_core/c/l;

    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    if-eqz v0, :cond_3d

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, p3, v5, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 553
    :cond_3d
    :goto_3d
    return v1

    .line 518
    :cond_3e
    if-nez p1, :cond_d5

    if-nez p2, :cond_d5

    .line 520
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 521
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v3, :cond_b2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_bind_end"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bank_card_bind_success_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 525
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "query bound bank card resp!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 535
    :goto_65
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v3, :cond_82

    .line 536
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29d3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 539
    :cond_82
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-eqz v3, :cond_9e

    instance-of v3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v3, :cond_9e

    .line 540
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9e

    .line 542
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "kreq_token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_9e
    if-eqz v0, :cond_d5

    .line 547
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "forwardProcess1 and finish!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    goto :goto_3d

    .line 526
    :cond_b2
    instance-of v3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-nez v3, :cond_d3

    .line 528
    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/wallet_core/c;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bTO()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 531
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "to query bound bank card!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    move v0, v2

    goto :goto_65

    :cond_d5
    move v1, v2

    .line 553
    goto/16 :goto_3d

    :cond_d8
    move v0, v1

    goto :goto_65
.end method

.method public final gG(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 604
    :goto_15
    return-void

    .line 603
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_15
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 558
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_verify_code:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v4

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 228
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_wallet_verify_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHa:Landroid/widget/TextView;

    .line 229
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_wallet_verify_mobile_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHb:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bWZ()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 232
    if-eqz v0, :cond_3b

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHb:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_receive_verify_code_phone:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->cNl()Ljava/lang/CharSequence;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11b

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_59
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 249
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->get_verify_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGV:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v1, :cond_92

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 305
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 307
    :cond_92
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGT:I

    int-to-long v6, v2

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 309
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_mcontact_verify_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_wallet_reset_mobile:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 325
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v6, "key_need_show_switch_phone"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 326
    if-eqz v2, :cond_130

    if-nez v5, :cond_130

    .line 327
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_d6
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_info"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 339
    if-eqz v2, :cond_1a1

    .line 340
    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 342
    :goto_e5
    if-eqz v5, :cond_134

    .line 343
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 344
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    :goto_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_QADNA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_112

    .line 436
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_qanda_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 446
    :cond_112
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 460
    return-void

    .line 243
    :cond_11b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHa:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_common_hint:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_59

    .line 329
    :cond_130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d6

    .line 369
    :cond_134
    if-eqz v4, :cond_181

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/c;->cMp()Z

    move-result v4

    if-eqz v4, :cond_181

    const/16 v4, 0xb

    if-eq v2, v4, :cond_181

    const/16 v4, 0x15

    if-eq v2, v4, :cond_181

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v2

    if-nez v2, :cond_159

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v2

    if-nez v2, :cond_159

    .line 371
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f4

    .line 390
    :cond_159
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_verify_tail_wording"

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_title:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_174

    .line 392
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f4

    .line 424
    :cond_181
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_19a

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed_payu:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f4

    .line 424
    :cond_19a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_get_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18d

    :cond_1a1
    move v2, v3

    goto/16 :goto_e5
.end method

.method public final j(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 674
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "onPreSceneEnd %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_30

    .line 676
    if-nez p2, :cond_30

    .line 677
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHc:Z

    .line 678
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_install_verify_install_toast:I

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 679
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "tag it isCertInstalled ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_30
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_phone:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->setMMTitle(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGX:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ag/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ag/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$b;->wallet_sms_content:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/ag/a;->oiY:Lcom/tencent/mm/plugin/ag/a$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ag/a;->start()V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 107
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGY:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->initView()V

    .line 110
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-eqz v0, :cond_ed

    move v0, v1

    :goto_72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qGY:Z

    if-eqz v0, :cond_ef

    :goto_7c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bUZ()Z

    move-result v0

    if-eqz v0, :cond_e5

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->quI:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->quI:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/b;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->setMMTitle(Ljava/lang/String;)V

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHa:Landroid/widget/TextView;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_install_cert_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->quI:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/b;->wAj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->fpF:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->quI:Lcom/tencent/mm/wallet_core/c/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/b;->wAj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x62c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 116
    return-void

    :cond_ed
    move v0, v2

    .line 110
    goto :goto_72

    :cond_ef
    move v2, v1

    goto :goto_7c
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    if-eqz v0, :cond_9

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ag/a;->stop()V

    .line 615
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x62c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 616
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 617
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    if-eqz v0, :cond_9

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ag/a;->stop()V

    .line 586
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 652
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 653
    :cond_9
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 654
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v5

    .line 653
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    :cond_2c
    :goto_2c
    return-void

    .line 653
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 657
    :cond_2f
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    packed-switch p1, :pswitch_data_68

    goto :goto_2c

    .line 660
    :pswitch_5a
    aget v0, p3, v6

    if-nez v0, :cond_2c

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    if-eqz v0, :cond_2c

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ag/a;->start()V

    goto :goto_2c

    .line 658
    :pswitch_data_68
    .packed-switch 0x80
        :pswitch_5a
    .end packed-switch
.end method
