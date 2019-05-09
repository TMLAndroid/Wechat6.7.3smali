.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bSe:Ljava/lang/String;

.field private dnD:Landroid/content/SharedPreferences;

.field private faM:Z

.field private fbC:Z

.field private fbD:Z

.field private fbY:Z

.field private fbZ:Z

.field private fca:Z

.field private fcd:Landroid/widget/EditText;

.field private fce:Landroid/widget/TextView;

.field private fcf:Landroid/widget/Button;

.field private fcg:Z

.field private fromScene:I

.field private status:I

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbC:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbD:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbY:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcg:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbZ:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fca:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->faM:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindmcontact_verify:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcd:Landroid/widget/EditText;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbC:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbD:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbY:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FIND_ME_BY_MOBILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcg:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbZ:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_reset_pwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fca:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->faM:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    .line 136
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_verify_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    if-eqz v1, :cond_9e

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 138
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    .line 141
    :cond_af
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 142
    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 150
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_voice_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcf:Landroid/widget/Button;

    .line 151
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_verify_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fce:Landroid/widget/TextView;

    .line 153
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcg:Z

    if-nez v1, :cond_13d

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    :goto_db
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "settings_find_me_by_mobile"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "MicroMsg.BindMContactVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bind mobile update = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fce:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_input_verify_hint:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcf:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    move v0, v2

    :goto_12f
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fcf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    return-void

    .line 153
    :cond_13d
    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    goto :goto_db

    .line 207
    :cond_144
    const/16 v0, 0x8

    goto :goto_12f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_title_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->setMMTitle(I)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->dnD:Landroid/content/SharedPreferences;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->initView()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_12

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 235
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 294
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 296
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-eq v0, v3, :cond_46

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    const/16 v4, 0x13

    if-eq v0, v4, :cond_46

    .line 383
    :cond_45
    :goto_45
    return-void

    .line 301
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_51

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 303
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 310
    :cond_51
    if-nez p1, :cond_190

    if-nez p2, :cond_190

    move-object v0, p4

    .line 311
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-eq v0, v3, :cond_69

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    const/16 v4, 0x13

    if-ne v0, v4, :cond_45

    .line 314
    :cond_69
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fromScene:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7c

    .line 315
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "onScene end, finish wizard from app brand reg phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->FW(I)V

    goto :goto_45

    .line 318
    :cond_7c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbC:Z

    if-eqz v0, :cond_ab

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/q;->Gr()Z

    move-result v0

    .line 320
    if-nez v0, :cond_98

    .line 321
    new-instance v0, Lcom/tencent/mm/h/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/so;-><init>()V

    .line 322
    iget-object v2, v0, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/so$a;->cce:Z

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/so$a;->ccf:Z

    .line 324
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 328
    :cond_98
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_45

    .line 336
    :cond_ab
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbY:Z

    if-eqz v0, :cond_bd

    .line 337
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_45

    .line 341
    :cond_bd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fca:Z

    if-eqz v0, :cond_ee

    .line 342
    const-string/jumbo v0, "MicroMsg.BindMContactVerifyUI"

    const-string/jumbo v1, "to RegByMobileSetPwdUI for reset pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->finish()V

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    const-string/jumbo v1, "setpwd_ticket"

    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->NJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "account"

    const-string/jumbo v2, ".ui.RegByMobileSetPwdUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_45

    .line 349
    :cond_ee
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_175

    move v0, v1

    :goto_f5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    if-eqz v0, :cond_178

    move v0, v1

    :goto_113
    iput v0, v4, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbD:Z

    if-nez v0, :cond_13f

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 354
    :cond_13f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbZ:Z

    if-eqz v0, :cond_14c

    .line 355
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_bind_success:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 357
    :cond_14c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->faM:Z

    if-eqz v0, :cond_169

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->fbD:Z

    if-eqz v0, :cond_17a

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2afa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 364
    :cond_169
    :goto_169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_45

    :cond_175
    move v0, v2

    .line 349
    goto/16 :goto_f5

    :cond_178
    move v0, v3

    goto :goto_113

    .line 361
    :cond_17a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2afa

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_169

    .line 372
    :cond_190
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_19b

    .line 374
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_45

    .line 378
    :cond_19b
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    move v0, v1

    :goto_1a4
    if-nez v0, :cond_45

    .line 382
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_err:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_45

    .line 378
    :cond_1c3
    sparse-switch p2, :sswitch_data_21c

    move v0, v2

    goto :goto_1a4

    :sswitch_1c8
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1a4

    :sswitch_1d3
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_binded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1a4

    :sswitch_1de
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_1e7

    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_1e7
    move v0, v1

    goto :goto_1a4

    :sswitch_1e9
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_format:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1a4

    :sswitch_1f4
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_binded_by_other:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1a4

    :sswitch_1ff
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1a4

    :sswitch_20a
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_err_unmatch_content:I

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_tip:I

    invoke-static {p0, v0, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_1a4

    :sswitch_213
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_err_time_out_content:I

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_tip:I

    invoke-static {p0, v0, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_1a4

    :sswitch_data_21c
    .sparse-switch
        -0xd6 -> :sswitch_1de
        -0x2b -> :sswitch_1d3
        -0x29 -> :sswitch_1e9
        -0x24 -> :sswitch_1ff
        -0x23 -> :sswitch_1f4
        -0x22 -> :sswitch_1c8
        -0x21 -> :sswitch_213
        -0x20 -> :sswitch_20a
    .end sparse-switch
.end method
