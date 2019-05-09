.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 160
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->Os(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->Ot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 163
    const/4 v0, 0x0

    .line 168
    :goto_17
    return v0

    .line 165
    :cond_18
    const-string/jumbo v1, "sns_landing_pages_xml"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "sns_landing_pages_too_large_xml_path"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_27
    const/4 v0, 0x1

    goto :goto_17
.end method

.method private g(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 177
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 181
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 182
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    .line 204
    :goto_1f
    return v0

    .line 184
    :cond_20
    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->slide_right_in:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->slide_left_out:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_1f

    .line 188
    :cond_28
    const-string/jumbo v2, "SnsAdNativeLandingPagesPreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown canvas goto webview, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v2, "<shareWebUrl>"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 190
    if-ltz v2, :cond_7d

    .line 191
    const-string/jumbo v3, "</shareWebUrl>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 192
    add-int/lit8 v4, v2, 0xd

    if-le v3, v4, :cond_7d

    .line 193
    add-int/lit8 v1, v2, 0xd

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "showShare"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 199
    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->slide_right_in:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->slide_left_out:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_1f

    :cond_7d
    move v0, v1

    .line 204
    goto :goto_1f
.end method

.method static synthetic h(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 209
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_ad_native_landing_pages_preview_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->N(Landroid/app/Activity;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 47
    if-nez v8, :cond_14

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 157
    :cond_13
    :goto_13
    return-void

    .line 52
    :cond_14
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "sns_landing_pages_canvasid"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    move v3, v0

    .line 54
    :goto_25
    const-string/jumbo v4, "sns_landing_pages_pageid"

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 55
    const-string/jumbo v4, "sns_landing_pages_canvasid"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string/jumbo v5, "sns_landing_pages_canvas_ext"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_bf

    .line 59
    const-string/jumbo v9, "sns_landing_pages_no_store"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 60
    if-eq v9, v0, :cond_59

    .line 61
    if-ne v3, v0, :cond_b6

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v1, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_53
    const-string/jumbo v9, "sns_landing_pages_xml"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_114

    .line 78
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progressbar:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v9, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v9}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 81
    if-nez v3, :cond_ca

    cmp-long v10, v6, v10

    if-lez v10, :cond_ca

    .line 84
    const-string/jumbo v10, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v11, "intent without canvas xml, pageId:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v0, v1

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/c/aav;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aav;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/c/aaw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aaw;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 87
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 88
    const/16 v0, 0x506

    iput v0, v9, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 89
    invoke-virtual {v9}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aav;

    .line 91
    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aav;->tat:J

    move-object v9, v1

    .line 108
    :goto_a8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;JLandroid/content/Intent;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto/16 :goto_13

    :cond_b3
    move v3, v1

    .line 53
    goto/16 :goto_25

    .line 64
    :cond_b6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v1, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->i(JII)Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    .line 69
    :cond_bf
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_59

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_13

    .line 92
    :cond_ca
    if-ne v3, v0, :cond_106

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_106

    .line 93
    const-string/jumbo v10, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v11, "intent without canvas xml, canvasId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/ahp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahp;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/c/ahq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahq;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 96
    const-string/jumbo v0, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    iput-object v0, v9, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v0, 0x762

    iput v0, v9, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 98
    invoke-virtual {v9}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 99
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahp;

    .line 100
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ahp;->tfd:Ljava/lang/String;

    .line 101
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/ahp;->tfe:Ljava/lang/String;

    move-object v9, v1

    .line 102
    goto :goto_a8

    .line 103
    :cond_106
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "intent without canvas xml, or pageId!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_13

    .line 154
    :cond_114
    invoke-direct {p0, v8, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_13
.end method
