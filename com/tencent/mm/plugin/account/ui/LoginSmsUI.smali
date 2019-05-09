.class public Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-string/jumbo v0, "LoginSmsUI"

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->dnm:Landroid/app/ProgressDialog;

    :cond_33
    return-void
.end method


# virtual methods
.method protected final XJ()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XJ()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_19

    .line 115
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_18
    :goto_18
    return-void

    .line 118
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->XM()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->XK()V

    .line 122
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmC:Ljava/lang/String;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 124
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_18
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmS:Z

    if-eqz v0, :cond_a

    .line 94
    :goto_9
    return-void

    .line 35
    :cond_a
    iput v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fhr:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaa(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaa(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmC:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setInputType(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_73

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmr:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 85
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_63
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 150
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onResume()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 138
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onStop()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 144
    return-void
.end method
