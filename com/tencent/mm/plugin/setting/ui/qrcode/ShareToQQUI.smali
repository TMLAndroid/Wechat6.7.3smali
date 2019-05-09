.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private nRA:I

.field private nRB:Z

.field private nRz:Landroid/widget/TextView;

.field private nge:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->dnm:Landroid/app/ProgressDialog;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRB:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nge:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V
    .registers 6

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.ShareToQQUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRB:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->facebook_friend_need_rebind:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_2e
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->edit_sharetoqq:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->send_qrcode_to_microblog:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->setMMTitle(I)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nge:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->wordcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRz:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nge:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nge:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRz:Landroid/widget/TextView;

    const/16 v4, 0x118

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRA:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRA:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nge:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->self_qrcode_show_facebook_et_content:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 85
    :goto_43
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_share:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    return-void

    .line 82
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nge:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->self_qrcode_show_qq_et_content:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_43
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->initView()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v0, "290293790992170"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/model/g;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;-><init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/plugin/account/model/g$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/g;->Xx()V

    .line 60
    :cond_43
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.ShareToQQUI"

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

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_37

    .line 206
    :cond_36
    :goto_36
    return-void

    .line 164
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_42

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->dnm:Landroid/app/ProgressDialog;

    .line 169
    :cond_42
    const/4 v0, 0x4

    if-ne p1, v0, :cond_61

    const/16 v0, -0x44

    if-ne p2, v0, :cond_61

    .line 170
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo p3, "error"

    .line 171
    :cond_52
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, p3, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_36

    .line 186
    :cond_61
    if-nez p1, :cond_77

    if-nez p2, :cond_77

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->XM()V

    .line 188
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->share_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_36

    .line 199
    :cond_77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->nRB:Z

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 205
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->share_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method
