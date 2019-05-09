.class public Lcom/tencent/mm/plugin/account/ui/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private ajS:Landroid/text/TextWatcher;

.field private bJY:Ljava/lang/String;

.field private caS:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private fcX:Ljava/lang/String;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fky:Ljava/lang/String;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private fmA:Lcom/tencent/mm/plugin/account/ui/f;

.field private fmC:Ljava/lang/String;

.field private fmD:Ljava/lang/String;

.field private fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field private fmK:Lcom/tencent/mm/platformtools/c;

.field private fmQ:Landroid/widget/Button;

.field protected fmw:Landroid/widget/Button;

.field protected fmx:Landroid/widget/Button;

.field private fmy:Landroid/view/View;

.field protected fmz:Landroid/widget/Button;

.field private fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private fnB:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private fnD:Landroid/widget/Button;

.field private fnE:Landroid/widget/Button;

.field protected fnF:Landroid/view/View;

.field private fnG:Ljava/lang/String;

.field private fnH:Z

.field private fnI:Lcom/tencent/mm/ui/widget/a/d;

.field private fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field private fnK:Z

.field private final fnL:I

.field private fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private sceneType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dnm:Landroid/app/ProgressDialog;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->bJY:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->caS:Ljava/lang/String;

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->ajS:Landroid/text/TextWatcher;

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnK:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    .line 445
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnL:I

    return-void
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 472
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 480
    return-void
.end method

.method static synthetic O(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private XJ()V
    .registers 6

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 764
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_username_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 786
    :goto_34
    return-void

    .line 768
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 769
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_34

    .line 773
    :cond_4a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->XM()V

    .line 774
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 775
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fky:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 776
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 778
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$19;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_34
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnD:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnD:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_26
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 3

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_securiy_center_path:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->XJ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Z
    .registers 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnH:Z

    return v0
.end method

.method private goBack()V
    .registers 2

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->XM()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/p;->ckW()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->finish()V

    .line 505
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method private h(IILjava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v10

    .line 636
    :cond_f
    :goto_f
    return v0

    .line 512
    :cond_10
    const/4 v1, 0x4

    if-ne p1, v1, :cond_16

    .line 513
    sparse-switch p2, :sswitch_data_182

    .line 635
    :cond_16
    new-instance v0, Lcom/tencent/mm/platformtools/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ag;-><init>(IILjava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/platformtools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    goto :goto_f

    .line 515
    :sswitch_22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    .line 516
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 517
    goto :goto_f

    .line 523
    :sswitch_36
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 524
    goto :goto_f

    .line 528
    :sswitch_3f
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 529
    goto :goto_f

    .line 533
    :sswitch_48
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_auth_err_failed_niceqq:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 534
    goto :goto_f

    .line 538
    :sswitch_55
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    move v0, v10

    .line 539
    goto :goto_f

    .line 545
    :sswitch_5e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_94

    .line 547
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_91
    move v0, v10

    .line 585
    goto/16 :goto_f

    .line 582
    :cond_94
    const-string/jumbo v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

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

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 589
    :sswitch_e3
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_101
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginUI$16;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    .line 590
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 604
    goto/16 :goto_f

    .line 590
    :cond_11b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_101

    .line 608
    :sswitch_123
    const-string/jumbo v1, "MicroMsg.LoginUI"

    const-string/jumbo v2, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fky:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmD:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/f;->a(Lcom/tencent/mm/plugin/account/ui/f;)V

    .line 611
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 614
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v10

    .line 620
    goto/16 :goto_f

    .line 625
    :sswitch_171
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17e

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->caS:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17e
    move v0, v10

    .line 628
    goto/16 :goto_f

    .line 513
    nop

    :sswitch_data_182
    .sparse-switch
        -0x137 -> :sswitch_5e
        -0x136 -> :sswitch_5e
        -0xcd -> :sswitch_123
        -0x8c -> :sswitch_171
        -0x64 -> :sswitch_e3
        -0x4b -> :sswitch_55
        -0x48 -> :sswitch_48
        -0x9 -> :sswitch_3f
        -0x6 -> :sswitch_5e
        -0x3 -> :sswitch_36
        -0x1 -> :sswitch_22
    .end sparse-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/plugin/account/ui/f;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->gi(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->finish()V

    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 790
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 791
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->overridePendingTransition(II)V

    .line 792
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 166
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->login:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 239
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_account_auto:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnB:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 240
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_password_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnB:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x10

    .line 244
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 245
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 247
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnD:Landroid/widget/Button;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_by_other:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnE:Landroid/widget/Button;

    .line 250
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_as_other_device_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmQ:Landroid/widget/Button;

    .line 251
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_bottom_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnF:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_find_password_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmw:Landroid/widget/Button;

    .line 254
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->free_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmy:Landroid/view/View;

    .line 255
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_freeze_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmx:Landroid/widget/Button;

    .line 256
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_more_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmz:Landroid/widget/Button;

    .line 258
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->resize_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 259
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnJ:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/at/b;->Pc()Z

    move-result v0

    .line 268
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$f;->fblogin_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 269
    if-nez v0, :cond_1d2

    move v0, v1

    :goto_bc
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmw:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$22;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmx:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$23;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$24;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$25;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-eqz v0, :cond_1d5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :goto_10e
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$i;->actionbar_icon_close_black:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fky:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_170

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    :cond_170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->ajS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->ajS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnA:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 421
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    if-eqz v0, :cond_19b

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->n(Landroid/app/Activity;)V

    .line 426
    :cond_19b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "from_deep_link"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnK:Z

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1be

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_1be
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->EX_DEVICE_LOGIN:Z

    if-eqz v0, :cond_1d1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_1d1
    return-void

    :cond_1d2
    move v0, v2

    .line 269
    goto/16 :goto_bc

    .line 336
    :cond_1d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_by_more:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 807
    const-string/jumbo v3, "MicroMsg.LoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_71

    move v0, v1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    const/4 v0, -0x1

    if-ne p2, v0, :cond_70

    .line 809
    const/16 v0, 0x400

    if-ne p1, v0, :cond_78

    if-eqz p3, :cond_78

    .line 810
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 812
    const-string/jumbo v4, "MicroMsg.LoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_73

    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    const/16 v1, -0xd9

    if-ne v3, v1, :cond_70

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->XJ()V

    .line 825
    :cond_70
    :goto_70
    return-void

    :cond_71
    move v0, v2

    .line 807
    goto :goto_1e

    .line 812
    :cond_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_56

    .line 818
    :cond_78
    const/16 v0, 0x7f84

    if-ne p1, v0, :cond_70

    if-eqz p3, :cond_70

    .line 819
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_70

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auth_again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 821
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->XJ()V

    goto :goto_70
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->normal_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    const-string/jumbo v0, ""

    .line 176
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_45

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "login_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$c;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->ta(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->czo()V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fcX:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V

    .line 187
    new-instance v0, Lcom/tencent/mm/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmK:Lcom/tencent/mm/platformtools/c;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnH:Z

    .line 190
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnG:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 194
    if-eqz v0, :cond_d4

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37b6

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aget v4, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 197
    :cond_d4
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmK:Lcom/tencent/mm/platformtools/c;

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/c;->close()V

    .line 233
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 235
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 493
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->goBack()V

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    if-nez v0, :cond_56

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 226
    :cond_55
    :goto_55
    return-void

    .line 222
    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_55

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto :goto_55
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    if-nez v0, :cond_5c

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 206
    const-string/jumbo v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 213
    :cond_5b
    :goto_5b
    return-void

    .line 208
    :cond_5c
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->sceneType:I

    if-ne v0, v2, :cond_5b

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 211
    const-string/jumbo v0, "L400_100_login"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    goto :goto_5b
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 641
    const-string/jumbo v0, "MicroMsg.LoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3c

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 644
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->dnm:Landroid/app/ProgressDialog;

    .line 648
    :cond_3c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-eq v0, v3, :cond_45

    .line 757
    :cond_44
    :goto_44
    return-void

    .line 651
    :cond_45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    move-object v0, p4

    .line 652
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->caS:Ljava/lang/String;

    .line 653
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 654
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 655
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 656
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    .line 657
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 660
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_ab

    move-object v0, p4

    .line 661
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->NK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fky:Ljava/lang/String;

    move-object v0, p4

    .line 662
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmC:Ljava/lang/String;

    move-object v0, p4

    .line 663
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmD:Ljava/lang/String;

    .line 666
    :cond_ab
    if-ne p1, v7, :cond_1f3

    const/16 v0, -0x10

    if-eq p2, v0, :cond_b5

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1f3

    .line 670
    :cond_b5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginUI$17;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v2

    .line 682
    :goto_c7
    if-nez v0, :cond_cd

    if-nez p1, :cond_198

    if-nez p2, :cond_198

    .line 683
    :cond_cd
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 686
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 688
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnH:Z

    if-eqz v3, :cond_11e

    .line 689
    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnG:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/bv;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/q;->GT()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bv;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 691
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a82

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v5}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 694
    :cond_11e
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;Lcom/tencent/mm/ah/m;)V

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 712
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI;->fnK:Z

    if-eqz v0, :cond_44

    .line 713
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "randomid_prefs"

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 714
    const-string/jumbo v3, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e9a

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_44

    .line 720
    :cond_198
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_1a3

    .line 721
    const/16 v0, 0x7f84

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_44

    .line 725
    :cond_1a3
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_1b2

    .line 726
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto/16 :goto_44

    .line 740
    :cond_1b2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 744
    const/4 v0, -0x5

    if-ne p2, v0, :cond_1ca

    .line 745
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->loginby_access_denied:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_44

    .line 749
    :cond_1ca
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_1d6

    .line 751
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 756
    :cond_1d6
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_44

    :cond_1f3
    move v0, v1

    goto/16 :goto_c7
.end method
