.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    if-eqz p2, :cond_10b

    .line 433
    if-eqz p1, :cond_10b

    const-string/jumbo v2, "mmsearch_reddot_new"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 434
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.entry"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    .line 435
    const/4 v2, 0x1

    if-ne v5, v2, :cond_10b

    .line 436
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "recv %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "mmsearch_reddot_new"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.clear"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v6

    .line 438
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 439
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.discovery"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v8

    .line 440
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.android_cli_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v9

    .line 441
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.expire_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v10

    .line 442
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.h5_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v12

    .line 443
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v13

    .line 444
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_text"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 445
    const-string/jumbo v3, ".sysmsg.mmsearch_reddot_new.reddot_icon"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 446
    const-string/jumbo v4, ".sysmsg.mmsearch_reddot_new.timestamp"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v14

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZJ()Lcom/tencent/mm/plugin/websearch/api/an;

    move-result-object v16

    const/4 v4, 0x0

    packed-switch v5, :pswitch_data_12e

    :goto_d3
    if-nez v4, :cond_da

    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/websearch/api/an$a;-><init>()V

    :cond_da
    iget-wide v0, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v14

    if-gez v17, :cond_111

    iput-object v7, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->id:Ljava/lang/String;

    iput v8, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUU:I

    iput v5, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUS:I

    iput v9, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUT:I

    iput-wide v10, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->lSJ:J

    iput v12, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->qTU:I

    iput v13, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->type:I

    iput-object v2, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->text:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    iput-wide v14, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    iput v6, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->clear:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->eud:J

    :goto_fe
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/websearch/api/an;->save()V

    .line 448
    new-instance v2, Lcom/tencent/mm/h/a/pa;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pa;-><init>()V

    .line 449
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 453
    :cond_10b
    return-void

    .line 447
    :pswitch_10c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    goto :goto_d3

    :cond_111
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v3, "timestamp %d not big than last msg %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fe

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_10c
    .end packed-switch
.end method
