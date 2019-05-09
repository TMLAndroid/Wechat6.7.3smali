.class public final Lcom/tencent/mm/plugin/account/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;


# instance fields
.field account:Ljava/lang/String;

.field private caS:Ljava/lang/String;

.field fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fky:Ljava/lang/String;

.field private fmT:Z

.field private fnG:Ljava/lang/String;

.field fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field private foj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fmT:Z

    return-void
.end method

.method private XS()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4c

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_password:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/l$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/l$9;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/l$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/l$10;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_4b
    :goto_4b
    return-void

    .line 132
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4b

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_sms:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnC:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/l$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/l$11;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/l;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/l;->XS()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/l;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 47
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/l$13;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/l$13;-><init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/ui/l;->aT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aT(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_username_null_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 249
    :goto_10
    return-void

    .line 234
    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_null_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_10

    .line 239
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XM()V

    .line 241
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v5}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/l$14;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/l$14;-><init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    goto :goto_10
.end method

.method private h(IILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 469
    sget-object v2, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    .line 535
    :cond_e
    :goto_e
    return v0

    .line 473
    :cond_f
    const/4 v2, 0x4

    if-ne p1, v2, :cond_e

    .line 474
    sparse-switch p2, :sswitch_data_b6

    goto :goto_e

    .line 514
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->caS:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move v0, v1

    .line 517
    goto :goto_e

    .line 476
    :sswitch_27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 478
    goto :goto_e

    .line 484
    :sswitch_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 485
    goto :goto_e

    .line 489
    :sswitch_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 490
    goto :goto_e

    .line 494
    :sswitch_53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_70
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/l$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/l$6;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/l$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/l$7;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 509
    goto :goto_e

    .line 495
    :cond_87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    .line 521
    :sswitch_8f
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_freq_limit:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 522
    goto/16 :goto_e

    .line 524
    :sswitch_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_error:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 525
    goto/16 :goto_e

    .line 527
    :sswitch_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 528
    goto/16 :goto_e

    .line 474
    nop

    :sswitch_data_b6
    .sparse-switch
        -0x8c -> :sswitch_16
        -0x64 -> :sswitch_53
        -0x22 -> :sswitch_8f
        -0x21 -> :sswitch_a9
        -0x20 -> :sswitch_9d
        -0x9 -> :sswitch_48
        -0x3 -> :sswitch_3d
        -0x1 -> :sswitch_27
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/l$8;->fob:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_cc

    .line 172
    :cond_c
    :goto_c
    return-void

    .line 171
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->foj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->foj:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/l;->aT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/l;->aT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_seccode_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c

    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->XM()V

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    const/16 v2, 0x11

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifing:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/l$12;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/l$12;-><init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_c

    .line 169
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fox:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    .line 72
    :cond_38
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->hint_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusable(Z)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/l;->XS()V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnG:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fky:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/l$1;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_b2
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/16 v8, 0xff

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

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

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_43

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    .line 261
    :cond_43
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_d2

    move-object v0, p4

    .line 262
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    .line 263
    const/16 v1, 0x10

    if-ne v0, v1, :cond_87

    .line 265
    const/16 v0, -0x29

    if-ne p2, v0, :cond_6b

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_msg:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 466
    :cond_6a
    :goto_6a
    return-void

    .line 271
    :cond_6b
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_bf

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foq:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_login:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6a

    .line 277
    :cond_87
    const/16 v1, 0x11

    if-ne v0, v1, :cond_bf

    .line 280
    if-nez p1, :cond_ae

    if-nez p2, :cond_ae

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/l$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/l$15;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->account:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/account/ui/g;-><init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_6a

    .line 292
    :cond_ae
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/l;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 296
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_bf

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 460
    :cond_bf
    :goto_bf
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_6a

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    if-eqz v1, :cond_6a

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_6a

    .line 301
    :cond_d2
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_32a

    move-object v0, p4

    .line 302
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->caS:Ljava/lang/String;

    .line 304
    new-instance v9, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    move-object v0, p4

    .line 305
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    move-object v0, p4

    .line 306
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    move-object v0, p4

    .line 307
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    move-object v0, p4

    .line 308
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    move-object v0, p4

    .line 309
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 313
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_12c

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    goto/16 :goto_6a

    .line 318
    :cond_12c
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_139

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v1, 0x7d2d

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6a

    .line 323
    :cond_139
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_14a

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto/16 :goto_6a

    .line 328
    :cond_14a
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1a5

    move-object v0, p4

    .line 329
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->NK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fky:Ljava/lang/String;

    move-object v0, p4

    .line 330
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QC()Ljava/lang/String;

    move-result-object v0

    .line 331
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QF()Ljava/lang/String;

    move-result-object v3

    .line 332
    const-string/jumbo v4, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v5, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/l;->fky:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v9}, Lcom/tencent/mm/plugin/account/ui/f;->a(Lcom/tencent/mm/plugin/account/ui/f;)V

    .line 334
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string/jumbo v2, "auth_ticket"

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->fky:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "close_safe_device_style"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v0, "from_source"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6a

    .line 343
    :cond_1a5
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_1ba

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->caS:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 350
    :cond_1ba
    const/4 v0, 0x4

    if-ne p1, v0, :cond_35d

    const/16 v0, -0x10

    if-eq p2, v0, :cond_1c5

    const/16 v0, -0x11

    if-ne p2, v0, :cond_35d

    .line 354
    :cond_1c5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/l$16;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/l$16;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v2

    .line 366
    :goto_1d7
    const/4 v3, -0x6

    if-eq p2, v3, :cond_1e2

    const/16 v3, -0x137

    if-eq p2, v3, :cond_1e2

    const/16 v3, -0x136

    if-ne p2, v3, :cond_248

    .line 367
    :cond_1e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_204

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    iget v2, v9, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v4, v9, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/l$2;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/plugin/account/ui/l$2;-><init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/plugin/account/ui/f;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/l$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/ui/l$3;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_6a

    .line 396
    :cond_204
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

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

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v9, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v3, v9, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 402
    :cond_248
    if-nez v0, :cond_24e

    if-nez p1, :cond_2ff

    if-nez p2, :cond_2ff

    .line 403
    :cond_24e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 404
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v3, "login username %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, v9, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnH:Z

    if-eqz v3, :cond_2b3

    .line 410
    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnG:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/bv;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/q;->GT()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bv;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 412
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

    .line 415
    :cond_2b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/l$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/l$4;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-static {v0, v3, v1, v6}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6a

    .line 429
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fmT:Z

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 431
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/l$5;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/l$5;-><init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_6a

    .line 445
    :cond_2ff
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/l;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 449
    if-nez p1, :cond_309

    if-eqz p2, :cond_bf

    .line 450
    :cond_309
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_bf

    .line 452
    :cond_32a
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v8, :cond_bf

    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 454
    if-nez p1, :cond_33b

    if-eqz p2, :cond_6a

    .line 455
    :cond_33b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->fmT:Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "kintent_hint"

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_password_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_cancelable"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6a

    :cond_35d
    move v0, v1

    goto/16 :goto_1d7
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 153
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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_100"

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

    .line 155
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 163
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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L200_100"

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

    .line 165
    return-void
.end method
