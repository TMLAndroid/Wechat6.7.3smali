.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.source "SourceFile"


# instance fields
.field private ruT:Landroid/view/View;

.field private ruk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aoX()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aoX()V

    .line 29
    sget v0, Lcom/tencent/mm/R$h;->webview_keyboard_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->ruT:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->cIy()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWC()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWA()V

    .line 34
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->ruk:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    invoke-static {v1, p0}, Lcom/tencent/mm/bc/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->setIconRes(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->aZY()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4b

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->ruT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4b
    sget v0, Lcom/tencent/mm/R$h;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsneedkeyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_7a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->af(IZ)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getClearBtn()Landroid/widget/ImageButton;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_9d

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    :cond_9d
    return-void
.end method

.method protected final aoY()I
    .registers 3

    .prologue
    .line 68
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/g/b;->zL()Z

    move-result v0

    if-nez v0, :cond_19

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 71
    :goto_18
    return v0

    :cond_19
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aoY()I

    move-result v0

    goto :goto_18
.end method

.method public apb()Z
    .registers 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWC()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->ruT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->apb()Z

    move-result v0

    return v0
.end method

.method protected final cfn()V
    .registers 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->finish()V

    .line 102
    return-void
.end method

.method protected final cfo()V
    .registers 3

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->cfo()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->ruT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public getHint()Ljava/lang/String;
    .registers 7

    .prologue
    .line 106
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_39

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->rtM:Z

    if-eqz v1, :cond_39

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->fts_header_timeline_publisher:I

    .line 144
    :goto_f
    if-gez v0, :cond_5c

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->CO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_38
    return-object v0

    .line 111
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_7e

    goto :goto_f

    .line 113
    :sswitch_41
    sget v0, Lcom/tencent/mm/R$l;->search_education_biz_contact:I

    goto :goto_f

    .line 116
    :sswitch_44
    sget v0, Lcom/tencent/mm/R$l;->fts_header_timeline:I

    goto :goto_f

    .line 119
    :sswitch_47
    sget v0, Lcom/tencent/mm/R$l;->search_education_article:I

    goto :goto_f

    .line 122
    :sswitch_4a
    sget v0, Lcom/tencent/mm/R$l;->fts_header_poi:I

    goto :goto_f

    .line 125
    :sswitch_4d
    sget v0, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    goto :goto_f

    .line 129
    :sswitch_50
    sget v0, Lcom/tencent/mm/R$l;->fts_header_emoji:I

    goto :goto_f

    .line 132
    :sswitch_53
    sget v0, Lcom/tencent/mm/R$l;->fts_header_emoji_product:I

    goto :goto_f

    .line 135
    :sswitch_56
    sget v0, Lcom/tencent/mm/R$l;->fts_header_music:I

    goto :goto_f

    .line 138
    :sswitch_59
    sget v0, Lcom/tencent/mm/R$l;->fts_header_novel:I

    goto :goto_f

    .line 147
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->search_detail_page_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 111
    nop

    :sswitch_data_7e
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_47
        0x8 -> :sswitch_44
        0x10 -> :sswitch_4a
        0x40 -> :sswitch_4d
        0x80 -> :sswitch_53
        0x100 -> :sswitch_50
        0x180 -> :sswitch_50
        0x200 -> :sswitch_56
        0x400 -> :sswitch_59
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/R$i;->sos_more_webview_ui:I

    return v0
.end method

.method public final gn(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->gn(Z)V

    .line 78
    if-nez p1, :cond_1f

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rts:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->ruk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rts:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->mBP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWA()V

    .line 84
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->aWC()V

    .line 85
    return-void
.end method
