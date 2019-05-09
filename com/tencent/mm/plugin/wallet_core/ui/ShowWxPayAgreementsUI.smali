.class public Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private qAh:Lcom/tencent/mm/ui/widget/MMWebView;

.field private qAi:Landroid/widget/TextView;

.field private qAj:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.ShowWxPayAgreementsUI"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->push_down_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->overridePendingTransition(II)V

    .line 80
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->show_wxpayagreements_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b84

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->push_up_in:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->overridePendingTransition(II)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "agreement_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->type:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->agreement_webview:I

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->hi(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/MMWebView;->dyX:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_44

    move v1, v2

    :cond_44
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->e(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAh:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAh:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agreement_disagree_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAi:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agreement_agree_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAj:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAh:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->qAh:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->content:Ljava/lang/String;

    const-string/jumbo v2, "text/html; charset=UTF-8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ShowWxPayAgreementsUI;->initView()V

    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 85
    return-void
.end method
