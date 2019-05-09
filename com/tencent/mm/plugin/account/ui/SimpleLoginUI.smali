.class public Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private ajS:Landroid/text/TextWatcher;

.field private caS:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fky:Ljava/lang/String;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private fmA:Lcom/tencent/mm/plugin/account/ui/f;

.field private fmC:Ljava/lang/String;

.field private fmD:Ljava/lang/String;

.field private fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field private fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private fnB:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private fnD:Landroid/widget/Button;

.field private fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field private fnz:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->caS:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->ajS:Landroid/text/TextWatcher;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private Wc()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->cancel()V

    .line 324
    :cond_12
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 325
    if-eqz v0, :cond_1a

    .line 326
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->exit(I)V

    .line 328
    :cond_1a
    return-void
.end method

.method private XJ()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 335
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_username_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 356
    :goto_35
    return-void

    .line 339
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 340
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_35

    .line 344
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->XM()V

    .line 346
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 349
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_35
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnD:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_26
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->XJ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->Wc()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/f;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->login:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 187
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_account_auto:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnB:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 188
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_password_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnB:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 212
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnD:Landroid/widget/Button;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->ajS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->ajS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 242
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->resize_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 243
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_by_other:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->fblogin_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_c6

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_c6
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->setMMTitle(I)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_111

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :cond_111
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    if-eqz v0, :cond_11a

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->n(Landroid/app/Activity;)V

    .line 299
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 620
    const-string/jumbo v3, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_6d

    move v0, v1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6c

    .line 622
    const/16 v0, 0x400

    if-ne p1, v0, :cond_6c

    if-eqz p3, :cond_6c

    .line 623
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 625
    const-string/jumbo v4, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6f

    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_6c

    .line 627
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->XJ()V

    .line 632
    :cond_6c
    return-void

    :cond_6d
    move v0, v2

    .line 620
    goto :goto_1e

    .line 625
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_56
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 130
    const-string/jumbo v3, "first_launch_weixin"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "first_launch_weixin"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 135
    :cond_27
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->setMMTitle(I)V

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    if-eqz v2, :cond_35

    .line 137
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 139
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->initView()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 142
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_72

    :cond_5b
    :goto_5b
    if-nez v0, :cond_71

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 147
    :cond_71
    return-void

    .line 142
    :cond_72
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MPermissionUtil"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5b

    move v0, v1

    goto :goto_5b
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 361
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->Wc()V

    .line 363
    const/4 v0, 0x1

    .line 365
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 164
    const-string/jumbo v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1f

    .line 167
    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    .line 170
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_50
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    .line 522
    :cond_c
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 523
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 524
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 153
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 528
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_52

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->dnm:Landroid/app/ProgressDialog;

    :cond_52
    move-object v0, p4

    .line 535
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->caS:Ljava/lang/String;

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_2e4

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 543
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_af

    move-object v0, p4

    .line 544
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->NK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    move-object v0, p4

    .line 545
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmC:Ljava/lang/String;

    move-object v0, p4

    .line 546
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmD:Ljava/lang/String;

    .line 549
    :cond_af
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2e4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_ba

    const/16 v0, -0x11

    if-ne p2, v0, :cond_2e4

    .line 550
    :cond_ba
    const/4 v0, 0x1

    .line 553
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bi;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 566
    :goto_cd
    if-nez v0, :cond_d3

    if-nez p1, :cond_153

    if-nez p2, :cond_153

    .line 567
    :cond_d3
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 568
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/account/model/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/account/model/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/model/c$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/ah/g;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_104

    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->fjr:Lcom/tencent/mm/plugin/account/model/c$a;

    if-eqz v0, :cond_103

    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->fjr:Lcom/tencent/mm/plugin/account/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/model/c$a;->Xw()V

    .line 615
    :cond_103
    :goto_103
    return-void

    .line 571
    :cond_104
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_13f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    :cond_117
    :goto_117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading_data:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/model/c$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/account/model/c$1;-><init>(Lcom/tencent/mm/plugin/account/model/c;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_103

    :cond_13f
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/model/c;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_117

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_117

    .line 588
    :cond_153
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_161

    .line 589
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto :goto_103

    .line 603
    :cond_161
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19f

    const/4 v0, 0x1

    :goto_16e
    if-nez v0, :cond_103

    .line 607
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_17e

    .line 609
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 614
    :cond_17e
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_103

    .line 603
    :cond_19f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1a5

    sparse-switch p2, :sswitch_data_2e8

    :cond_1a5
    const/4 v0, 0x0

    goto :goto_16e

    :sswitch_1a7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1bb

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_16e

    :cond_1bb
    :sswitch_1bb
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_16e

    :sswitch_1c4
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_16e

    :sswitch_1cd
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_auth_err_failed_niceqq:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto :goto_16e

    :sswitch_1da
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_16e

    :sswitch_1e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_213

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$7;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_210
    const/4 v0, 0x1

    goto/16 :goto_16e

    :cond_213
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_210

    :sswitch_262
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v0, 0x1

    goto/16 :goto_16e

    :sswitch_282
    const-string/jumbo v0, "MicroMsg.SimpleLoginUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/f;->a(Lcom/tencent/mm/plugin/account/ui/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->fmD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_16e

    :sswitch_2cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2da

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->caS:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2da
    const/4 v0, 0x1

    goto/16 :goto_16e

    :sswitch_2dd
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto/16 :goto_16e

    :cond_2e4
    move v0, v1

    goto/16 :goto_cd

    nop

    :sswitch_data_2e8
    .sparse-switch
        -0x137 -> :sswitch_1e3
        -0x136 -> :sswitch_1e3
        -0xcd -> :sswitch_282
        -0x8c -> :sswitch_2cd
        -0x6a -> :sswitch_2dd
        -0x64 -> :sswitch_262
        -0x4b -> :sswitch_1da
        -0x48 -> :sswitch_1cd
        -0x1e -> :sswitch_1bb
        -0x9 -> :sswitch_1c4
        -0x6 -> :sswitch_1e3
        -0x4 -> :sswitch_1bb
        -0x3 -> :sswitch_1bb
        -0x1 -> :sswitch_1a7
    .end sparse-switch
.end method
