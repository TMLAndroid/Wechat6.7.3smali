.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$a;
    }
.end annotation


# instance fields
.field protected bIB:Ljava/lang/String;

.field protected bVp:Ljava/lang/String;

.field private qUH:I

.field rvc:Z

.field rvd:Ljava/util/concurrent/CountDownLatch;

.field private rve:Lcom/tencent/mm/plugin/websearch/api/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfB()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvd:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfI()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvd:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    return v0
.end method

.method private cfI()V
    .registers 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    if-eqz v0, :cond_11

    .line 146
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    :cond_11
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
.method public aoX()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aoX()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v0, :cond_4b

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;)V

    .line 125
    :goto_1d
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use preloaded webview(\u5b89\u88c5coolassist\u65f6\u5f39\u51fa), sys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZW()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZX()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_4a
    :goto_4a
    return-void

    .line 121
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfI()V

    goto :goto_1d

    .line 125
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no preloaded webview(\u5b89\u88c5coolassist\u65f6\u5f39\u51fa), sys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZW()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZX()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4a
.end method

.method protected final bZI()Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_ec

    .line 76
    const-string/jumbo v2, "key_preload_biz"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    .line 77
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v2, "getting preloaded  webview, biz %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZF()Lcom/tencent/mm/plugin/websearch/api/ak;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ak;->BD(I)Lcom/tencent/mm/plugin/websearch/api/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/l;->ew(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/am;

    move-object v5, v0

    .line 81
    :goto_39
    if-nez v5, :cond_93

    move-object v2, v1

    .line 82
    :goto_3c
    if-nez v5, :cond_99

    move-object v0, v1

    :goto_3f
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rve:Lcom/tencent/mm/plugin/websearch/api/ah;

    .line 83
    if-nez v2, :cond_ba

    .line 84
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v1, "no available preloaded webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "isOpenPreload"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_9c

    move v0, v3

    :goto_6a
    if-eqz v0, :cond_8a

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a9d

    new-array v2, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 89
    :cond_8a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    if-ne v0, v7, :cond_a0

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 101
    :goto_92
    return-object v0

    .line 81
    :cond_93
    iget-object v0, v5, Lcom/tencent/mm/plugin/websearch/api/am;->qUO:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    move-object v2, v0

    goto :goto_3c

    .line 82
    :cond_99
    iget-object v0, v5, Lcom/tencent/mm/plugin/websearch/api/am;->qUP:Lcom/tencent/mm/plugin/websearch/api/ah;

    goto :goto_3f

    :cond_9c
    move v0, v4

    .line 86
    goto :goto_6a

    :cond_9e
    move v0, v4

    goto :goto_6a

    .line 93
    :cond_a0
    :try_start_a0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZW()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZX()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->hj(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    goto :goto_92

    :cond_af
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b2} :catch_b4

    move-result-object v0

    goto :goto_92

    .line 95
    :catch_b4
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    goto :goto_92

    .line 98
    :cond_ba
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v1, "use preloaded webview ,%s "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a9d

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move-object v0, v2

    .line 101
    goto :goto_92

    :cond_ec
    move-object v5, v1

    goto/16 :goto_39
.end method

.method protected final ceB()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a9d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->qUH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method protected final ced()Lcom/tencent/mm/plugin/websearch/api/ah;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rve:Lcom/tencent/mm/plugin/websearch/api/ah;

    return-object v0
.end method

.method protected final cef()Z
    .registers 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    return v0
.end method

.method protected final ceg()V
    .registers 2

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvc:Z

    .line 179
    return-void
.end method

.method public cfB()I
    .registers 2

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method protected cfC()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cfJ()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2f
    move-object v0, v1

    .line 183
    :goto_30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfC()Ljava/util/Map;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_39

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    :cond_39
    const-string/jumbo v1, "PreLoadWebViewUI"

    const-string/jumbo v2, "buildOnUiInitParams %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-object v0

    .line 182
    :cond_4d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_30
.end method

.method protected cfy()V
    .registers 1

    .prologue
    .line 223
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIB:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bVp:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bVp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bVp:Ljava/lang/String;

    .line 62
    :cond_31
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rvd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    return-void
.end method
