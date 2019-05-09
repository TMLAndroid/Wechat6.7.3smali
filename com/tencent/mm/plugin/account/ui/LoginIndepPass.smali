.class public Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private account:Ljava/lang/String;

.field private caS:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private fcX:Ljava/lang/String;

.field private fev:Lcom/tencent/mm/ui/base/p;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fky:Ljava/lang/String;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private fmA:Lcom/tencent/mm/plugin/account/ui/f;

.field private fmC:Ljava/lang/String;

.field private fmD:Ljava/lang/String;

.field private fni:Landroid/widget/EditText;

.field private fnj:Ljava/lang/String;

.field private fnk:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->flH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private XJ()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->account:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 276
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_username_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 297
    :goto_1a
    return-void

    .line 280
    :cond_1b
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 281
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1a

    .line 285
    :cond_2c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->XM()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 287
    new-instance v1, Lcom/tencent/mm/modelsimple/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->account:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 290
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$16;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$16;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    goto :goto_1a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fev:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->XJ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_username_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_e
    return-void

    :cond_f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_null_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_e

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->XM()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    goto :goto_e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->enableOptionMenu(Z)V

    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->enableOptionMenu(Z)V

    goto :goto_18
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->account:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Lcom/tencent/mm/plugin/account/ui/f;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private h(IILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 553
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    .line 611
    :cond_f
    :goto_f
    return v0

    .line 557
    :cond_10
    const/4 v2, 0x4

    if-ne p1, v2, :cond_f

    .line 558
    sparse-switch p2, :sswitch_data_90

    goto :goto_f

    .line 599
    :sswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->caS:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move v0, v1

    .line 602
    goto :goto_f

    .line 560
    :sswitch_2a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_f

    .line 561
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 562
    goto :goto_f

    .line 569
    :sswitch_3e
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 570
    goto :goto_f

    .line 574
    :sswitch_47
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 575
    goto :goto_f

    .line 579
    :sswitch_50
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 581
    :goto_6e
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    .line 580
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 594
    goto :goto_f

    .line 580
    :cond_87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    .line 558
    nop

    :sswitch_data_90
    .sparse-switch
        -0x8c -> :sswitch_17
        -0x64 -> :sswitch_50
        -0x9 -> :sswitch_47
        -0x4 -> :sswitch_3e
        -0x3 -> :sswitch_3e
        -0x1 -> :sswitch_2a
    .end sparse-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->login_indep_pass:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 150
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->indep_password:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnk:Landroid/widget/Button;

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->enableOptionMenu(Z)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$10;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$11;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$12;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnk:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_sms:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fky:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 261
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$15;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_85
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 617
    const-string/jumbo v3, "MicroMsg.LoginIndepPass"

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

    .line 618
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6c

    .line 619
    const/16 v0, 0x400

    if-ne p1, v0, :cond_6c

    if-eqz p3, :cond_6c

    .line 620
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 622
    const-string/jumbo v4, "MicroMsg.LoginIndepPass"

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

    .line 623
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_6c

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->XJ()V

    .line 629
    :cond_6c
    return-void

    :cond_6d
    move v0, v2

    .line 617
    goto :goto_1e

    .line 622
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_56
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_indep_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_2a

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->setMMTitle(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnj:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnj:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->account:Ljava/lang/String;

    .line 116
    :cond_46
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fcX:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->initView()V

    .line 120
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 144
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
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

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_200"

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

    .line 138
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 126
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

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_200"

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

    .line 128
    const-string/jumbo v0, "L200_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/16 v6, 0x2bd

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

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

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3d

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 343
    iput-object v7, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->dnm:Landroid/app/ProgressDialog;

    .line 346
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fev:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_48

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fev:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 348
    iput-object v7, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fev:Lcom/tencent/mm/ui/base/p;

    .line 350
    :cond_48
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v6, :cond_236

    move-object v0, p4

    .line 351
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->caS:Ljava/lang/String;

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->account:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fni:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 361
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_aa

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    .line 550
    :cond_a9
    :goto_a9
    return-void

    .line 366
    :cond_aa
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_b2

    .line 367
    invoke-static {p0, p3, v1}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a9

    .line 371
    :cond_b2
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_c0

    .line 372
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto :goto_a9

    .line 386
    :cond_c0
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_124

    move-object v0, p4

    .line 387
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->NK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fky:Ljava/lang/String;

    move-object v0, p4

    .line 388
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmC:Ljava/lang/String;

    .line 389
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmD:Ljava/lang/String;

    .line 390
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    const-string/jumbo v3, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fky:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmD:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/f;->a(Lcom/tencent/mm/plugin/account/ui/f;)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_a9

    .line 403
    :cond_124
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_137

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->caS:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a9

    .line 425
    :cond_137
    const/4 v0, 0x4

    if-ne p1, v0, :cond_32d

    const/16 v0, -0x10

    if-eq p2, v0, :cond_142

    const/16 v0, -0x11

    if-ne p2, v0, :cond_32d

    .line 429
    :cond_142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v2

    .line 441
    :goto_154
    const/4 v3, -0x6

    if-eq p2, v3, :cond_15f

    const/16 v3, -0x137

    if-eq p2, v3, :cond_15f

    const/16 v3, -0x136

    if-ne p2, v3, :cond_1e4

    .line 442
    :cond_15f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_194

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_a9

    .line 474
    :cond_194
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

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

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a9

    .line 480
    :cond_1e4
    if-nez v0, :cond_1ea

    if-nez p1, :cond_201

    if-nez p2, :cond_201

    .line 481
    :cond_1ea
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 484
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_a9

    .line 500
    :cond_201
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 504
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v6, :cond_219

    .line 505
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_219

    .line 507
    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 513
    :cond_219
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a9

    .line 517
    :cond_236
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_306

    .line 519
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    move-object v0, p4

    .line 520
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NL()Ljava/lang/String;

    move-result-object v0

    .line 521
    const/16 v1, -0x29

    if-ne p2, v1, :cond_25b

    .line 522
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_msg:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a9

    .line 525
    :cond_25b
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_26d

    .line 526
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_login:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a9

    .line 529
    :cond_26d
    const-string/jumbo v1, "L3"

    invoke-static {v1}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",L3,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "L3"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 532
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 533
    const-string/jumbo v3, "bindmcontact_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->fnj:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string/jumbo v3, "bindmcontact_shortmobile"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string/jumbo v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NQ()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NR()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    const-string/jumbo v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NS()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-class v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_a9

    .line 544
    :cond_306
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 547
    if-nez p1, :cond_310

    if-eqz p2, :cond_a9

    .line 548
    :cond_310
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a9

    :cond_32d
    move v0, v1

    goto/16 :goto_154
.end method
