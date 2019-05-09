.class final Lcom/tencent/mm/plugin/webview/modeltools/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    .line 130
    check-cast p1, Lcom/tencent/mm/h/a/d;

    iget-object v0, p1, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/d$a;->bET:Z

    if-eqz v0, :cond_d2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->caF()Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    move-result-object v8

    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100429"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_d4

    :cond_1d
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "abtest null or invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_1bc

    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "do check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x396

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last-timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/amz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/ana;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ana;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmux-bin/wxaapp_weappsearchlocal"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0xa29

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    :goto_84
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a/a/a;->caE()Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "WidgetPkgCoverageReport"

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "last-timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_d2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "WidgetPkgCoverageReport"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last-timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/a/a;)V

    const-string/jumbo v0, "WidgetPkgCoverageReport"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_d2
    const/4 v0, 0x1

    return v0

    :cond_d4
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "reqTimeInterval"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "WidgetPkgPreDownloadMgr"

    const/4 v7, 0x4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "last-timestamp"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_17d

    const/4 v0, 0x1

    :goto_10d
    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "network"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_193

    const/4 v0, 0x1

    :goto_123
    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "preloadTimePeriod"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "preloadTimePeriod %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1ba

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b8

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v1, :cond_16e

    if-lt v2, v0, :cond_1ba

    :cond_16e
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "not in preload period"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_178
    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_17d
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v4, "abtest interval %d, do not check ,wait for next check"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_10d

    :cond_193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    const/4 v0, 0x1

    goto :goto_123

    :cond_1a3
    const-string/jumbo v3, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v4, "abtest net type not match item.net %s, curNet %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_123

    :cond_1b8
    const/4 v0, 0x0

    goto :goto_178

    :cond_1ba
    const/4 v0, 0x1

    goto :goto_178

    :cond_1bc
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "do not check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_84
.end method
