.class public final Lcom/tencent/mm/plugin/soter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static psj:I

.field private static psk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/soter/d/a;->psk:I

    return-void
.end method

.method public static bKN()V
    .registers 5

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 40
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_e
    return-void

    .line 43
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x327d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static bKO()V
    .registers 5

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 48
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_e
    return-void

    .line 51
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x327e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static bKP()V
    .registers 4

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/soter/d/a;->psk:I

    .line 66
    return-void
.end method

.method public static bKQ()Z
    .registers 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static c(IIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 56
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_e
    return-void

    .line 59
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3465

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static ef(II)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "alvinluo report open guide count, actionType: %d, actionCount: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x382d

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static eg(II)V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 87
    .line 88
    sparse-switch p1, :sswitch_data_48

    move v0, v1

    .line 119
    :goto_9
    if-eq v0, v1, :cond_36

    .line 120
    const-string/jumbo v1, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v5, "alvinluo soter idkey report id: %d, key: %d, value: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v6, 0x2a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2a0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 123
    :cond_36
    return-void

    .line 91
    :sswitch_37
    if-ne p0, v4, :cond_45

    move v0, v8

    .line 92
    goto :goto_9

    :sswitch_3b
    move v0, v2

    .line 99
    goto :goto_9

    :sswitch_3d
    move v0, v3

    .line 103
    goto :goto_9

    :sswitch_3f
    move v0, v4

    .line 107
    goto :goto_9

    .line 110
    :sswitch_41
    const/4 v0, 0x4

    .line 111
    goto :goto_9

    .line 113
    :sswitch_43
    const/4 v0, 0x5

    .line 114
    goto :goto_9

    :cond_45
    move v0, v1

    goto :goto_9

    .line 88
    nop

    :sswitch_data_48
    .sparse-switch
        0x4 -> :sswitch_3b
        0x5 -> :sswitch_3f
        0x9 -> :sswitch_3d
        0xa -> :sswitch_41
        0x1a -> :sswitch_37
        0x3e9 -> :sswitch_43
    .end sparse-switch
.end method

.method public static zi(I)V
    .registers 1

    .prologue
    .line 35
    sput p0, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    .line 36
    return-void
.end method

.method public static zj(I)V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 69
    sget v0, Lcom/tencent/mm/plugin/soter/d/a;->psk:I

    if-ne v0, v5, :cond_f

    .line 70
    const-string/jumbo v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: no current pay session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_e
    return-void

    .line 73
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x327f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/d/a;->psk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 74
    sput v5, Lcom/tencent/mm/plugin/soter/d/a;->psj:I

    goto :goto_e
.end method

.method public static zk(I)V
    .registers 7

    .prologue
    const/4 v5, 0x3

    .line 131
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v2, "alvinluo soter cLog report, sceneType: %d, detailScene: %d, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string/jumbo v2, "sceneType"

    const-string/jumbo v3, "3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Soter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Fingerprint pay add authentication task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    return-void
.end method
