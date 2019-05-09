.class final Lcom/tencent/mm/plugin/webview/fts/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qYQ:Lcom/tencent/mm/plugin/webview/fts/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a;)V
    .registers 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/fz;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 325
    iget-object v0, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fz$a;->bHz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b1

    .line 326
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v1, "Emoji Download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    monitor-enter v1

    .line 329
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYO:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 331
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 332
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "weixin://fts/emoji?path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/h/a/fz;->bNl:Lcom/tencent/mm/h/a/fz$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/fz$b;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 334
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_7b
    .catchall {:try_start_2d .. :try_end_7b} :catchall_8b

    .line 336
    :try_start_7b
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_87} :catch_b2
    .catchall {:try_start_7b .. :try_end_87} :catchall_8b

    .line 340
    :goto_87
    :try_start_87
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_56

    .line 345
    :catchall_8b
    move-exception v0

    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_8b

    throw v0

    .line 342
    :cond_8e
    :try_start_8e
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(ILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYL:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->qYQ:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYO:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/h/a/fz;->bNk:Lcom/tencent/mm/h/a/fz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fz$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_8e .. :try_end_b1} :catchall_8b

    .line 348
    :cond_b1
    return v8

    :catch_b2
    move-exception v0

    goto :goto_87
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 322
    check-cast p1, Lcom/tencent/mm/h/a/fz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/a$1;->a(Lcom/tencent/mm/h/a/fz;)Z

    move-result v0

    return v0
.end method
