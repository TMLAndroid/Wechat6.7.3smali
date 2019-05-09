.class final Lcom/tencent/mm/plugin/webview/fts/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b$1;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktw:Lcom/tencent/mm/plugin/fts/a/a/j;

.field final synthetic qZc:Lcom/tencent/mm/plugin/webview/fts/b$f;

.field final synthetic qZd:Ljava/util/ArrayList;

.field final synthetic qZe:Lcom/tencent/mm/plugin/webview/fts/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b$1;Lcom/tencent/mm/plugin/webview/fts/b$f;Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZe:Lcom/tencent/mm/plugin/webview/fts/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZc:Lcom/tencent/mm/plugin/webview/fts/b$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->ktw:Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZd:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZc:Lcom/tencent/mm/plugin/webview/fts/b$f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$f;->qZt:I

    if-eqz v0, :cond_af

    .line 153
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "historySearchResultListener callback\uff0c id %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZc:Lcom/tencent/mm/plugin/webview/fts/b$f;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/fts/b$f;->qZt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZc:Lcom/tencent/mm/plugin/webview/fts/b$f;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$f;->qZt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->ktw:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1$1;->qZd:Ljava/util/ArrayList;

    :try_start_2d
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "onGetSearchHistory %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "ret"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "word"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "timeStamp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_a2} :catch_a3

    goto :goto_5a

    :catch_a3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_af
    :goto_af
    return-void

    .line 154
    :cond_b0
    :try_start_b0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "items"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_d3} :catch_a3

    :try_start_d3
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_fb

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x8f

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_de
    .catch Landroid/os/RemoteException; {:try_start_d3 .. :try_end_de} :catch_df
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_de} :catch_a3

    goto :goto_af

    :catch_df
    move-exception v0

    :try_start_e0
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGetSearchHistory exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_fa} :catch_a3

    goto :goto_af

    :cond_fb
    :try_start_fb
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catch Landroid/os/RemoteException; {:try_start_fb .. :try_end_104} :catch_df
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_104} :catch_a3

    goto :goto_af
.end method
