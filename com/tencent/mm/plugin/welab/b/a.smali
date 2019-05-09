.class public final Lcom/tencent/mm/plugin/welab/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "labIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final chk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 84
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->find_friends_look:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1e
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 39
    const-string/jumbo v0, "MicroMsg.FTS.LookOneLookOpener"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_10
    return-void

    .line 42
    :cond_11
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 45
    const-string/jumbo v0, "MicroMsg.FTS.LookOneLookOpener"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 48
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/welab/b/a$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/tencent/mm/plugin/welab/b/a$1;-><init>(Lcom/tencent/mm/plugin/welab/b/a;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_10
.end method
