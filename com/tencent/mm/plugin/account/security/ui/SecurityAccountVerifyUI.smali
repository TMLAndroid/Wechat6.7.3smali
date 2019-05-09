.class public Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bPS:Ljava/lang/String;

.field private bPU:Ljava/lang/String;

.field private bSe:Ljava/lang/String;

.field private byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field private dnm:Landroid/app/ProgressDialog;

.field private fcX:Ljava/lang/String;

.field private fkB:Landroid/widget/Button;

.field private fkF:Landroid/widget/EditText;

.field private fkG:Landroid/widget/TextView;

.field private fkH:Landroid/widget/TextView;

.field private fkI:Landroid/widget/Button;

.field private fkJ:Z

.field private fky:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkJ:Z

    return-void
.end method

.method private Wc()V
    .registers 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->cancel()V

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 271
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bPS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bPU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fky:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->Wc()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkF:Landroid/widget/EditText;

    return-object v0
.end method

.method private h(IILjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 344
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 380
    :goto_f
    return v0

    .line 350
    :cond_10
    sparse-switch p2, :sswitch_data_60

    move v0, v1

    goto :goto_f

    .line 353
    :sswitch_15
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_verify_err_unmatch_content:I

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_verify_tip:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    .line 358
    :sswitch_21
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_verify_err_time_out_content:I

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_verify_tip:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    .line 362
    :sswitch_2d
    sget v2, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    .line 368
    :sswitch_37
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->app_err_system_busy_tip:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    .line 373
    :sswitch_45
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_err_format:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    .line 378
    :sswitch_53
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_err_BindPhone_NeedAdjust:I

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->app_tip:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    .line 350
    nop

    :sswitch_data_60
    .sparse-switch
        -0x4a -> :sswitch_53
        -0x39 -> :sswitch_37
        -0x29 -> :sswitch_45
        -0x22 -> :sswitch_2d
        -0x21 -> :sswitch_21
        -0x20 -> :sswitch_15
        -0x1 -> :sswitch_37
    .end sparse-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkJ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bPS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bPU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/plugin/account/security/a$b;->security_account_verify:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bSe:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fky:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkJ:Z

    .line 113
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkF:Landroid/widget/EditText;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->mobile_number_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkG:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->resend_verify_code_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkH:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->resend_verify_code_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkI:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkH:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkJ:Z

    if-nez v0, :cond_a6

    .line 182
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->close_account_protect_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkB:Landroid/widget/Button;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkB:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_a6
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 216
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->enableOptionMenu(Z)V

    .line 253
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_input_verify_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->setMMTitle(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fcX:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->initView()V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 105
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 260
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->Wc()V

    .line 262
    const/4 v0, 0x1

    .line 265
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkJ:Z

    if-nez v0, :cond_60

    .line 96
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L600_200"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 99
    :cond_60
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fkJ:Z

    if-nez v0, :cond_66

    .line 83
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L600_200"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 85
    const-string/jumbo v0, "L600_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 88
    :cond_66
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x4000000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v8, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 285
    :cond_19
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b4

    .line 335
    :cond_20
    :goto_20
    return-void

    .line 287
    :sswitch_21
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    .line 288
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_76

    .line 290
    if-nez p1, :cond_39

    if-nez p2, :cond_39

    .line 291
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "resend verify code successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 293
    :cond_39
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "resend verify code fail, errType %d, errCode %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_send_verify_code_failed:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_20

    .line 300
    :cond_76
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_153

    .line 302
    if-nez p1, :cond_115

    if-nez p2, :cond_115

    .line 303
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fky:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duanyi test bind opmobile verify authticket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fky:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    packed-switch v0, :pswitch_data_1be

    :pswitch_c1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    goto/16 :goto_20

    :pswitch_c6
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fky:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e1

    const-string/jumbo v0, ""

    :cond_e1
    sget-object v2, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->uOD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->uOD:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_fa

    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, p0, v1, v0}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_f5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_20

    :cond_fa
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v1, v8}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_f5

    :pswitch_100
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->fky:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v1, v8}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_20

    .line 307
    :cond_115
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "verify verify-code fail, errType %d, errCode %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_verify_failed:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_20

    .line 315
    :cond_153
    const-string/jumbo v0, "MicroMsg.SecurityAccountVerifyUI"

    const-string/jumbo v1, "unknow bind mobile for reg op code %d, errType %d, errCode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 321
    :sswitch_177
    if-nez p1, :cond_190

    if-nez p2, :cond_190

    .line 322
    invoke-static {v4, v4}, Lcom/tencent/mm/plugin/account/security/a/f;->m(ZZ)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_20

    .line 330
    :cond_190
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 334
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_verify_failed:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_20

    .line 285
    nop

    :sswitch_data_1b4
    .sparse-switch
        0x84 -> :sswitch_177
        0x91 -> :sswitch_21
    .end sparse-switch

    .line 305
    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_100
        :pswitch_100
        :pswitch_c6
        :pswitch_c1
        :pswitch_100
        :pswitch_100
    .end packed-switch
.end method
