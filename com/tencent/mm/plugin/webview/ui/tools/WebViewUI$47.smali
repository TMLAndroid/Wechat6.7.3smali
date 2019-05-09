.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic rqz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;)V
    .registers 3

    .prologue
    .line 6703
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rqz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rD(I)V
    .registers 10

    .prologue
    const-wide/16 v6, 0xfa0

    const/4 v0, 0x1

    const/4 v5, -0x3

    const/4 v1, 0x0

    .line 6707
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onKeyBoardStateChange, state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6708
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rqz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V

    .line 6709
    if-ne p1, v5, :cond_b0

    .line 6710
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v2

    iput v0, v2, Lcom/tencent/mm/plugin/webview/model/an$k;->rgR:I

    .line 6711
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rqz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v2

    .line 6712
    if-lez v2, :cond_40

    .line 6713
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6714
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6717
    :cond_40
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v3

    if-nez v3, :cond_50

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5e

    .line 6722
    :cond_50
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 6732
    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 6733
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->cgV()V

    .line 6739
    :cond_6f
    :goto_6f
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-ne p1, v5, :cond_ab

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    if-eqz v3, :cond_ab

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_bb

    :goto_83
    const-string/jumbo v3, "MicroMsg.GeneralControlWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needShowInputAlertTips, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_ab

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 6740
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpG:I

    .line 6741
    return-void

    .line 6736
    :cond_b0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6737
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    goto :goto_6f

    :cond_bb
    move v0, v1

    .line 6739
    goto :goto_83

    :cond_bd
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnY:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_d1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$50;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnY:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_d1
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnY:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->listen_model_notify_imageview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->net_warn_icon:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$h;->listen_model_notify_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Lcom/tencent/mm/R$l;->wv_alert_input_tips:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->listen_model_notify_btn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$51;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$51;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3345

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_ab
.end method
