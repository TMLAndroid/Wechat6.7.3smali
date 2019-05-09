.class public Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;
.super Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final XZ()Lcom/tencent/mm/ah/m;
    .registers 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->fsy:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ak;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final Ya()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbyfacebookreg_pass_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Yb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbyfacebookreg_pass_again_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Yc()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x17e

    return v0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .registers 6

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_exiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V
    .registers 4

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI$2;->fjL:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/a/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 90
    :goto_b
    return-void

    .line 78
    :pswitch_c
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_alert_diff:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 81
    :pswitch_14
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_alert_more_byte:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 84
    :pswitch_1c
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_all_num_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_err_reg_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 87
    :pswitch_24
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_err_reg_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 76
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_c
        :pswitch_14
        :pswitch_1c
        :pswitch_24
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->regbyfacebooksetpwd_reg:I

    return v0
.end method

.method protected final i(IILjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_41

    if-nez p2, :cond_41

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_success:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_alert_title:I

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;)V

    .line 97
    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 111
    :goto_40
    return v0

    :cond_41
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->h(IILjava/lang/String;)Z

    move-result v0

    goto :goto_40
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->setMMTitle(I)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->setMMTitle(I)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onDestroy()V

    .line 34
    return-void
.end method
