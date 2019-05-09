.class public Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string/jumbo v0, "LoginPasswordUI"

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final XJ()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XJ()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_19

    .line 121
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_18
    return-void

    .line 125
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 127
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_username_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_18

    .line 131
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 132
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_18

    .line 136
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->XM()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->XK()V

    .line 138
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fky:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 141
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_18
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmS:Z

    if-eqz v0, :cond_9

    .line 115
    :cond_8
    :goto_8
    return-void

    .line 39
    :cond_9
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fhr:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmO:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmr:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    :goto_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fky:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmp:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 95
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5b
.end method
