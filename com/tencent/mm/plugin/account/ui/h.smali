.class public final Lcom/tencent/mm/plugin/account/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;


# instance fields
.field private fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field private fnX:Ljava/lang/String;

.field private fnY:Ljava/lang/String;

.field private fnZ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnZ:I

    return-void
.end method

.method private XR()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_exiting:I

    .line 239
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/h$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/h$4;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    .line 238
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    .line 245
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/h;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/h;->XR()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/account/ui/h$5;->fob:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_e8

    .line 82
    :goto_d
    return-void

    .line 81
    :pswitch_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ar;->Zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_53

    const-string/jumbo v0, "MicroMsg.MobileInputForgetPwdLogic"

    const-string/jumbo v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_53
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v6, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v6, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_exiting:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/h$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/h$1;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    invoke-static {v3, v5, v0, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnX:Ljava/lang/String;

    if-eqz v3, :cond_c8

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnY:Ljava/lang/String;

    if-eqz v3, :cond_c8

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    move v6, v0

    :goto_96
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->ix(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/a;->iy(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnX:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnZ:I

    goto/16 :goto_d

    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnX:Ljava/lang/String;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnY:Ljava/lang/String;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    const/4 v0, 0x2

    move v6, v0

    goto :goto_96

    :cond_e5
    move v6, v4

    goto :goto_96

    .line 79
    nop

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->showVKB()V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymoile_reg_title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_2c

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fbR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fop:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_nextstep:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 131
    const-string/jumbo v0, "MicroMsg.MobileInputForgetPwdLogic"

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

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_40

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fev:Lcom/tencent/mm/ui/base/p;

    .line 138
    :cond_40
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_4e

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_reg:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 235
    :cond_4d
    :goto_4d
    return-void

    .line 143
    :cond_4e
    const/16 v0, -0x29

    if-eq p2, v0, :cond_56

    const/16 v0, -0x3b

    if-ne p2, v0, :cond_6c

    .line 144
    :cond_56
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_62

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_4d

    .line 148
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_msg:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 155
    :cond_6c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_4d

    move-object v0, p4

    .line 157
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    .line 158
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1a3

    .line 159
    const/16 v1, -0x24

    if-eq p2, v1, :cond_8a

    const/16 v1, -0x23

    if-eq p2, v1, :cond_8a

    const/4 v1, -0x3

    if-ne p2, v1, :cond_16d

    .line 163
    :cond_8a
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NL()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    .line 167
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnY:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
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

    const-string/jumbo v1, ",F200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "F200_200"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 175
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_122

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/h$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/h$2;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/h$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/h$3;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_4d

    .line 199
    :cond_122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/h;->XR()V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
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

    const-string/jumbo v1, ",F200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "F200_200"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto/16 :goto_4d

    .line 208
    :cond_16d
    const/16 v1, -0x22

    if-ne p2, v1, :cond_183

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_freq_limit:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4d

    .line 212
    :cond_183
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 216
    :cond_1a3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4d

    .line 217
    if-nez p2, :cond_4d

    .line 218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string/jumbo v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foo:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->foD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->esg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NQ()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NR()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "mobileverify_fb"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NS()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "mobileverify_reg_qq"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NT()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "mobile_verify_purpose"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4d
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 57
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

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",F200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "F200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 61
    const-string/jumbo v0, "F200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->fnZ:I

    .line 66
    return-void
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 71
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

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",F200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "F200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 75
    return-void
.end method
