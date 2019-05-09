.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    invoke-interface {v0}, Lcom/tencent/xweb/o;->alk()V

    .line 787
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 640
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "method = %s, bundler == null ? %b, invoker == null ? %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_37

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_39

    move v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz p2, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_3b

    .line 752
    :cond_36
    :goto_36
    return-object v3

    :cond_37
    move v0, v2

    .line 640
    goto :goto_12

    :cond_39
    move v0, v2

    goto :goto_1f

    .line 647
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v4, "WebviewEnableTbsDownload"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->SQ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_6c

    move-result-object v0

    .line 652
    :goto_46
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "enable value = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 654
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "config closed, not allows tbs download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 649
    :catch_6c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get dynamic config failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_46

    .line 658
    :cond_78
    const-string/jumbo v0, "addDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 661
    :try_start_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0xe

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_a5

    .line 663
    const-string/jumbo v4, "download_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 664
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_99} :catch_9b

    move-result-object v3

    goto :goto_36

    .line 667
    :catch_9b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the add downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_a5
    const-string/jumbo v0, "cancelDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 674
    :try_start_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x10

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_d2

    .line 676
    const-string/jumbo v4, "cancel_result"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_c5} :catch_c8

    move-result-object v3

    goto/16 :goto_36

    .line 680
    :catch_c8
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the cancel downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_d2
    const-string/jumbo v0, "queryDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 686
    :try_start_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0xf

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_ff

    .line 688
    const-string/jumbo v4, "download_state"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_f2
    .catch Landroid/os/RemoteException; {:try_start_db .. :try_end_f2} :catch_f5

    move-result-object v3

    goto/16 :goto_36

    .line 692
    :catch_f5
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the queryDownloadTask downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_ff
    const-string/jumbo v0, "installDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 698
    :try_start_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x11

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_12b

    .line 700
    const-string/jumbo v4, "install_result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_11e
    .catch Landroid/os/RemoteException; {:try_start_108 .. :try_end_11e} :catch_121

    move-result-object v3

    goto/16 :goto_36

    .line 704
    :catch_121
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "invoke the install downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_12b
    const-string/jumbo v0, "getDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 709
    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 710
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 711
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16e

    if-lez v0, :cond_16e

    .line 713
    :try_start_14a
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/cc/a;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_157} :catch_15a

    move-result-object v3

    goto/16 :goto_36

    .line 714
    :catch_15a
    move-exception v0

    .line 715
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "get resource for package : %s, fail, : %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_16e
    const-string/jumbo v0, "getShareUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 721
    :try_start_177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->RR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "getShareUrl by x5 core, shareurl = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_196} :catch_199

    move-object v3, v0

    .line 723
    goto/16 :goto_36

    .line 725
    :catch_199
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "getShare url failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_1a3
    const-string/jumbo v0, "smartPickWord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 730
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modeltools/f;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_36

    .line 732
    :cond_1b2
    const-string/jumbo v0, "jumpToSos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 734
    :try_start_1bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x68

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 735
    const-string/jumbo v1, "query"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/f;->fw(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    if-eqz v0, :cond_36

    .line 737
    const-string/jumbo v1, "open_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1e1
    .catch Landroid/os/RemoteException; {:try_start_1bb .. :try_end_1e1} :catch_1e4

    move-result-object v3

    goto/16 :goto_36

    .line 741
    :catch_1e4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "jumpToSos failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 745
    :cond_1f0
    const-string/jumbo v0, "supportSmartPickWord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_36

    .line 748
    :cond_1ff
    const-string/jumbo v0, "onShowSos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;->SH(Ljava/lang/String;)V

    goto/16 :goto_36
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .registers 7

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->d(IIZZ)V

    .line 783
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 778
    return-void
.end method

.method public final onShowLongClickPopupMenu()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_long_click_popup_menu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 791
    const/4 v0, 0x0

    .line 793
    :cond_11
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 21

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rpi:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/o;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
