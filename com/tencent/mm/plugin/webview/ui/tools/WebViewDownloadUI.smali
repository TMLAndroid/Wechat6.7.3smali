.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    }
.end annotation


# instance fields
.field private ghp:J

.field private hXU:Lcom/tencent/mm/plugin/downloader/model/k;

.field private iKV:Landroid/widget/TextView;

.field private iPx:I

.field private mContext:Landroid/content/Context;

.field private rfN:Z

.field private rmA:Ljava/lang/String;

.field private rmB:Landroid/widget/TextView;

.field private rmC:I

.field private rmx:Landroid/widget/Button;

.field private rmy:Landroid/widget/TextView;

.field private rmz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->hXU:Lcom/tencent/mm/plugin/downloader/model/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "setDownloadState old=%s new=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$5;->rmI:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmz:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_58

    .line 259
    :goto_25
    return-void

    .line 243
    :pswitch_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->iKV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 249
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->iKV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 241
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_26
        :pswitch_3b
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 37
    new-instance v2, Lcom/tencent/mm/h/a/gt;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gt;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/gt$a;->url:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object p2, v3, Lcom/tencent/mm/h/a/gt$a;->bIW:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object p3, v3, Lcom/tencent/mm/h/a/gt$a;->extInfo:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object p4, v3, Lcom/tencent/mm/h/a/gt$a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3789

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zO(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->iPx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zR(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v5, "downloadOpBtn.onClick, lastDownloadId = %d, downloadId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->ghp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->ghp:J

    new-instance v4, Lcom/tencent/mm/h/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/h;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/a/h;->bEZ:Lcom/tencent/mm/h/a/h$a;

    iput-wide v2, v5, Lcom/tencent/mm/h/a/h$a;->bFb:J

    iget-object v5, v4, Lcom/tencent/mm/h/a/h;->bEZ:Lcom/tencent/mm/h/a/h$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/h/a/h$a;->bFa:Z

    iget-object v5, v4, Lcom/tencent/mm/h/a/h;->bEZ:Lcom/tencent/mm/h/a/h$a;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmC:I

    iput v6, v5, Lcom/tencent/mm/h/a/h$a;->scene:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rfN:Z

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c4

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_download_ui_download_failed:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->finish()V

    :goto_c3
    return-void

    :cond_c4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_download_ui_btn_state_started:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->rmK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    const/16 v2, 0xa

    const-string/jumbo v3, "WebViewDownloadUI_startDownload"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    goto :goto_c3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J
    .registers 3

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->ghp:J

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/R$i;->webview_download_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 59
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    .line 61
    sget v2, Lcom/tencent/mm/R$l;->webview_download_ui_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->setMMTitle(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v3, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->overridePendingTransition(II)V

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->download_op_btn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmx:Landroid/widget/Button;

    .line 72
    sget v2, Lcom/tencent/mm/R$h;->download_cancel_btn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmy:Landroid/widget/TextView;

    .line 73
    sget v2, Lcom/tencent/mm/R$h;->download_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74
    sget v3, Lcom/tencent/mm/R$h;->download_size:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmB:Landroid/widget/TextView;

    .line 75
    sget v3, Lcom/tencent/mm/R$h;->download_thumb:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 76
    sget v4, Lcom/tencent/mm/R$h;->download_tips:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->iKV:Landroid/widget/TextView;

    .line 78
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->rmJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "alternative_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "task_size"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v6, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "file_md5"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "extInfo"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "fileType"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "appid"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "package_name"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v12, "thumb_url"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v12, "title"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v17, "page_url"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v17

    const-string/jumbo v18, "page_scene"

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmC:I

    .line 95
    sget-object v17, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v18, 0x3789

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v7, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    aput-object v9, v19, v20

    const/16 v20, 0x3

    aput-object v4, v19, v20

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 97
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->iPx:I

    .line 99
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15e

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 100
    :cond_15e
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_16b

    .line 101
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_16b
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-lez v2, :cond_19d

    .line 106
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->ht(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmA:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmB:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmA:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmx:Landroid/widget/Button;

    sget v12, Lcom/tencent/mm/R$l;->webview_download_ui_btn_state_to_download_size:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmA:Ljava/lang/String;

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_19d
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    new-instance v12, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v12}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v13, Lcom/tencent/mm/R$k;->webview_download_thumb_unknown:I

    .line 111
    iput v13, v12, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 112
    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v12}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v12

    .line 110
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v12}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmx:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmy:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v9, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->hXU:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 176
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 222
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "onDestroy hasCallback=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rfN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rfN:Z

    if-nez v0, :cond_32

    .line 224
    new-instance v0, Lcom/tencent/mm/h/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/h;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/h/a/h;->bEZ:Lcom/tencent/mm/h/a/h$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/h$a;->bFa:Z

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/h/a/h;->bEZ:Lcom/tencent/mm/h/a/h$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rmC:I

    iput v2, v1, Lcom/tencent/mm/h/a/h$a;->scene:I

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 228
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->rfN:Z

    .line 230
    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->hXU:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 231
    return-void
.end method
