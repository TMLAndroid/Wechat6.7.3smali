.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqvideo/proxy/api/IUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 2603
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .registers 3

    .prologue
    .line 2603
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final varargs httpproxyReport([Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 2629
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccn()Lcom/tencent/mm/plugin/webview/model/an$j;

    move-result-object v2

    if-eqz p1, :cond_e

    array-length v0, p1

    if-nez v0, :cond_29

    .line 2630
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccn()Lcom/tencent/mm/plugin/webview/model/an$j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_28

    if-nez v1, :cond_58

    .line 2631
    :cond_28
    :goto_28
    return-void

    .line 2629
    :cond_29
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    if-nez v0, :cond_52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    :goto_34
    move v0, v1

    :goto_35
    array-length v3, p1

    if-ge v0, v3, :cond_e

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "WebViewVideoProxyReporter report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_52
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_34

    .line 2630
    :cond_58
    const/16 v2, 0x2f01

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/an$j;->rgI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_28
.end method

.method public final idKeyReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 2636
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "idkey report, id = %s, key = %s, value = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2637
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2638
    invoke-static {p1, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2639
    invoke-static {p2, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2640
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2641
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v0

    int-to-long v4, v4

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2643
    :cond_3b
    return-void
.end method

.method public final javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2606
    packed-switch p1, :pswitch_data_18

    .line 2621
    :goto_3
    return-void

    .line 2608
    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2611
    :pswitch_8
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2614
    :pswitch_c
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2617
    :pswitch_10
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2620
    :pswitch_14
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2606
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_10
        :pswitch_4
        :pswitch_c
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method

.method public final varargs kvReport([Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 2647
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cco()Lcom/tencent/mm/plugin/webview/model/an$i;

    move-result-object v2

    if-eqz p1, :cond_e

    array-length v0, p1

    if-nez v0, :cond_29

    .line 2648
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->cco()Lcom/tencent/mm/plugin/webview/model/an$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_28

    if-nez v1, :cond_58

    .line 2649
    :cond_28
    :goto_28
    return-void

    .line 2647
    :cond_29
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    if-nez v0, :cond_52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    :goto_34
    move v0, v1

    :goto_35
    array-length v3, p1

    if-ge v0, v3, :cond_e

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "WebViewVideoDownloadReporter report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_52
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_34

    .line 2648
    :cond_58
    const/16 v2, 0x317a

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/an$i;->rgI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_28
.end method
