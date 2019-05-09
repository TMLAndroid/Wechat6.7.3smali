.class public final Lcom/tencent/mm/aw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 21
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
            ")",
            "Lcom/tencent/mm/ah/e$b;"
        }
    .end annotation

    .prologue
    .line 52
    const-string/jumbo v2, "dancy"

    const-string/jumbo v3, "dancy consumeNewXml\uff0c subType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "newtips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 55
    if-eqz p2, :cond_147

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    if-nez p2, :cond_149

    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "parse newtips map fail! map is null!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v7, v2

    .line 59
    :goto_2e
    if-eqz v7, :cond_147

    .line 61
    iget v8, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    iget v9, v7, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    iget v10, v7, Lcom/tencent/mm/storage/bm;->field_tipType:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "newtips_gettipstime"

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v2, :cond_25c

    iget-object v2, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxw;->showType:I

    :goto_71
    iget-object v3, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v3, :cond_25f

    iget-object v3, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxw;->title:Ljava/lang/String;

    :goto_79
    iget-object v4, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v4, :cond_264

    iget-object v4, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxw;->iQn:Ljava/lang/String;

    :goto_81
    iget-object v5, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v5, :cond_269

    iget-object v5, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    :goto_89
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    invoke-static {v7}, Lcom/tencent/mm/aw/c;->b(Lcom/tencent/mm/storage/bm;)Z

    move-result v6

    if-nez v6, :cond_26e

    const/4 v6, 0x2

    :goto_93
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v14, 0x3a93

    const/16 v15, 0x12

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v16

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x5

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x6

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/4 v8, 0x7

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0x8

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0x9

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0xa

    const-string/jumbo v9, ""

    aput-object v9, v15, v8

    const/16 v8, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v8

    const/16 v2, 0xc

    aput-object v3, v15, v2

    const/16 v2, 0xd

    aput-object v4, v15, v2

    const/16 v2, 0xe

    aput-object v5, v15, v2

    const/16 v2, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/aw/b;->evs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/16 v2, 0x11

    const-string/jumbo v3, ""

    aput-object v3, v15, v2

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/aw/d;->evv:Lcom/tencent/mm/aw/d$a;

    .line 65
    if-eqz v2, :cond_147

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    invoke-static {v7}, Lcom/tencent/mm/aw/c;->d(Lcom/tencent/mm/storage/bm;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 66
    const-string/jumbo v3, "dancy"

    const-string/jumbo v4, "dancy consumeNewXml notifyShowNewTips isExit: %s, begintime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v8, v7, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v7, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2, v7}, Lcom/tencent/mm/aw/d$a;->e(Lcom/tencent/mm/storage/bm;)V

    .line 73
    :cond_147
    const/4 v2, 0x0

    return-object v2

    .line 57
    :cond_149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    new-instance v3, Lcom/tencent/mm/storage/bm;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bm;-><init>()V

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/storage/bm;->field_tipId:I

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/storage/bm;->field_tipType:I

    const-string/jumbo v2, ".sysmsg.newtips.control.begin_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    const-string/jumbo v2, ".sysmsg.newtips.control.overdue_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    const-string/jumbo v2, ".sysmsg.newtips.control.disappear_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_showInfo"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_218

    new-instance v2, Lcom/tencent/mm/protocal/c/bxw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxw;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v4, v3, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_showInfo.show_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/c/bxw;->showType:I

    iget-object v4, v3, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_showInfo.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bxw;->title:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_showInfo.icon_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bxw;->iQn:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    const-string/jumbo v2, ".sysmsg.newtips.control.tips_showInfo.path"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    :cond_218
    const-string/jumbo v2, ".sysmsg.newtips.control.tips_showInfo."

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/storage/bm;->field_extInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    invoke-static {v3}, Lcom/tencent/mm/aw/c;->a(Lcom/tencent/mm/storage/bm;)Z

    move-result v2

    if-eqz v2, :cond_25a

    invoke-static {v3}, Lcom/tencent/mm/aw/c;->b(Lcom/tencent/mm/storage/bm;)Z

    move-result v2

    if-eqz v2, :cond_25a

    invoke-static {v3}, Lcom/tencent/mm/aw/c;->c(Lcom/tencent/mm/storage/bm;)Z

    move-result v2

    if-eqz v2, :cond_25a

    iget-boolean v2, v3, Lcom/tencent/mm/storage/bm;->field_isReject:Z

    if-nez v2, :cond_25a

    const/4 v2, 0x1

    :goto_248
    if-eqz v2, :cond_257

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/storage/bm;[Ljava/lang/String;)Z

    :cond_257
    move-object v7, v3

    goto/16 :goto_2e

    :cond_25a
    const/4 v2, 0x0

    goto :goto_248

    .line 61
    :cond_25c
    const/4 v2, 0x0

    goto/16 :goto_71

    :cond_25f
    const-string/jumbo v3, ""

    goto/16 :goto_79

    :cond_264
    const-string/jumbo v4, ""

    goto/16 :goto_81

    :cond_269
    const-string/jumbo v5, ""

    goto/16 :goto_89

    :cond_26e
    invoke-static {v7}, Lcom/tencent/mm/aw/c;->c(Lcom/tencent/mm/storage/bm;)Z

    move-result v6

    if-nez v6, :cond_277

    const/4 v6, 0x3

    goto/16 :goto_93

    :cond_277
    invoke-static {v7}, Lcom/tencent/mm/aw/c;->a(Lcom/tencent/mm/storage/bm;)Z

    move-result v6

    if-nez v6, :cond_280

    const/4 v6, 0x4

    goto/16 :goto_93

    :cond_280
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v6

    iget v11, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v6

    if-eqz v6, :cond_298

    iget v11, v7, Lcom/tencent/mm/storage/bm;->field_tipType:I

    iget v6, v6, Lcom/tencent/mm/storage/bm;->field_tipType:I

    if-ne v11, v6, :cond_298

    const/4 v6, 0x1

    :goto_293
    if-nez v6, :cond_29a

    const/4 v6, 0x5

    goto/16 :goto_93

    :cond_298
    const/4 v6, 0x0

    goto :goto_293

    :cond_29a
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v6

    iget v11, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v6

    if-eqz v6, :cond_2ac

    const/4 v6, 0x1

    :goto_2a7
    if-nez v6, :cond_2ae

    const/4 v6, 0x6

    goto/16 :goto_93

    :cond_2ac
    const/4 v6, 0x0

    goto :goto_2a7

    :cond_2ae
    iget-boolean v6, v7, Lcom/tencent/mm/storage/bm;->field_isReject:Z

    if-eqz v6, :cond_2b5

    const/4 v6, 0x7

    goto/16 :goto_93

    :cond_2b5
    const/4 v6, 0x0

    goto/16 :goto_93
.end method
