.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bSe:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private fqV:Landroid/widget/EditText;

.field private fqW:Lcom/tencent/mm/plugin/account/ui/r;

.field private fqX:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->dnm:Landroid/app/ProgressDialog;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqW:Lcom/tencent/mm/plugin/account/ui/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqV:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->bSe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->regbymobilesetnick_reg:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setnick_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->setMMTitle(I)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->regbymobilereg_nick_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqV:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqV:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sync_addr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqX:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->bSe:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->initView()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqW:Lcom/tencent/mm/plugin/account/ui/r;

    if-eqz v0, :cond_16

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqW:Lcom/tencent/mm/plugin/account/ui/r;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/r;->fqd:Lcom/tencent/mm/ui/base/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->cancel()V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/s;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->reset()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/r;->text:Ljava/lang/String;

    .line 66
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->finish()V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 139
    const-string/jumbo v0, "MicroMsg.RegByMobileSetNickUI"

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

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3b

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 143
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->dnm:Landroid/app/ProgressDialog;

    .line 146
    :cond_3b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 202
    :cond_41
    :goto_41
    return-void

    .line 150
    :cond_42
    if-nez p1, :cond_116

    if-nez p2, :cond_116

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    .line 152
    const-string/jumbo v3, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Reg By mobile status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isSync = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqX:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqX:Z

    if-eqz v3, :cond_103

    .line 155
    const v3, -0x20001

    and-int/2addr v0, v3

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WM()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/platformtools/a;->UG()Z

    .line 161
    :goto_7e
    const-string/jumbo v3, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Reg By mobile update = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->fqX:Z

    if-nez v0, :cond_108

    move v0, v1

    .line 164
    :goto_a9
    new-instance v2, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 165
    const/16 v3, 0x11

    iput v3, v2, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 166
    iput v0, v2, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 173
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    const-string/jumbo v2, "LauncherUI.enter_from_reg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    iget-boolean v2, p4, Lcom/tencent/mm/modelsimple/s;->eAc:Z

    .line 180
    if-eqz v2, :cond_10a

    .line 181
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "bindqq_regbymobile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_41

    .line 159
    :cond_103
    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    goto/16 :goto_7e

    :cond_108
    move v0, v2

    .line 163
    goto :goto_a9

    .line 184
    :cond_10a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_41

    .line 189
    :cond_116
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v4, 0x7e

    if-ne v0, v4, :cond_129

    .line 190
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_129

    .line 192
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_41

    .line 197
    :cond_129
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v4, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    move v0, v1

    :goto_136
    if-nez v0, :cond_41

    .line 201
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_reg_err:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_41

    .line 197
    :cond_155
    packed-switch p1, :pswitch_data_178

    :cond_158
    move v0, v3

    goto :goto_136

    :pswitch_15a
    const/4 v0, -0x7

    if-eq p2, v0, :cond_161

    const/16 v0, -0xa

    if-ne p2, v0, :cond_16a

    :cond_161
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_tip:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_136

    :cond_16a
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_158

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_reg:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_136

    nop

    :pswitch_data_178
    .packed-switch 0x4
        :pswitch_15a
    .end packed-switch
.end method
