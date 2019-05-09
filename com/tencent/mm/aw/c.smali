.class public final Lcom/tencent/mm/aw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/bm;)Z
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_10

    .line 26
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "check time, tipsInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_f
    return v2

    .line 30
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4d

    iget-wide v6, p0, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4d

    move v0, v1

    .line 50
    :cond_21
    :goto_21
    const-string/jumbo v3, "MicroMsg.NewTipsManager"

    const-string/jumbo v6, "timeEffective current: %s, overdueTime: %s, disappearTime: %s, show:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    iget-wide v4, p0, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 51
    goto :goto_f

    .line 41
    :cond_4d
    iget-wide v6, p0, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    iget-wide v8, p0, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    iget-wide v6, p0, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a7

    move v0, v1

    .line 44
    :goto_6b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_21

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_newtips_report"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "newtips_makeread_time"

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_21

    :cond_a7
    move v0, v2

    .line 42
    goto :goto_6b
.end method

.method public static b(Lcom/tencent/mm/storage/bm;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    if-nez p0, :cond_e

    .line 57
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "check path, tipsInfo is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_d
    :goto_d
    return v0

    .line 61
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v3, :cond_d

    .line 64
    iget-object v2, v2, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    .line 67
    if-nez v2, :cond_2e

    if-eqz v3, :cond_36

    :cond_2e
    if-eqz v2, :cond_38

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_36
    move v0, v1

    .line 70
    goto :goto_d

    .line 72
    :cond_38
    const-string/jumbo v4, "MicroMsg.NewTipsManager"

    const-string/jumbo v5, "path illegal, localPath:%s, newPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static c(Lcom/tencent/mm/storage/bm;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p0, :cond_d

    .line 80
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "check version, tipsInfo is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_c
    :goto_c
    return v0

    .line 84
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_c

    .line 86
    iget v2, p0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    iget v3, v1, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    if-gt v2, v3, :cond_29

    iget-boolean v2, p0, Lcom/tencent/mm/storage/bm;->field_hadRead:Z

    if-nez v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    iget v1, v1, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    if-ne v2, v1, :cond_c

    .line 87
    :cond_29
    const/4 v0, 0x1

    goto :goto_c
.end method

.method protected static d(Lcom/tencent/mm/storage/bm;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_e

    .line 112
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "can not show new  tips\uff01\uff01 tipsInfo is null !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_d
    return v0

    .line 117
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/tencent/mm/storage/bm;->field_hadRead:Z

    if-nez v2, :cond_1e

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/aw/c;->a(Lcom/tencent/mm/storage/bm;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v0, v1

    .line 119
    goto :goto_d

    .line 121
    :cond_1e
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "can not show tips, isExit:%s, hadRead:%s, timeEffective:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/storage/bm;->field_hadRead:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/aw/c;->a(Lcom/tencent/mm/storage/bm;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static iW(I)Z
    .registers 33

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v7

    .line 135
    if-nez v7, :cond_17

    .line 136
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "showDot, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    .line 144
    :goto_16
    return v2

    .line 139
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/c;->d(Lcom/tencent/mm/storage/bm;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    iget-object v2, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v2, :cond_1d0

    iget-object v2, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxw;->showType:I

    sget v3, Lcom/tencent/mm/aw/b;->evn:I

    if-ne v2, v3, :cond_1d0

    .line 140
    if-nez v7, :cond_40

    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "reportShowNewTips, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    goto :goto_16

    .line 140
    :cond_40
    const-string/jumbo v2, "newtips_show_%d-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3e

    iget v8, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    iget v9, v7, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    iget v10, v7, Lcom/tencent/mm/storage/bm;->field_tipType:I

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

    const-string/jumbo v3, "newtips_gettipstime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v14

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

    const-string/jumbo v3, "newtips_realshow_time"

    invoke-interface {v2, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v2, :cond_1be

    iget-object v2, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxw;->showType:I

    :goto_ef
    iget-object v3, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v3, :cond_1c1

    iget-object v3, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxw;->title:Ljava/lang/String;

    :goto_f7
    iget-object v4, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v4, :cond_1c6

    iget-object v4, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxw;->iQn:Ljava/lang/String;

    :goto_ff
    iget-object v5, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v5, :cond_1cb

    iget-object v5, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    :goto_107
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a93

    const/16 v16, 0x12

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v16, v17

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/4 v8, 0x5

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/4 v8, 0x6

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/4 v8, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/16 v8, 0x8

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/16 v8, 0x9

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/16 v8, 0xa

    const-string/jumbo v9, ""

    aput-object v9, v16, v8

    const/16 v8, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v8

    const/16 v2, 0xc

    aput-object v3, v16, v2

    const/16 v2, 0xd

    aput-object v4, v16, v2

    const/16 v2, 0xe

    aput-object v5, v16, v2

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/aw/b;->evt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    const/16 v2, 0x11

    const-string/jumbo v3, ""

    aput-object v3, v16, v2

    move-object/from16 v0, v16

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

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

    const/4 v3, 0x1

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3e

    :cond_1be
    const/4 v2, 0x0

    goto/16 :goto_ef

    :cond_1c1
    const-string/jumbo v3, ""

    goto/16 :goto_f7

    :cond_1c6
    const-string/jumbo v4, ""

    goto/16 :goto_ff

    :cond_1cb
    const-string/jumbo v5, ""

    goto/16 :goto_107

    .line 143
    :cond_1d0
    if-nez v7, :cond_1de

    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "reportDismissNewTips, newTipsInfo is null !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1db
    :goto_1db
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 143
    :cond_1de
    const-string/jumbo v2, "newtips_dismiss_%d-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

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

    const/4 v3, 0x0

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1db

    iget v9, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    iget v10, v7, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    iget v11, v7, Lcom/tencent/mm/storage/bm;->field_tipType:I

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

    const-string/jumbo v3, "newtips_gettipstime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-wide v14, v7, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    move-wide/from16 v16, v0

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    move-wide/from16 v18, v0

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

    const-string/jumbo v3, "newtips_realshow_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

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

    const-string/jumbo v3, "newtips_makeread_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sub-long v24, v22, v20

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v7}, Lcom/tencent/mm/aw/c;->b(Lcom/tencent/mm/storage/bm;)Z

    move-result v3

    if-eqz v3, :cond_2c3

    invoke-static {v7}, Lcom/tencent/mm/aw/c;->c(Lcom/tencent/mm/storage/bm;)Z

    move-result v3

    if-nez v3, :cond_3f5

    :cond_2c3
    const/4 v2, 0x1

    :cond_2c4
    :goto_2c4
    iget-object v3, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v3, :cond_43e

    iget-object v3, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bxw;->showType:I

    :goto_2cc
    iget-object v4, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v4, :cond_441

    iget-object v4, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxw;->title:Ljava/lang/String;

    :goto_2d4
    iget-object v5, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v5, :cond_446

    iget-object v5, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxw;->iQn:Ljava/lang/String;

    :goto_2dc
    iget-object v6, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-eqz v6, :cond_44b

    iget-object v6, v7, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    :goto_2e4
    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_pagestaytime:J

    move-wide/from16 v26, v0

    sget-object v28, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v29, 0x3a93

    const/16 v30, 0x12

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v30, v31

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/4 v9, 0x7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/16 v9, 0x8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/16 v9, 0x9

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v9

    const/16 v9, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v30, v9

    const/16 v2, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v30, v2

    const/16 v2, 0xc

    aput-object v4, v30, v2

    const/16 v2, 0xd

    aput-object v5, v30, v2

    const/16 v2, 0xe

    aput-object v6, v30, v2

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    aput-object v3, v30, v2

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/aw/b;->evu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v30, v2

    const/16 v2, 0x11

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v30, v2

    invoke-virtual/range {v28 .. v30}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/aw/b;->eve:I

    if-ne v11, v2, :cond_3c6

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from NewTipsInfo where tipId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.NewTipsInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete sql: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/bn;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "NewTipsInfo"

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    iget v5, v7, Lcom/tencent/mm/storage/bm;->field_tipId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/bn;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3c6
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

    const/4 v3, 0x1

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1db

    :cond_3f5
    iget-boolean v3, v7, Lcom/tencent/mm/storage/bm;->field_hadRead:Z

    if-eqz v3, :cond_3fc

    const/4 v2, 0x4

    goto/16 :goto_2c4

    :cond_3fc
    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v3, v26, v28

    if-eqz v3, :cond_411

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    move-wide/from16 v26, v0

    cmp-long v3, v4, v26

    if-lez v3, :cond_411

    const/4 v2, 0x3

    goto/16 :goto_2c4

    :cond_411
    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v3, v26, v28

    if-eqz v3, :cond_2c4

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    move-wide/from16 v26, v0

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_disappearTime:J

    move-wide/from16 v28, v0

    cmp-long v3, v26, v28

    if-gtz v3, :cond_2c4

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_beginShowTime:J

    move-wide/from16 v26, v0

    iget-wide v0, v7, Lcom/tencent/mm/storage/bm;->field_overdueTime:J

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    cmp-long v3, v4, v26

    if-lez v3, :cond_2c4

    const/4 v2, 0x2

    goto/16 :goto_2c4

    :cond_43e
    const/4 v3, 0x0

    goto/16 :goto_2cc

    :cond_441
    const-string/jumbo v4, ""

    goto/16 :goto_2d4

    :cond_446
    const-string/jumbo v5, ""

    goto/16 :goto_2dc

    :cond_44b
    const-string/jumbo v6, ""

    goto/16 :goto_2e4
.end method
