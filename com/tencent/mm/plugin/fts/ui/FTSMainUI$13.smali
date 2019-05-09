.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;I)V
    .registers 3

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->v(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_16

    .line 1050
    :goto_15
    return-void

    .line 1016
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J

    .line 1018
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1019
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1023
    :cond_2f
    const-string/jumbo v0, "searchID"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->bns:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->u(IILjava/lang/String;)V

    .line 1025
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v2, "FTSWebReportLogic.kvReportGlobalTabClick reported type %d, searchId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->bns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->XM()V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v1

    .line 1028
    const-string/jumbo v0, "ftsneedkeyboard"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    const-string/jumbo v0, "ftsType"

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->bns:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->bns:I

    invoke-static {v7, v5, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v0

    .line 1032
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string/jumbo v2, "subSessionId"

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v2, "subSessionId"

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    const-string/jumbo v2, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    const/4 v0, 0x0

    .line 1039
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_b7

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    new-array v2, v6, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 1042
    :cond_b7
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->bns:I

    const/16 v3, 0x40

    if-eq v2, v3, :cond_ca

    .line 1043
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_15

    .line 1046
    :cond_ca
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/j;->ev(Landroid/content/Context;)V

    goto/16 :goto_15
.end method
