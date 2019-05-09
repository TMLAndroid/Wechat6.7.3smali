.class public final Lcom/tencent/mm/plugin/topstory/ui/home/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pEd:Lcom/tencent/mm/protocal/c/byb;

.field private pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

.field private pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

.field private pEg:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

.field pEh:Z

.field public pEi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/c/byc;",
            ">;"
        }
    .end annotation
.end field

.field pEj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEh:Z

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEj:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "attachWebViewToActivity %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEg:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEd:Lcom/tencent/mm/protocal/c/byb;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->a(Lcom/tencent/mm/plugin/topstory/ui/webview/b;Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;Lcom/tencent/mm/plugin/topstory/ui/webview/d;Lcom/tencent/mm/protocal/c/byb;)V

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    .line 63
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEg:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    .line 64
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEd:Lcom/tencent/mm/protocal/c/byb;

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEh:Z

    .line 66
    return-void
.end method

.method public final aL(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :try_start_a
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_23

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 142
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "putNegDataCache write data key: %d length: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_57} :catch_58

    .line 146
    :goto_57
    return-void

    .line 143
    :catch_58
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "putNegDataCache"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57
.end method

.method public final declared-synchronized aM(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 149
    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2b

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    :goto_7
    monitor-exit p0

    return-void

    .line 152
    :cond_9
    :try_start_9
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "addNegDocId begin: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/d;ILjava/lang/String;)V

    const-string/jumbo v1, "addNegDocId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    goto :goto_7

    .line 149
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/byb;)V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEh:Z

    if-nez v0, :cond_1a6

    .line 32
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEh:Z

    .line 33
    const-string/jumbo v0, "startCreateWB"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v0, v8, v9}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEd:Lcom/tencent/mm/protocal/c/byb;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    .line 36
    iget v0, p1, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    if-gtz v0, :cond_1a7

    move v1, v2

    .line 37
    :goto_23
    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byc;

    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v8, "loadWebViewShowData SaveTs:%sms, DirectShowTs:%ss, ShowAndRefreshTs:%ss, curTs:%sms"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    iget v10, v0, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x2

    iget v11, v0, Lcom/tencent/mm/protocal/c/byc;->tOg:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    iget v7, v0, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1ac

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->bOF()V

    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v7, "loadWebViewShowData No Need Auto Refresh"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    .line 38
    :goto_8e
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/a;-><init>()V

    .line 40
    new-instance v7, Lcom/tencent/mm/plugin/topstory/ui/webview/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-direct {v7, p1, v8}, Lcom/tencent/mm/plugin/topstory/ui/webview/c;-><init>(Lcom/tencent/mm/protocal/c/byb;Lcom/tencent/mm/plugin/topstory/ui/webview/b;)V

    .line 41
    new-instance v8, Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    iget-object v9, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    iget-object v10, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-direct {v8, v9, p1, v10}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;Lcom/tencent/mm/protocal/c/byb;Lcom/tencent/mm/plugin/topstory/ui/webview/b;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEg:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    .line 42
    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v8, v0, v7}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->a(Lcom/tencent/mm/plugin/topstory/ui/webview/a;Lcom/tencent/mm/plugin/topstory/ui/webview/c;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEg:Lcom/tencent/mm/plugin/topstory/ui/webview/d;

    const-string/jumbo v8, "topStoryJSApi"

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    .line 45
    if-eqz v0, :cond_204

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEj:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/byc;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    iget v1, v1, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_1f5

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "needRefreshCache false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_105
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_182

    iget-object v2, v7, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    if-eqz v2, :cond_182

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_114
    const-string/jumbo v8, "json"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "newQuery"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "isCache"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "recType"

    if-eqz v1, :cond_201

    move v1, v6

    :goto_12e
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_142

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "filterDocidList"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_142} :catch_216

    :cond_142
    :goto_142
    new-instance v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v1, "\'###preloadObjFeedsData###\'"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "attachDataToHtml htmlBytes:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIh:[B

    .line 50
    const-string/jumbo v0, "endCreateWBWithLoadData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 56
    :cond_1a6
    :goto_1a6
    return-void

    .line 36
    :cond_1a7
    iget v0, p1, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    move v1, v0

    goto/16 :goto_23

    .line 37
    :cond_1ac
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    iget v7, v0, Lcom/tencent/mm/protocal/c/byc;->tOg:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1da

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->bOF()V

    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v7, "loadWebViewShowData Need Auto Refresh"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    :goto_1cc
    iget-object v7, p1, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->a(Lcom/tencent/mm/protocal/c/byb;Z)V

    goto/16 :goto_8e

    :cond_1da
    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->bOF()V

    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v8, "loadWebViewShowData No Need Show CacheData"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cc

    :cond_1e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->bOF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEe:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->a(Lcom/tencent/mm/protocal/c/byb;Z)V

    goto/16 :goto_8e

    .line 47
    :cond_1f5
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "needRefreshCache true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto/16 :goto_105

    :cond_201
    move v1, v4

    goto/16 :goto_12e

    .line 52
    :cond_204
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEf:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "endCreateWBWithLoadURL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    goto :goto_1a6

    :catch_216
    move-exception v0

    goto/16 :goto_142
.end method

.method public final bNo()V
    .registers 14

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_8a

    array-length v1, v3

    if-lez v1, :cond_8a

    .line 210
    array-length v4, v3

    move v1, v2

    :goto_1d
    if-ge v1, v4, :cond_9b

    aget-object v5, v3, v1

    .line 211
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    if-lez v0, :cond_78

    .line 214
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 217
    new-instance v7, Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 218
    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEj:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v8, "put neg cache key:%d size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_61} :catch_65

    .line 210
    :goto_61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 220
    :catch_65
    move-exception v0

    .line 221
    const-string/jumbo v6, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v7, "loadNegDataCache %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 224
    :cond_78
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v6, "loadNegDataCache Decode Key Error %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 228
    :cond_8a
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadNegDataCache Folder Not Files %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_9b
    :goto_9b
    return-void

    .line 231
    :cond_9c
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadNegDataCache Folder Not Exist %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9b
.end method
