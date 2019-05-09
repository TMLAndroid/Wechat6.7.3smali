.class public final Lcom/tencent/mm/plugin/webview/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gZO:Ljava/lang/String;

.field nja:Lcom/tencent/mm/ui/widget/MMWebView;

.field rqY:Z

.field rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqY:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 36
    return-void
.end method

.method private ceQ()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-nez v0, :cond_6

    .line 190
    :goto_5
    return v1

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->gZO:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "http://mp.weixin.qq.com/s?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string/jumbo v2, "https://mp.weixin.qq.com/s?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 187
    :cond_2c
    const/4 v0, 0x1

    :goto_2d
    move v1, v0

    .line 190
    goto :goto_5

    :cond_2f
    move v0, v1

    goto :goto_2d
.end method


# virtual methods
.method final ceO()V
    .registers 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceR()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ta(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czp()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$h;->webview_logo_container:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceR()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->webview_x5logo_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$h;->x5_logo_url:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3e

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$h;->info_txt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_51

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_51

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$h;->x5_logo_img:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_66

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_66

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->webview_logo_qqbrowser_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :cond_66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceP()V

    .line 111
    return-void
.end method

.method final ceP()V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceQ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czp()V

    .line 176
    :goto_b
    return-void

    .line 170
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nja:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nja:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebScrollY()I

    move-result v0

    if-lez v0, :cond_1e

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czp()V

    goto :goto_b

    .line 173
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->czo()V

    goto :goto_b
.end method

.method public final ceR()I
    .registers 3

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->ceQ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->webview_mp_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 197
    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->rqZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->webview_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_12
.end method
