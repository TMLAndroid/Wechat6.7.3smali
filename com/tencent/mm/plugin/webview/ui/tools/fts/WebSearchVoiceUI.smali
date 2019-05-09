.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private bIB:Ljava/lang/String;

.field private bVp:Ljava/lang/String;

.field private rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

.field private rvN:Landroid/view/View;

.field private rvO:I

.field private scene:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->bVp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->scene:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvO:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/R$i;->websearch_voice_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onBackPressed()V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->finish()V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->bIB:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->bVp:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->scene:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_nav_voice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvO:I

    .line 45
    :cond_41
    sget v0, Lcom/tencent/mm/R$h;->voiceinput_mask_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvN:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    if-nez v0, :cond_67

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->setCallback(Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;)V

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cnP()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sem:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shD:Z

    if-eqz v0, :cond_ad

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->shD:Z

    sget v0, Lcom/tencent/mm/R$h;->voice_panel_display_view:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->sem:I

    if-nez v0, :cond_a2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_a2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cnR()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->requestLayout()V

    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/tencent/mm/R$h;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b4a

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->bIB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->bVp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->rvM:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->destroy()V

    .line 116
    :cond_c
    return-void
.end method
