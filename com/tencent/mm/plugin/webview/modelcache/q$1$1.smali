.class final Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhE:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

.field final synthetic rhF:Lcom/tencent/mm/plugin/webview/modelcache/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;->rhF:Lcom/tencent/mm/plugin/webview/modelcache/q$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;->rhE:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 62
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;->rhE:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    if-nez v8, :cond_5

    .line 63
    :cond_4
    :goto_4
    return-void

    .line 62
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_1d
    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, invalid response = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2d
    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, response = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_f9

    const-string/jumbo v1, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v2, "onResponse, response.exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_ef

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_ae

    const-string/jumbo v0, "timeout"

    move-object v7, v0

    :goto_6f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_73
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhh:I

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d7

    const-string/jumbo v0, "publicCache"

    :goto_90
    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_db

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_73

    :cond_ae
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/g/a/b/d;

    if-eqz v1, :cond_b7

    const-string/jumbo v0, "not support redirect resource"

    move-object v7, v0

    goto :goto_6f

    :cond_b7
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/g/a/b/g;

    if-eqz v1, :cond_c0

    const-string/jumbo v0, "not support 0kb resource"

    move-object v7, v0

    goto :goto_6f

    :cond_c0
    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/g/a/b/a;

    if-eqz v0, :cond_d2

    iget-wide v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceJ:J

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d2

    const-string/jumbo v0, "exceed cache threshold"

    move-object v7, v0

    goto :goto_6f

    :cond_d2
    const-string/jumbo v0, "batch download fail"

    move-object v7, v0

    goto :goto_6f

    :cond_d7
    const-string/jumbo v0, "cache"

    goto :goto_90

    :cond_db
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_73

    :cond_ef
    const/4 v0, 0x1

    :goto_f0
    if-eqz v0, :cond_fb

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/m;->gR(J)V

    goto/16 :goto_4

    :cond_f9
    const/4 v0, 0x0

    goto :goto_f0

    :cond_fb
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15d

    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, readFileLength = 0, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_153

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_116
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhh:I

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_14f

    const-string/jumbo v0, "publicCache"

    :goto_133
    const-string/jumbo v4, "batch download fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_116

    :cond_14f
    const-string/jumbo v0, "cache"

    goto :goto_133

    :cond_153
    const/4 v0, 0x0

    :goto_154
    if-nez v0, :cond_36c

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/m;->gR(J)V

    goto/16 :goto_4

    :cond_15d
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Sz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v6

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_181

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_181

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    :cond_181
    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "getWebViewCacheWriter, invalid params | appId = %s, domain = %s, mainURL = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v3, v0

    :goto_198
    const/4 v0, 0x0

    if-eqz v3, :cond_1b4

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->version:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->aRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_233

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1b1
    if-nez v0, :cond_349

    const/4 v0, 0x1

    :cond_1b4
    :goto_1b4
    if-nez v0, :cond_369

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_366

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_366

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhh:I

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_34c

    const-string/jumbo v0, "publicCache"

    :goto_1dd
    const-string/jumbo v4, "batch save fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_351

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_1c0

    :cond_1fe
    const-string/jumbo v0, "%s_%s_%s_%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    aput-object v4, v7, v10

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhy:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    if-nez v0, :cond_230

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhy:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_230
    move-object v3, v0

    goto/16 :goto_198

    :cond_233
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_245

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_1b1

    :cond_245
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_257

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, file size = 0kb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_1b1

    :cond_257
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_269

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, resVersion is null or nil, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_1b1

    :cond_269
    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->rhm:Lcom/tencent/mm/plugin/webview/modelcache/a;

    if-nez v1, :cond_279

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, appIdDir is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_1b1

    :cond_279
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->rhm:Lcom/tencent/mm/plugin/webview/modelcache/a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->bTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_289

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c4

    :cond_289
    const-wide/16 v0, 0x0

    :cond_28b
    :goto_28b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->appId:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->ceG:Ljava/lang/String;

    iget v11, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->ceI:I

    iget-object v12, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->rhl:Ljava/lang/String;

    iget-object v13, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->ceH:Ljava/lang/String;

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-eqz v2, :cond_31c

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b5

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b5

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b5

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2de

    :cond_2b5
    const/4 v2, 0x0

    :cond_2b6
    :goto_2b6
    if-nez v2, :cond_31e

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, no db record stored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_1b1

    :cond_2c4
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_28b

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28b

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->rgX:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    invoke-static {v6, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    goto :goto_28b

    :cond_2de
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    iput-object v7, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_appId:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_domain:Ljava/lang/String;

    iput v11, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_cacheType:I

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_urlMd5Hashcode:I

    iput-object v13, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_packageId:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "appId"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "domain"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "cacheType"

    aput-object v11, v7, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "urlMd5Hashcode"

    aput-object v11, v7, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "packageId"

    aput-object v11, v7, v10

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b6

    :cond_31c
    const/4 v2, 0x0

    goto :goto_2b6

    :cond_31e
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->bTY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_version:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentType:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentLength:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, updated record = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1b1

    :cond_349
    const/4 v0, 0x0

    goto/16 :goto_1b4

    :cond_34c
    const-string/jumbo v0, "cache"

    goto/16 :goto_1dd

    :cond_351
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_1c0

    :cond_366
    const/4 v0, 0x0

    goto/16 :goto_154

    :cond_369
    const/4 v0, 0x1

    goto/16 :goto_154

    :cond_36c
    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3af

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhh:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_37b

    :cond_3af
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v4, :cond_419

    const/4 v0, 0x0

    :goto_3be
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_496

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    if-nez v0, :cond_461

    const/4 v1, 0x0

    :goto_3d8
    if-nez v1, :cond_3c9

    const/4 v0, 0x0

    :goto_3db
    if-eqz v0, :cond_4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhh:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rhg:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_3e7

    :cond_419
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42b

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42d

    :cond_42b
    const/4 v0, 0x0

    goto :goto_3be

    :cond_42d
    const-string/jumbo v4, "select * from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "domain"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "packageId"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3be

    :cond_461
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_494

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_494

    const/4 v1, 0x1

    :goto_47c
    const-string/jumbo v4, "MicroMsg.WebViewCacheUtils"

    const-string/jumbo v5, "isCacheResValid, cacheRes = %s, ret = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3d8

    :cond_494
    const/4 v1, 0x0

    goto :goto_47c

    :cond_496
    move v0, v2

    goto/16 :goto_3db
.end method
