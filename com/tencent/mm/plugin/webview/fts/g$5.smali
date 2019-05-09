.class final Lcom/tencent/mm/plugin/webview/fts/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZU:Lcom/tencent/mm/plugin/webview/fts/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;)V
    .registers 2

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$5;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 892
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v0, :pswitch_data_e4

    .line 930
    :goto_6
    return-void

    .line 894
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_35

    .line 895
    :cond_13
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "local contact search size 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$5;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->e(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TP(Ljava/lang/String;)V

    goto :goto_6

    .line 900
    :cond_35
    :try_start_35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 901
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 902
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 903
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 904
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 905
    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_4f

    .line 906
    iget-object v6, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/fts/g;->a(Lcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/a/g;)Lorg/json/JSONObject;

    move-result-object v0

    .line 907
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_6a} :catch_6b

    goto :goto_4f

    .line 918
    :catch_6b
    move-exception v0

    .line 919
    const-string/jumbo v1, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v2, "onSearchDone"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 910
    :cond_78
    :try_start_78
    const-string/jumbo v0, "items"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    const-string/jumbo v0, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->fts_on_suggest_sns_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    const-string/jumbo v0, "count"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 913
    const-string/jumbo v0, "type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 914
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 915
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    const-string/jumbo v0, "ret"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$5;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->e(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TP(Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_c8} :catch_6b

    goto/16 :goto_6

    .line 926
    :pswitch_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$5;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->e(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->TP(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 892
    :pswitch_data_e4
    .packed-switch -0x3
        :pswitch_ca
        :pswitch_ca
        :pswitch_ca
        :pswitch_7
    .end packed-switch
.end method
