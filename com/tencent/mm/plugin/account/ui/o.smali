.class public final Lcom/tencent/mm/plugin/account/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;


# instance fields
.field dqS:Ljava/lang/String;

.field foc:Lcom/tencent/mm/plugin/account/ui/g;

.field fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

.field fpp:Ljava/lang/String;

.field private fpq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpq:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 59
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    .registers 10

    .prologue
    const/16 v2, 0xf

    const/16 v3, 0x91

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/o$8;->fpn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_152

    .line 86
    :goto_11
    return v4

    .line 76
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_verify_cancel_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_verify_cancel_tip_back:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_verify_cancel_tip_wait:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/o$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/o$9;-><init>(Lcom/tencent/mm/plugin/account/ui/o;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/o$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/o$10;-><init>(Lcom/tencent/mm/plugin/account/ui/o;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v4, v7

    .line 77
    goto :goto_11

    .line 79
    :pswitch_3e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->lS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifing:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/o$11;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/o$11;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_11

    .line 82
    :pswitch_8e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->lS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v0, Lcom/tencent/mm/plugin/account/model/i$a;->fjI:Lcom/tencent/mm/plugin/account/model/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/model/i;->a(Lcom/tencent/mm/plugin/account/model/i$a;)V

    goto/16 :goto_11

    .line 85
    :pswitch_bb
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

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->lS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifing:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/o$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/o$1;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_11

    .line 74
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_12
        :pswitch_3e
        :pswitch_8e
        :pswitch_bb
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 29

    .prologue
    .line 167
    const-string/jumbo v3, "MicroMsg.MobileVerifyRegLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_4a

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 174
    :cond_4a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_6d

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 176
    if-nez p1, :cond_61

    if-eqz p2, :cond_6c

    .line 178
    :cond_61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpq:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->cA(Z)V

    .line 616
    :cond_6c
    :goto_6c
    return-void

    .line 183
    :cond_6d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_f1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    if-eqz v3, :cond_f1

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x2bd

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 189
    if-nez p1, :cond_6c

    if-nez p2, :cond_6c

    .line 191
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/modelsimple/q;

    if-eqz v3, :cond_ad

    .line 192
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/q;->QH()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpq:Z

    .line 194
    :cond_ad
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 195
    new-instance v3, Lcom/tencent/mm/modelsimple/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    .line 198
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/o$12;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/plugin/account/ui/o$12;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/modelsimple/r;)V

    .line 197
    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_6c

    .line 208
    :cond_f1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x91

    if-ne v3, v4, :cond_346

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x91

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    move-object/from16 v3, p4

    .line 210
    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v3

    .line 211
    const/16 v4, 0xf

    if-ne v3, v4, :cond_6c

    .line 216
    if-nez p1, :cond_21c

    if-nez p2, :cond_21c

    .line 217
    const/16 v4, 0xf

    if-ne v3, v4, :cond_6c

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foZ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1bb

    .line 219
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NJ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aVr:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v9, v9, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v13, v13, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->eAa:I

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpL:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsimple/s;->ne(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/o$7;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/plugin/account/ui/o$7;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_6c

    .line 221
    :cond_1bb
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, p4

    .line 222
    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->NJ()Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string/jumbo v5, "regsetinfo_ticket"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v3, "regsetinfo_ismobile"

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string/jumbo v3, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NP()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v3, "key_reg_style"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foZ:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 232
    sget-object v3, Lcom/tencent/mm/plugin/account/model/i$a;->fjJ:Lcom/tencent/mm/plugin/account/model/i$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/model/i;->a(Lcom/tencent/mm/plugin/account/model/i$a;)V

    goto/16 :goto_6c

    .line 238
    :cond_21c
    const/16 v3, -0x23

    move/from16 v0, p2

    if-ne v0, v3, :cond_265

    .line 239
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_241

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/o$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/account/ui/o$13;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/ah/m;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/o$14;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/account/ui/o$14;-><init>(Lcom/tencent/mm/plugin/account/ui/o;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_6c

    .line 259
    :cond_241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_already_bind_relogin:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/o$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/o$15;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/ah/m;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/o$16;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/account/ui/o$16;-><init>(Lcom/tencent/mm/plugin/account/ui/o;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_6c

    .line 282
    :cond_265
    const/16 v3, -0xd4

    move/from16 v0, p2

    if-ne v0, v3, :cond_322

    .line 283
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string/jumbo v5, "ticket"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->NJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v3, "moble"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fog:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v5, "next_controll"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->NP()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v5, "username"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v5, "password"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v5, "nickname"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/a;->NV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v3, "avatar_url"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->NU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v3, "key_reg_style"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foZ:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foZ:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_319

    .line 295
    const-string/jumbo v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aVr:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpL:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    :cond_319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6c

    .line 304
    :cond_322
    const/16 v3, -0x33

    move/from16 v0, p2

    if-ne v0, v3, :cond_675

    .line 305
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_339

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_6c

    .line 309
    :cond_339
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_6c

    .line 313
    :cond_346
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_675

    .line 317
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_35f

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_35f

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_3f7

    .line 319
    :cond_35f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v8, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpL:Ljava/lang/Boolean;

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aVr:Ljava/lang/String;

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_3da

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v16, v0

    sget v19, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    const/16 v21, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v22

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    .line 325
    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v15, ""

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/o$2;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/account/ui/o$2;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/m;Ljava/lang/Boolean;)V

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/mm/plugin/account/ui/o$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/ui/o$3;-><init>(Lcom/tencent/mm/plugin/account/ui/o;)V

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/o$4;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/plugin/account/ui/o$4;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/m;Ljava/lang/Boolean;)V

    move-object/from16 v10, v16

    move/from16 v11, v19

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    .line 324
    invoke-static/range {v10 .. v19}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_6c

    .line 374
    :cond_3da
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6c

    .line 379
    :cond_3f7
    if-nez p1, :cond_554

    if-nez p2, :cond_554

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v15, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpL:Ljava/lang/Boolean;

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->foR:Ljava/lang/String;

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->aVr:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 385
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QJ()I

    move-result v6

    move-object/from16 v3, p4

    .line 386
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QK()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p4

    .line 387
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QL()I

    move-result v11

    move-object/from16 v3, p4

    .line 388
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QM()Ljava/lang/String;

    move-result-object v7

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    const-string/jumbo v3, "wording"

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 393
    if-eqz v8, :cond_6cf

    .line 394
    const-string/jumbo v3, ".wording.switch"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 395
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_565

    .line 396
    const/16 v17, 0x1

    .line 405
    :cond_451
    :goto_451
    if-eqz v17, :cond_6cf

    .line 407
    const-string/jumbo v3, ".wording.title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 408
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_463

    move-object v4, v3

    .line 411
    :cond_463
    const-string/jumbo v3, ".wording.desc"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6cc

    move-object v10, v3

    move-object v9, v4

    .line 418
    :goto_474
    const-string/jumbo v3, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v4, "hasSetAvatar , %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const-string/jumbo v3, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v4, "styleId , %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-string/jumbo v3, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v4, "nextStep , %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    const-string/jumbo v3, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v4, "nextStyle , %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v3, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v4, "mShowStyleContactUploadWordings , %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 428
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->bF(Z)V

    .line 429
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_576

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v8, v3}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 434
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 437
    new-instance v21, Lcom/tencent/mm/ag/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/o$5;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/account/ui/o$5;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/ah/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/tencent/mm/plugin/account/ui/o$6;

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/tencent/mm/plugin/account/ui/o$6;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/ah/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/ag/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 592
    :cond_554
    :goto_554
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v3

    .line 593
    if-eqz v3, :cond_675

    .line 594
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_6c

    .line 398
    :cond_565
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    .line 399
    if-nez v3, :cond_56f

    .line 400
    const/16 v17, 0x0

    goto/16 :goto_451

    .line 401
    :cond_56f
    const/4 v9, 0x1

    if-ne v3, v9, :cond_451

    .line 402
    const/16 v17, 0x1

    goto/16 :goto_451

    :cond_576
    move-object/from16 v3, p4

    .line 541
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QI()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->dqS:Ljava/lang/String;

    .line 542
    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "login_user_name"

    invoke-virtual {v3, v4, v15}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-eqz v16, :cond_605

    const-string/jumbo v3, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_605

    .line 558
    const-string/jumbo v3, "R300_100_phone"

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 559
    if-nez v17, :cond_5ed

    .line 561
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    :goto_5aa
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    const-string/jumbo v4, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->dqS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string/jumbo v4, "regsetinfo_NextStep"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string/jumbo v4, "regsetinfo_NextStyle"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    sget-object v4, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 572
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 573
    const-string/jumbo v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    goto/16 :goto_554

    .line 563
    :cond_5ed
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    const-string/jumbo v4, "alert_title"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string/jumbo v4, "alert_message"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5aa

    .line 577
    :cond_605
    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 578
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 579
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",R200_900_phone,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v4, "R200_900_phone"

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    goto/16 :goto_554

    .line 599
    :cond_675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->h(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 603
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_69f

    .line 604
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v3

    .line 605
    if-eqz v3, :cond_69f

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 612
    :cond_69f
    if-nez p1, :cond_6a3

    if-eqz p2, :cond_6c

    .line 613
    :cond_6a3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6c

    :cond_6cc
    move-object v9, v4

    goto/16 :goto_474

    :cond_6cf
    move-object v9, v4

    goto/16 :goto_474
.end method

.method public final start()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method

.method public final stop()V
    .registers 1

    .prologue
    .line 69
    return-void
.end method
