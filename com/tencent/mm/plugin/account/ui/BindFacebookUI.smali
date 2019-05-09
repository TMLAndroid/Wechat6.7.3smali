.class public Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;
    }
.end annotation


# instance fields
.field private fjx:Lcom/tencent/mm/ui/f/a/c;

.field private flc:Landroid/app/ProgressDialog;

.field private fld:Landroid/content/DialogInterface$OnCancelListener;

.field private fle:Lcom/tencent/mm/plugin/account/friend/a/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->flc:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/plugin/account/friend/a/v;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fle:Lcom/tencent/mm/plugin/account/friend/a/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;Lcom/tencent/mm/plugin/account/friend/a/v;)Lcom/tencent/mm/plugin/account/friend/a/v;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fle:Lcom/tencent/mm/plugin/account/friend/a/v;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    return-object v0
.end method

.method static synthetic cx(Z)V
    .registers 5

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_29

    const-string/jumbo v0, "0"

    :goto_a
    new-instance v2, Lcom/tencent/mm/ay/g$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ay/g$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ay/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    return-void

    :cond_29
    const-string/jumbo v0, "1"

    goto :goto_a
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fld:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->flc:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->bindfacebook:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->fld:Landroid/content/DialogInterface$OnCancelListener;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_ignore_it:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 104
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_facebook_start_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->setMMTitle(I)V

    .line 105
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->setting_bind_facebook_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_facebook_start_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bind_facebook_start_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 59
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 74
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->initView()V

    .line 67
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 178
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_b

    .line 216
    :cond_a
    :goto_a
    return-void

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->flc:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->flc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 186
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 190
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/v;

    iget v0, p4, Lcom/tencent/mm/plugin/account/friend/a/v;->opType:I

    .line 191
    if-nez p1, :cond_52

    if-nez p2, :cond_52

    .line 192
    if-ne v0, v2, :cond_4e

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HG(Ljava/lang/String;)I

    .line 197
    :cond_4e
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    goto :goto_a

    .line 202
    :cond_52
    if-ne p1, v3, :cond_62

    const/16 v1, -0x43

    if-ne p2, v1, :cond_62

    .line 203
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_have_bind_facebook:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 207
    :cond_62
    if-ne p1, v3, :cond_76

    const/4 v1, -0x5

    if-ne p2, v1, :cond_76

    .line 208
    if-ne v0, v2, :cond_73

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_bind_access_denied:I

    .line 209
    :goto_6b
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 208
    :cond_73
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_unbind_access_denied:I

    goto :goto_6b

    .line 213
    :cond_76
    if-nez v0, :cond_82

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_unbind_fail:I

    .line 214
    :goto_7a
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 213
    :cond_82
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_fail:I

    goto :goto_7a
.end method
