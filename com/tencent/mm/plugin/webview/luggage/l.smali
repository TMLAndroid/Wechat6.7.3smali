.class public final Lcom/tencent/mm/plugin/webview/luggage/l;
.super Lcom/tencent/mm/plugin/webview/luggage/k;
.source "SourceFile"


# instance fields
.field public rcC:Landroid/view/View;

.field public rcD:Landroid/view/View;

.field private rcE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/k;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcC:Landroid/view/View;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->webview_logo_layout:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$e;->webview_logo_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->removeAllViews()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUB:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUC:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUC:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->QR:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUC:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->x5_logo_url:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcE:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67
    return-void
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->webview_logo_url:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_2e
    return-void

    .line 50
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2e
.end method

.method public final setX5LogoViewVisibility(I)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/l;->rcD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method
