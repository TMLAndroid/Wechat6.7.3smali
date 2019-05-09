.class public Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private faA:Lcom/tencent/mm/plugin/account/friend/a/w;

.field private faB:I

.field private faC:Landroid/view/View$OnClickListener;

.field private faD:Landroid/view/View$OnClickListener;

.field private fas:Landroid/widget/ImageView;

.field private fat:Landroid/widget/TextView;

.field private fau:Landroid/widget/Button;

.field private fav:Landroid/widget/Button;

.field private faw:Z

.field private fax:Z

.field private fay:Ljava/lang/String;

.field private faz:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faw:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fax:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faC:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faD:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private VV()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fav:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fau:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fas:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fat:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fat:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_gcontact_contenct_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fau:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_gcontact_btn_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fau:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V
    .registers 5

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/w;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/w$a;->fgn:Lcom/tencent/mm/plugin/account/friend/a/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fay:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a/w;->fgg:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/w;-><init>(Lcom/tencent/mm/plugin/account/friend/a/w$a;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faA:Lcom/tencent/mm/plugin/account/friend/a/w;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faA:Lcom/tencent/mm/plugin/account/friend/a/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faz:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)Lcom/tencent/mm/plugin/account/friend/a/w;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faA:Lcom/tencent/mm/plugin/account/friend/a/w;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindgooglecontactintro:I

    return v0
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_google_account_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fas:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_google_account_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fat:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_google_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fau:Landroid/widget/Button;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_unbind_google_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fav:Landroid/widget/Button;

    .line 150
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/16 v6, 0x7d5

    const/4 v5, 0x0

    .line 199
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2b

    .line 201
    if-ne p1, v6, :cond_2a

    .line 202
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faw:Z

    .line 210
    :cond_2a
    :goto_2a
    return-void

    .line 205
    :cond_2b
    if-ne p1, v6, :cond_2a

    .line 206
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faw:Z

    goto :goto_2a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_gcontact_title_setting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->setMMTitle(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faB:I

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/plugin/account/friend/a/m;->bX(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faw:Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faw:Z

    if-eqz v0, :cond_2d

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    :cond_2d
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fay:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fax:Z

    .line 112
    :goto_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->initView()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fax:Z

    if-eqz v0, :cond_60

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fav:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fau:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fat:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fat:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_gcontact_contenct_binded:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fay:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fav:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 119
    return-void

    .line 110
    :cond_5d
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->fax:Z

    goto :goto_23

    .line 116
    :cond_60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->VV()V

    goto :goto_53
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 214
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo p3, ""

    :cond_21
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    :cond_37
    if-nez p1, :cond_98

    if-nez p2, :cond_98

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33007

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33005

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33006

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33009

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->VV()V

    .line 226
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->unbind_gcontact_success_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 231
    :goto_97
    return-void

    .line 228
    :cond_98
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "unbind failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_unbind_failed_msg:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_97
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 125
    return-void
.end method
