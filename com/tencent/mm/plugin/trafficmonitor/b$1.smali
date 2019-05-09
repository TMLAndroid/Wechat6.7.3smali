.class final Lcom/tencent/mm/plugin/trafficmonitor/b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/trafficmonitor/b;->bOQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/trafficmonitor/b;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->update(I)V

    .line 34
    const-wide/16 v12, 0x0

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v6, v4, Lcom/tencent/mm/plugin/trafficmonitor/c;->type:I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    if-nez v6, :cond_55

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zM(I)J

    move-result-wide v12

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zL(I)J

    move-result-wide v10

    .line 50
    add-long v8, v12, v10

    move-wide/from16 v18, v2

    move-wide/from16 v20, v8

    move-wide v6, v8

    .line 75
    :goto_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zI(I)J

    move-result-wide v2

    .line 76
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v8, v8, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v8}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zH(I)J

    move-result-wide v8

    .line 77
    cmp-long v2, v2, v12

    if-ltz v2, :cond_54

    cmp-long v2, v8, v10

    if-gez v2, :cond_a8

    .line 117
    :cond_54
    :goto_54
    return-void

    .line 52
    :cond_55
    const/4 v2, 0x1

    if-ne v6, v2, :cond_73

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zK(I)J

    move-result-wide v2

    .line 54
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zJ(I)J

    move-result-wide v6

    .line 55
    add-long/2addr v2, v6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v8

    move-wide v6, v2

    .line 56
    goto :goto_38

    .line 58
    :cond_73
    const/4 v2, 0x2

    if-ne v6, v2, :cond_54

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zM(I)J

    move-result-wide v12

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zL(I)J

    move-result-wide v10

    .line 61
    add-long v8, v12, v10

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zK(I)J

    move-result-wide v2

    .line 64
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v6, v6, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/trafficmonitor/a;->zJ(I)J

    move-result-wide v6

    .line 65
    add-long/2addr v2, v6

    .line 66
    add-long v6, v2, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v8

    goto :goto_38

    .line 81
    :cond_a8
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->currentIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    sub-long v8, v4, v8

    move-object/from16 v0, v17

    invoke-static {v2, v8, v9, v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->a(IJLjava/util/List;)I

    move-result v2

    .line 83
    const/4 v3, -0x1

    if-eq v2, v3, :cond_54

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iput v2, v3, Lcom/tencent/mm/plugin/trafficmonitor/c;->currentIndex:I

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    div-long v2, v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v2

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/trafficmonitor/b;->i(JJJ)J

    move-result-wide v10

    .line 88
    const-string/jumbo v2, "MicroMsg.FileTrafficStatsInspector"

    const-string/jumbo v3, "wxComputeTraffic : %d, wxTotalTraffic : %d , interval : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-object v8, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->pKf:Lcom/tencent/mm/plugin/trafficmonitor/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    move-object/from16 v9, v17

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mm/plugin/trafficmonitor/d;->b(Ljava/util/List;JJ)Z

    move-result v2

    .line 90
    if-eqz v2, :cond_19c

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->pKf:Lcom/tencent/mm/plugin/trafficmonitor/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x3

    if-le v4, v5, :cond_1b6

    const/4 v5, 0x4

    if-gt v4, v5, :cond_1b6

    .line 97
    const/16 v2, 0x3c

    .line 107
    :cond_13a
    :goto_13a
    sget-object v9, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v10, 0x36d

    int-to-long v12, v2

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 108
    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v5, 0x3df0

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/trafficmonitor/c;->dFf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/trafficmonitor/c;->pKf:Lcom/tencent/mm/plugin/trafficmonitor/d;

    iget-wide v10, v7, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x6

    aput-object v3, v8, v6

    const/4 v3, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v2, v5, v8}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/c;->pKg:Lcom/tencent/mm/plugin/trafficmonitor/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/trafficmonitor/c$a;->bOS()V

    .line 112
    :cond_19c
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/e;->bOT()Lcom/tencent/mm/plugin/trafficmonitor/e;

    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/e;->bOV()I

    move-result v2

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/trafficmonitor/b$1;->pJT:Lcom/tencent/mm/plugin/trafficmonitor/b;

    iget v3, v3, Lcom/tencent/mm/plugin/trafficmonitor/c;->id:I

    if-ne v3, v2, :cond_54

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->bOR()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/e;->bOT()Lcom/tencent/mm/plugin/trafficmonitor/e;

    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/e;->resetIndex()V

    goto/16 :goto_54

    .line 98
    :cond_1b6
    const/4 v5, 0x4

    if-le v4, v5, :cond_1c0

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1c0

    .line 99
    const/16 v2, 0x3d

    goto/16 :goto_13a

    .line 100
    :cond_1c0
    const/4 v5, 0x5

    if-le v4, v5, :cond_1ca

    const/4 v5, 0x6

    if-gt v4, v5, :cond_1ca

    .line 101
    const/16 v2, 0x3e

    goto/16 :goto_13a

    .line 102
    :cond_1ca
    const/4 v5, 0x6

    if-le v4, v5, :cond_1d4

    const/4 v5, 0x7

    if-gt v4, v5, :cond_1d4

    .line 103
    const/16 v2, 0x3f

    goto/16 :goto_13a

    .line 104
    :cond_1d4
    const/4 v5, 0x7

    if-le v4, v5, :cond_13a

    .line 105
    const/16 v2, 0x40

    goto/16 :goto_13a
.end method
