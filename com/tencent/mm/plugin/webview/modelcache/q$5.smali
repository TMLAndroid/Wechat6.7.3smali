.class public final Lcom/tencent/mm/plugin/webview/modelcache/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

.field final synthetic rhJ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$5;->rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$5;->rhJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$5;->rhJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_209

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->cct()I

    move-result v1

    move v2, v1

    :goto_35
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Sz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v3, :cond_85

    const/4 v1, 0x0

    :goto_42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c8

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "triggerMainDocumentURLUpdate, not cached requestURL = %s, parsed mainURL = %s, protocol = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_62
    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->cct()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->Cd(I)I

    move-result v1

    move v2, v1

    goto :goto_35

    :cond_75
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate, unsupported scheme, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_85
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const/4 v1, 0x0

    goto :goto_42

    :cond_8d
    const-string/jumbo v3, "select * from %s where %s=? and %s=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "protocol"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_42

    :cond_c8
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Sz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget-wide v10, v1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_createTime:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x3c

    cmp-long v10, v10, v12

    if-lez v10, :cond_db

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_version:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    const/4 v1, 0x1

    :goto_fa
    if-nez v1, :cond_10d

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate, createTime not exceed 1min, no need to update this mainDocument, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10d
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->SB(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_128

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate, get empty bytes from requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_128
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v1, :cond_142

    const/4 v0, 0x0

    :goto_131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_17e

    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v1, "batchUpdateContent with bytes, get empty list "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_142
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14a

    const/4 v0, 0x0

    goto :goto_131

    :cond_14a
    const-string/jumbo v1, "select * from %s where %s=? and %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->Cf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_131

    :cond_17e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_186
    :goto_186
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v6, "batchUpdateContent with bytes, cacheRes = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_186

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fe

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->Su(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v6

    if-eqz v6, :cond_186

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_1e0

    :cond_1c7
    :goto_1c7
    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v6, "batchUpdateContent with bytes, updated cacheRes = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_186

    :cond_1e0
    array-length v1, v3

    invoke-static {v7, v3, v1}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_1fc

    const/4 v1, 0x1

    :goto_1e8
    if-eqz v1, :cond_1c7

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c7

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->rgX:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    array-length v7, v3

    int-to-long v8, v7

    invoke-static {v1, v6, v8, v9}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    goto :goto_1c7

    :cond_1fc
    const/4 v1, 0x0

    goto :goto_1e8

    :cond_1fe
    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v1, "batchUpdateContent with bytes, cache not updated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_186

    .line 288
    :cond_209
    return-void

    :cond_20a
    move v1, v3

    goto/16 :goto_fa
.end method
