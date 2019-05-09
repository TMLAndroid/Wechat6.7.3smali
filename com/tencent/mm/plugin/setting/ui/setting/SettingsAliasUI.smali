.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private cMT:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private doU:Landroid/widget/ImageView;

.field private doV:Landroid/widget/TextView;

.field private frb:Landroid/widget/TextView;

.field private nTW:Landroid/widget/EditText;

.field private nTX:Lcom/tencent/mm/plugin/setting/model/d;

.field private nTY:Z

.field private nTZ:Landroid/widget/TextView;

.field private nTf:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTY:Z

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTf:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->cMT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->frb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->cMT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->cMT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->modify_username_confirm_modify:I

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->modify_username:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->cMT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->verify_account_tip:I

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->reg_username_format_err_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_17

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->modify_username:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->modify_ing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    if-eqz v0, :cond_54

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_54
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->cMT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/setting/model/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_17
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/plugin/setting/model/d;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTf:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTf:Lcom/tencent/mm/ah/f;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_alias:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->modify_username:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->setMMTitle(I)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->doU:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->nickname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->doV:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->username_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->frb:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->modify_username_detail_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTZ:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->regbyqqreg_account_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->frb:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->app_account:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTW:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->doV:Landroid/widget/TextView;

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->doV:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 137
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->doU:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 178
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->enableOptionMenu(Z)V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFromSetAliasTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTY:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->initView()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    if-eqz v0, :cond_d

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTX:Lcom/tencent/mm/plugin/setting/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 85
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 75
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 219
    if-nez p1, :cond_43

    if-nez p2, :cond_43

    .line 221
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTY:Z

    if-eqz v2, :cond_14

    .line 222
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2876

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 225
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->XM()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x2a

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->cMT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0xff

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->nTf:Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 250
    :cond_42
    :goto_42
    return-void

    .line 241
    :cond_43
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_4f

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 243
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->dnm:Landroid/app/ProgressDialog;

    .line 246
    :cond_4f
    sget-object v2, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :goto_5b
    if-eqz v0, :cond_42

    goto :goto_42

    :cond_5e
    packed-switch p1, :pswitch_data_76

    :cond_61
    move v0, v1

    goto :goto_5b

    :pswitch_63
    const/4 v2, -0x7

    if-eq p2, v2, :cond_6a

    const/16 v2, -0xa

    if-ne p2, v2, :cond_61

    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->reg_username_exist_tip:I

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->modify_username_failed:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5b

    :pswitch_data_76
    .packed-switch 0x4
        :pswitch_63
    .end packed-switch
.end method
