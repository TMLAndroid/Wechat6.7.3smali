.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.source "SourceFile"


# instance fields
.field private bJY:Ljava/lang/String;

.field private foy:Landroid/widget/TextView;

.field private frb:Landroid/widget/TextView;

.field private frc:Landroid/view/View;

.field private frd:Landroid/view/View;

.field private fre:Landroid/widget/TextView;

.field public frf:Landroid/view/View;

.field public frg:Landroid/widget/EditText;

.field private frh:Ljava/lang/String;

.field private fri:Z

.field public frj:Z

.field private frk:I

.field private frl:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frh:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fri:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frk:I

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frl:Lcom/tencent/mm/protocal/c/bmk;

    return-void
.end method


# virtual methods
.method protected final XZ()Lcom/tencent/mm/ah/m;
    .registers 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x13006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    .line 260
    :cond_1c
    new-instance v0, Lcom/tencent/mm/modelsimple/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fsy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frk:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frl:Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/c/bmk;)V

    return-object v0
.end method

.method protected final Ya()Ljava/lang/String;
    .registers 2

    .prologue
    .line 251
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilereg_pass_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

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
    .line 265
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilereg_pass_again_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Yg()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frj:Z

    if-eqz v0, :cond_3f

    .line 273
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 275
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_sending:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dnm:Landroid/app/ProgressDialog;

    .line 279
    :goto_3e
    return-void

    .line 277
    :cond_3f
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yg()V

    goto :goto_3e
.end method

.method public final Yh()Z
    .registers 2

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V
    .registers 4

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$3;->fjL:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/a/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 297
    :goto_b
    return-void

    .line 285
    :pswitch_c
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_diff:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 288
    :pswitch_14
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_more_byte:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 291
    :pswitch_1c
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_all_num_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 294
    :pswitch_24
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 283
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
    .line 123
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->regbymobilesetpwd_reg:I

    return v0
.end method

.method protected final i(IILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 301
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->finish()V

    .line 303
    const/4 v0, 0x1

    .line 306
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->h(IILjava/lang/String;)Z

    move-result v0

    goto :goto_8
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fsA:Z

    if-nez v0, :cond_d

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->czr()V

    .line 132
    :cond_d
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->setMMTitle(I)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->username_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frb:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->account_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frd:Landroid/view/View;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilerag_pass_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->foy:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->account_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frh:Ljava/lang/String;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->foy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_4b
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobile_reg_old_pwd_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frf:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilereg_old_pwd_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frg:Landroid/widget/EditText;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->forgot_old_password:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frc:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frc:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fri:Z

    if-nez v0, :cond_7f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_124

    .line 174
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_84
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->old_password_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->password_wording:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$f;->confirm_wording:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilereg_pass_et:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilereg_pass_again_et:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v5

    if-nez v5, :cond_c1

    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {v4, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_c1
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    float-to-int v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 219
    return-void

    .line 176
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frd:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13f

    move-object v0, v1

    .line 185
    :cond_13f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d8

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b6

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaa(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 190
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    .line 191
    const-string/jumbo v1, "86"

    .line 193
    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e8

    .line 194
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1e6

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 200
    :goto_19d
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_mobile:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->foy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_title_mobile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_84

    .line 205
    :cond_1b6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_email_addr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->foy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_title_email:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_84

    .line 210
    :cond_1d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_84

    .line 213
    :cond_1d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fre:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_username:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_84

    :cond_1e6
    move-object v1, v0

    goto :goto_19d

    :cond_1e8
    move-object v2, v0

    goto :goto_19d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    .line 356
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_34

    .line 357
    const/4 v0, -0x1

    if-ne p2, v0, :cond_34

    .line 358
    const-string/jumbo v0, "setpwd_ticket"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "get reset pwd ticket %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 361
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    .line 362
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frk:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frh:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fsA:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_unbind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fri:Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->initView()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/av;->HD()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fa;-><init>()V

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_98

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frl:Lcom/tencent/mm/protocal/c/bmk;

    .line 85
    :try_start_69
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fa;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_8b

    .line 92
    :goto_6c
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dnm:Landroid/app/ProgressDialog;

    .line 93
    return-void

    .line 86
    :catch_8b
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "summersetpwd Failed parse autoauthkey buf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6c

    .line 90
    :cond_98
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frl:Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_6c
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 106
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onNewIntent(Landroid/content/Intent;)V

    .line 111
    const-string/jumbo v0, "setpwd_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "onNewIntent get reset pwd ticket %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bJY:Ljava/lang/String;

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frk:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_30
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 316
    const-string/jumbo v0, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v1, "errorCode %d, errorMsg %s, scene %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 320
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_82

    .line 321
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    iget v0, p4, Lcom/tencent/mm/modelsimple/r;->ezS:I

    if-ne v0, v6, :cond_3b

    .line 322
    if-nez p1, :cond_3c

    if-nez p2, :cond_3c

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frj:Z

    .line 352
    :cond_3b
    :goto_3b
    return-void

    .line 327
    :cond_3c
    const/4 v0, -0x3

    if-ne p2, v0, :cond_44

    if-ne p1, v4, :cond_44

    .line 328
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frj:Z

    goto :goto_3b

    .line 330
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3b

    .line 334
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "summertips errCode[%d], showType[%d], url[%s], desc[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/i/a;->showType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;)V

    invoke-static {p0, v1, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3b

    .line 344
    :cond_82
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_3b

    .line 345
    if-nez p1, :cond_a6

    if-nez p2, :cond_a6

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->NJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->Yu()V

    goto :goto_3b

    .line 349
    :cond_a6
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_old_pwd_alert:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3b
.end method
