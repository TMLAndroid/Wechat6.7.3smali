.class public final Lcom/tencent/mm/plugin/account/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$b;


# instance fields
.field fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field fmA:Lcom/tencent/mm/plugin/account/ui/f;

.field private foE:I

.field private foc:Lcom/tencent/mm/plugin/account/ui/g;

.field fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    .line 143
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    .line 41
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    const-string/jumbo v1, "forget pwd, purpose %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private XV()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 91
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

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
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

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a6

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_7d
    :goto_7d
    if-eqz v0, :cond_a5

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verifing:I

    .line 111
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/m$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/m$1;-><init>(Lcom/tencent/mm/plugin/account/ui/m;Lcom/tencent/mm/ah/m;)V

    .line 110
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 121
    :cond_a5
    return-void

    .line 102
    :cond_a6
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7d

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fcd:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_7d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/m$5;->fpn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_94

    .line 82
    :cond_c
    :goto_c
    return v4

    .line 75
    :pswitch_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/m;->XV()V

    goto :goto_c

    .line 78
    :pswitch_11
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

    const-string/jumbo v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_400"

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

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_78

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_6e
    :goto_6e
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_c

    :cond_78
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6e

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_6e

    .line 81
    :pswitch_8f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/m;->XV()V

    goto/16 :goto_c

    .line 73
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_8f
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, -0x33

    const/16 v3, 0x2bd

    const/4 v7, 0x0

    .line 149
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

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

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_44

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dnm:Landroid/app/ProgressDialog;

    .line 156
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    if-nez v0, :cond_4f

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 160
    :cond_4f
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_137

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    if-eqz v0, :cond_137

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    .line 168
    const/4 v0, -0x6

    if-eq p2, v0, :cond_97

    const/16 v0, -0x137

    if-eq p2, v0, :cond_97

    const/16 v0, -0x136

    if-ne p2, v0, :cond_118

    .line 170
    :cond_97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_c9

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/m$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/m$2;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/m$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/ui/m$3;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 305
    :cond_c8
    :goto_c8
    return-void

    .line 205
    :cond_c9
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

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

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 211
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 213
    if-nez p1, :cond_c8

    if-nez p2, :cond_c8

    .line 215
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/q;

    if-eqz v0, :cond_242

    .line 216
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QH()Z

    move-result v0

    .line 218
    :goto_131
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->cA(Z)V

    goto :goto_c8

    .line 223
    :cond_137
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1ae

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 231
    if-nez p1, :cond_194

    if-nez p2, :cond_194

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c8

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/m$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/m$4;-><init>(Lcom/tencent/mm/plugin/account/ui/m;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/account/ui/g;-><init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_c8

    .line 248
    :cond_194
    if-ne p2, v4, :cond_1ae

    .line 250
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1a3

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_c8

    .line 254
    :cond_1a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c8

    .line 260
    :cond_1ae
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_200

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 264
    if-nez p1, :cond_1e6

    if-nez p2, :cond_1e6

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->foE:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c8

    .line 266
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->NJ()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v2, "setpwd_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->setResult(ILandroid/content/Intent;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    goto/16 :goto_c8

    .line 276
    :cond_1e6
    if-ne p2, v4, :cond_200

    .line 278
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1f5

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_c8

    .line 282
    :cond_1f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c8

    .line 289
    :cond_200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 293
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_21c

    .line 294
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_21c

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 302
    :cond_21c
    if-nez p1, :cond_220

    if-eqz p2, :cond_c8

    .line 303
    :cond_220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c8

    :cond_242
    move v0, v6

    goto/16 :goto_131
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 51
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
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

    const-string/jumbo v2, ",F200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "F200_300"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final stop()V
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpP:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpP:I

    .line 65
    :cond_c
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",F200_300,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "F200_300"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 69
    return-void
.end method
