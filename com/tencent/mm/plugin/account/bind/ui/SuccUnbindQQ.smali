.class public Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;)V
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->succ_unbindqq:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->unbind_qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->setMMTitle(I)V

    .line 35
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 19
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/SuccUnbindQQ;->initView()V

    .line 25
    return-void
.end method
