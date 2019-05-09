.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final rmM:Lcom/tencent/mm/plugin/webview/modeltools/a;

.field private rmx:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->rmM:Lcom/tencent/mm/plugin/webview/modeltools/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/tencent/mm/h/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gt;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/gt$a;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/h/a/gt$a;->bIW:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/h/a/gt$a;->extInfo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/h/a/gt$a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3789

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v7

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/16 v0, 0xa

    const-string/jumbo v3, "WebViewDownloadWithX5UI_startDownload"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    invoke-static {p0}, Lcom/tencent/xweb/x5/sdk/d;->getTbsVersion(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x43060

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_98

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_98

    const-string/jumbo v4, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v5, "use always option PackageName is %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_8e
    if-nez v0, :cond_92

    if-gtz v3, :cond_9a

    :cond_92
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_95
    :goto_95
    return-void

    :cond_96
    move v0, v2

    goto :goto_8e

    :cond_98
    move v0, v2

    goto :goto_8e

    :cond_9a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v3, "ChannelID"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "PosID"

    const-string/jumbo v4, "9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)V

    invoke-static {p0, p1, v0, v3}, Lcom/tencent/xweb/x5/sdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v4, "startQbOrMiniQBToLoadUrl ret = %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_95

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_95
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 186
    sget v0, Lcom/tencent/mm/R$i;->webview_download_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->c(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    const/4 v0, -0x1

    if-ne v0, p2, :cond_f

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->finish()V

    .line 198
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iput-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->mContext:Landroid/content/Context;

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->webview_download_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->setMMTitle(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->overridePendingTransition(II)V

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->download_op_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->rmx:Landroid/widget/Button;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->download_thumb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    sget v1, Lcom/tencent/mm/R$h;->download_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "task_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "task_size"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "page_url"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "thumb_url"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string/jumbo v8, "MicroMsg.WebViewDownloadWithX5UI"

    const-string/jumbo v9, "onCreate: url=%s,taskSize=%d, thumbUrl=%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_a4

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ht(J)Ljava/lang/String;

    move-result-object v8

    .line 82
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->rmx:Landroid/widget/Button;

    sget v10, Lcom/tencent/mm/R$l;->webview_download_ui_btn_state_to_download_size:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_a4
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v8

    if-eqz v8, :cond_100

    .line 86
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v10, Lcom/tencent/mm/R$k;->webview_download_thumb_unknown:I

    .line 87
    iput v10, v9, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 88
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v9}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v9

    .line 86
    invoke-virtual {v8, v7, v0, v9}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 93
    :goto_c1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 95
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_ce
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 101
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->rmx:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void

    .line 90
    :cond_100
    sget v7, Lcom/tencent/mm/R$k;->webview_download_thumb_unknown:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c1

    .line 97
    :cond_106
    sget v0, Lcom/tencent/mm/R$l;->webview_download_ui_downloading_unknown_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ce
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 182
    return-void
.end method
