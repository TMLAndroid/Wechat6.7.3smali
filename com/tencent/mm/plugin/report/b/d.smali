.class public final Lcom/tencent/mm/plugin/report/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nET:Lcom/tencent/c/a/a/i;

.field private static nEU:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/a/a/i;->an(Landroid/content/Context;)Lcom/tencent/c/a/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/b/d;->nET:Lcom/tencent/c/a/a/i;

    .line 31
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/report/b/d;->nEU:I

    return-void
.end method

.method public static LU(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/report/b/d;->nET:Lcom/tencent/c/a/a/i;

    sget-object v1, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/c/a/a/i;->bty:J

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/tencent/c/a/a/n;->btJ:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_4b

    :try_start_12
    sget-object v1, Lcom/tencent/c/a/a/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "__MID_LAST_CHECK_TIME__"

    sget-wide v4, Lcom/tencent/c/a/a/i;->bty:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_5e

    :goto_27
    :try_start_27
    sget-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_35

    sget-object v1, Lcom/tencent/c/a/a/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/c/a/a/i$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/c/a/a/i$1;-><init>(Lcom/tencent/c/a/a/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_35
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid local:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/report/b/d;->nET:Lcom/tencent/c/a/a/i;

    invoke-virtual {v4}, Lcom/tencent/c/a/a/i;->rz()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4a} :catch_4b

    .line 87
    :goto_4a
    return-void

    .line 84
    :catch_4b
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "procReturnData Error e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a

    :catch_5e
    move-exception v1

    goto :goto_27
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/report/b/d;->nEU:I

    return v0
.end method

.method public static bwO()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/f;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/report/b/d;->nET:Lcom/tencent/c/a/a/i;

    invoke-virtual {v0}, Lcom/tencent/c/a/a/i;->ry()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "QueryMid try Get Now getMid:%s getLocalMid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/b/d;->nET:Lcom/tencent/c/a/a/i;

    invoke-virtual {v5}, Lcom/tencent/c/a/a/i;->rz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 77
    :goto_28
    return-object v0

    .line 74
    :catch_29
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.MidHelper"

    const-string/jumbo v2, "QueryMid Error e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, ""

    goto :goto_28
.end method

.method public static r(IILjava/lang/String;)I
    .registers 16

    .prologue
    const v12, 0x51002

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 100
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "checkReportMid acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v4, -0x1

    .line 126
    :cond_17
    :goto_17
    return v4

    .line 103
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    .line 105
    if-ne p0, v2, :cond_37

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 107
    cmp-long v0, v8, v6

    if-gez v0, :cond_17

    .line 113
    :cond_37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b5

    move v0, v1

    .line 120
    :goto_42
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->bwO()Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string/jumbo v8, "MicroMsg.MidHelper"

    const-string/jumbo v9, "querymid checkReportMid moment:%d mid[%s]"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v5, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v8, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v9, 0x2c8a

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    aput-object p2, v10, v0

    const/4 v0, 0x6

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 122
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-wide/32 v2, 0x3f480

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 115
    :cond_b5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c1

    move v0, v2

    .line 116
    goto :goto_42

    .line 117
    :cond_c1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ce

    move v0, v3

    .line 118
    goto/16 :goto_42

    :cond_ce
    move v0, v4

    goto/16 :goto_42
.end method

.method static synthetic uD()I
    .registers 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/report/b/d;->nEU:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/report/b/d;->nEU:I

    return v0
.end method
