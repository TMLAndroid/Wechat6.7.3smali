.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAG:Ljava/lang/String;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$122;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$122;->rAG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 12308
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    .line 12309
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$122;->rAG:Ljava/lang/String;

    .line 12310
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-nez v5, :cond_7f

    :cond_18
    :goto_18
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->Su(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4a
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->rgX:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->gaO:Z

    if-eqz v8, :cond_22

    new-instance v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v8, v9}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(B)V

    iput-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-wide v10, v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_22

    :cond_7f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string/jumbo v0, "select * from %s where %s=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WebViewResourceCache"

    aput-object v6, v5, v9

    const-string/jumbo v6, "domain"

    aput-object v6, v5, v12

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/String;

    aput-object v4, v5, v9

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_18

    :cond_a3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccv()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->gaO:Z

    if-eqz v1, :cond_b1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 12311
    :cond_b1
    :goto_b1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->ccA()V

    .line 12312
    return-void

    .line 12310
    :cond_b5
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_domain:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "domain"

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_b1

    :cond_c7
    move-wide v0, v2

    goto :goto_4a
.end method
