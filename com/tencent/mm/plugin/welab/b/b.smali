.class public final Lcom/tencent/mm/plugin/welab/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 47
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "labIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final chk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 53
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->find_friends_look:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1e
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 32
    const-string/jumbo v0, "MicroMsg.FTS.SearchOneSearchOpener"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_13
    return-void

    .line 35
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSearchOneSearchWebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_13
.end method
