.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method public apb()Z
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 91
    :cond_f
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->apb()Z

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .registers 7

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_search_input_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 80
    :goto_11
    return-object v0

    .line 46
    :cond_12
    const/4 v0, -0x1

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    sparse-switch v1, :sswitch_data_66

    .line 77
    :goto_18
    if-gez v0, :cond_44

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 49
    :sswitch_29
    sget v0, Lcom/tencent/mm/R$l;->search_education_biz_contact:I

    goto :goto_18

    .line 52
    :sswitch_2c
    sget v0, Lcom/tencent/mm/R$l;->fts_header_timeline:I

    goto :goto_18

    .line 55
    :sswitch_2f
    sget v0, Lcom/tencent/mm/R$l;->search_education_article:I

    goto :goto_18

    .line 58
    :sswitch_32
    sget v0, Lcom/tencent/mm/R$l;->fts_header_poi:I

    goto :goto_18

    .line 61
    :sswitch_35
    sget v0, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    goto :goto_18

    .line 65
    :sswitch_38
    sget v0, Lcom/tencent/mm/R$l;->fts_header_emoji:I

    goto :goto_18

    .line 68
    :sswitch_3b
    sget v0, Lcom/tencent/mm/R$l;->fts_header_emoji_product:I

    goto :goto_18

    .line 71
    :sswitch_3e
    sget v0, Lcom/tencent/mm/R$l;->fts_header_music:I

    goto :goto_18

    .line 74
    :sswitch_41
    sget v0, Lcom/tencent/mm/R$l;->fts_header_novel:I

    goto :goto_18

    .line 80
    :cond_44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->search_detail_page_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 47
    nop

    :sswitch_data_66
    .sparse-switch
        0x1 -> :sswitch_29
        0x2 -> :sswitch_2f
        0x8 -> :sswitch_2c
        0x10 -> :sswitch_32
        0x40 -> :sswitch_35
        0x80 -> :sswitch_3b
        0x100 -> :sswitch_38
        0x180 -> :sswitch_38
        0x200 -> :sswitch_3e
        0x400 -> :sswitch_41
    .end sparse-switch
.end method

.method public onClickCancelBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onClickCancelBtn(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->finish()V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_33

    .line 29
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 31
    sget v2, Lcom/tencent/mm/R$h;->action_bar_container:I

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 33
    const v1, 0x102002f

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 37
    :cond_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->czo()V

    .line 38
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ao;->bZN()V

    .line 104
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ao;->bZM()V

    .line 98
    return-void
.end method
