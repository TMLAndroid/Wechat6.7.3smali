.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fcy:Landroid/widget/TextView;

.field private gHS:I

.field private jdj:Landroid/view/View;

.field private keyHeight:I

.field private qoR:Z

.field private qoW:Lcom/tencent/mm/ui/widget/MMEditText;

.field private qoX:Landroid/widget/TextView;

.field private qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qoZ:Landroid/widget/Button;

.field private qpa:Landroid/widget/TextView;

.field private qpb:Landroid/widget/LinearLayout;

.field qpc:Landroid/view/ViewGroup$MarginLayoutParams;

.field qpd:Landroid/view/ViewGroup$MarginLayoutParams;

.field private qpe:Landroid/view/View;

.field private qpf:Z

.field private qpg:Z

.field private qph:Z

.field private qpi:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->gHS:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->keyHeight:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpf:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpg:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qph:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpi:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 45
    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;Z)Z
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpf:Z

    return p1
.end method

.method private aZ()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "updateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_type:I

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_name:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_true_name:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoW:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_username_hint_forget:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_47
    if-ne v0, v6, :cond_5e

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->e(Landroid/view/View;IZ)V

    .line 163
    :goto_53
    return-void

    .line 155
    :cond_54
    const-string/jumbo v1, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v2, "creName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 161
    :cond_5e
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "no need tenpay keyboard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->fcy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;Z)Z
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpg:Z

    return p1
.end method

.method private bUy()V
    .registers 5

    .prologue
    .line 217
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " setChangParams()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoW:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V
    .registers 4

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " haveIdentityText\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " haveNameText\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpg:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpf:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3e
    return-void

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3e
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->jdj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->bUy()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " resetParams()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpc:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpc:Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x3b

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpb:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpc:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpd:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpd:Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x72

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpd:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " errCode: %s errMsg: %s  scene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 169
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_28

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->aZ()V

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->vN(I)V

    .line 192
    :cond_27
    :goto_27
    return v4

    .line 173
    :cond_28
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    if-eqz v0, :cond_a8

    .line 174
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_support_face"

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qos:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_face_action_scene"

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_face_action_package"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_face_action_package_sign"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->bXA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qot:I

    if-ne v0, v5, :cond_95

    .line 181
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "checkInstallCert, crt not installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qoq:Ljava/lang/String;

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qor:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->cdi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_27

    :cond_82
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "already install cert, go to next process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v4, v1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_27

    .line 183
    :cond_95
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "verify realname info finish, go to next process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v4, v1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_27

    .line 186
    :cond_a8
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_27

    .line 187
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "install cert finish, go to next process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v4, v1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_27
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 435
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_forgot_pwd_verify_id_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->ta(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->czo()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->FP(I)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpe:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->gHS:I

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->gHS:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->keyHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_force_bind"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoR:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoR:Z

    if-nez v0, :cond_5e

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->vN(I)V

    .line 83
    :cond_5e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->name_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoW:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->identity_type_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoX:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->identity_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->qa_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpa:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->jdj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->name_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpb:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->aZ()V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoW:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoW:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qoY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 84
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .prologue
    .line 297
    if-eqz p9, :cond_17

    if-eqz p5, :cond_17

    sub-int v0, p9, p5

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->keyHeight:I

    if-le v0, v1, :cond_17

    .line 298
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->bUy()V

    .line 306
    :cond_16
    :goto_16
    return-void

    .line 301
    :cond_17
    if-eqz p9, :cond_16

    if-eqz p5, :cond_16

    sub-int v0, p5, p9

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->keyHeight:I

    if-le v0, v1, :cond_16

    .line 302
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method
