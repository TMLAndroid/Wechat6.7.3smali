.class public Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private fbA:Ljava/lang/String;

.field private fbB:Ljava/lang/String;

.field tipDialog:Lcom/tencent/mm/ui/base/p;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->type:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbA:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbB:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindqq:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 79
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_76

    .line 81
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_start_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->setMMTitle(I)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_qq_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_start_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_qq_qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_qq_start_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_start_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->removeOptionMenu(I)Z

    .line 86
    :goto_63
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->type:I

    if-ne v0, v7, :cond_d3

    .line 87
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_ignore_it:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    :goto_75
    return-void

    .line 83
    :cond_76
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_finish_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->setMMTitle(I)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_qq_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_finish_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_qq_qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_finish_textview_hint:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_qq_start_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->hardcode_plugin_qqfriend_nick:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$d;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_63

    .line 97
    :cond_d3
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_75
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 296
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    packed-switch p1, :pswitch_data_52

    .line 313
    :cond_20
    :goto_20
    return-void

    .line 300
    :pswitch_21
    const/4 v0, -0x1

    if-ne p2, v0, :cond_20

    .line 301
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    const-string/jumbo v1, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again qq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/y;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a/y;->fgp:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/y;-><init>(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 304
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_20

    .line 298
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindqq_regbymobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->type:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->initView()V

    .line 68
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 190
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_48

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 193
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 196
    :cond_48
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_127

    .line 197
    if-nez p1, :cond_a2

    if-nez p2, :cond_a2

    .line 198
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/y;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/y;->WX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbA:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbA:Ljava/lang/String;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_78

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x19007

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 203
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string/jumbo v1, "notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->fbB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 279
    :cond_92
    :goto_92
    return-void

    .line 210
    :cond_93
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_92

    .line 217
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_ad

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 219
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 223
    :cond_ad
    const/4 v0, -0x3

    if-ne p2, v0, :cond_dd

    .line 224
    const-string/jumbo v0, "MicroMsg.BindQQUI"

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_set_user_password:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_unbind_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_cancel_btn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_92

    .line 241
    :cond_dd
    const/16 v0, -0x51

    if-ne p2, v0, :cond_e9

    .line 242
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_norbindqq:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_92

    .line 243
    :cond_e9
    const/16 v0, -0x52

    if-ne p2, v0, :cond_f5

    .line 244
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_one_left:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_92

    .line 245
    :cond_f5
    const/16 v0, -0x53

    if-ne p2, v0, :cond_101

    .line 246
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_has_unbind:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_92

    .line 247
    :cond_101
    const/16 v0, -0x54

    if-ne p2, v0, :cond_10d

    .line 248
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_hasbinded:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_92

    .line 249
    :cond_10d
    const/16 v0, -0x55

    if-ne p2, v0, :cond_11a

    .line 250
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_bindedbyother:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_92

    .line 251
    :cond_11a
    const/16 v0, -0x56

    if-ne p2, v0, :cond_92

    .line 252
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_qmail:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_92

    .line 255
    :cond_127
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_92

    .line 256
    if-nez p2, :cond_13d

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_92

    .line 261
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_set_user_password:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_unbind_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_cancel_btn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_92
.end method
