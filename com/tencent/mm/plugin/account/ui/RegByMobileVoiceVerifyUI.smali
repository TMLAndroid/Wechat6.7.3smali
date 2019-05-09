.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bSe:Ljava/lang/String;

.field private fcX:Ljava/lang/String;

.field private fiS:Lcom/tencent/mm/modelfriend/a;

.field private flb:Landroid/widget/TextView;

.field private fmj:Ljava/lang/String;

.field private frp:Ljava/lang/String;

.field private frr:Lcom/tencent/mm/plugin/account/friend/a/x;

.field private frs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/a;)Lcom/tencent/mm/modelfriend/a;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fiS:Lcom/tencent/mm/modelfriend/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/plugin/account/friend/a/x;)Lcom/tencent/mm/plugin/account/friend/a/x;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frr:Lcom/tencent/mm/plugin/account/friend/a/x;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I
    .registers 3

    .prologue
    const/16 v0, 0x10

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    packed-switch v1, :pswitch_data_e

    :goto_7
    :pswitch_7
    return v0

    :pswitch_8
    const/16 v0, 0xe

    goto :goto_7

    :pswitch_b
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/a;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fiS:Lcom/tencent/mm/modelfriend/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/plugin/account/friend/a/x;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frr:Lcom/tencent/mm/plugin/account/friend/a/x;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 202
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->bindmcontact_voice_verify:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 118
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_voice_verify_voice_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->setMMTitle(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->languagename:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->flb:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bind_mcontact_voice_verify_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->qg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fmj:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->flb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fmj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/at/b;->mB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frp:Ljava/lang/String;

    .line 138
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->ll_current_language:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_9

    .line 189
    if-nez p3, :cond_a

    .line 198
    :cond_9
    :goto_9
    return-void

    .line 193
    :cond_a
    const-string/jumbo v0, "voice_verify_language"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fmj:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "voice_verify_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frp:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->flb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fmj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->bSe:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_verify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_46

    .line 56
    :cond_33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fcX:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->initView()V

    .line 63
    return-void

    .line 57
    :cond_46
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_50

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    .line 58
    :cond_50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_3c
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6a

    .line 81
    :cond_23
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

    const-string/jumbo v2, ",R200_500,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_500"

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

    .line 84
    :cond_6a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 89
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->XM()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->finish()V

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_f
    return v0

    :cond_10
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->frs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5e

    .line 69
    :cond_11
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

    const-string/jumbo v2, ",R200_500,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_500"

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

    .line 71
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 73
    :cond_5e
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.RegByMobileVoiceVerifyUI"

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

    .line 209
    return-void
.end method
