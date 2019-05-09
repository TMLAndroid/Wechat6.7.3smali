.class public final Lcom/tencent/mm/plugin/backup/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static endTime:J

.field static hMf:J

.field static hMg:J

.field static startTime:J


# instance fields
.field private hJl:Ljava/text/SimpleDateFormat;

.field hMh:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->hJl:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static init()V
    .registers 2

    .prologue
    const-wide/16 v0, 0x0

    .line 75
    sput-wide v0, Lcom/tencent/mm/plugin/backup/g/g;->startTime:J

    .line 76
    sput-wide v0, Lcom/tencent/mm/plugin/backup/g/g;->endTime:J

    .line 77
    sput-wide v0, Lcom/tencent/mm/plugin/backup/g/g;->hMf:J

    .line 78
    sput-wide v0, Lcom/tencent/mm/plugin/backup/g/g;->hMg:J

    .line 79
    return-void
.end method

.method private nJ(I)V
    .registers 12

    .prologue
    const-wide/32 v8, 0x493e0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/g/g;->cI(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3c

    .line 145
    :cond_2a
    const-string/jumbo v2, "MicroMsg.BackupLogManager"

    const-string/jumbo v3, "startLogAfterTimeHandler is zero, startAfterLogTime[%d], startAfterLogSize[%d], skip"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_3b
    return-void

    .line 148
    :cond_3c
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/g/g$1;

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/tencent/mm/plugin/backup/g/g$1;-><init>(Lcom/tencent/mm/plugin/backup/g/g;Ljava/lang/Long;ILjava/lang/Long;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/g;->hMh:Lcom/tencent/mm/sdk/platformtools/am;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->hMh:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_3b
.end method


# virtual methods
.method final a(IJJZ)V
    .registers 19

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_10

    .line 84
    const-string/jumbo v0, "MicroMsg.BackupLogManager"

    const-string/jumbo v1, "reportKv logSize is 0, skip report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_f
    return-void

    .line 87
    :cond_10
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    div-long v10, p4, v0

    .line 88
    const-string/jumbo v0, "MicroMsg.BackupLogManager"

    const-string/jumbo v1, "reportKv, backupMode[%d], time[%d ms], logSize[%d KB], aveLogSize[%d B/s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sparse-switch p1, :sswitch_data_118

    goto :goto_f

    .line 91
    :sswitch_42
    if-nez p6, :cond_67

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x51

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_63

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x52

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 96
    :cond_63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/g/g;->nJ(I)V

    goto :goto_f

    .line 98
    :cond_67
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x53

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_f

    .line 102
    :sswitch_76
    if-nez p6, :cond_9c

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x56

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_97

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x57

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 107
    :cond_97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/g/g;->nJ(I)V

    goto/16 :goto_f

    .line 109
    :cond_9c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_f

    .line 113
    :sswitch_ac
    if-nez p6, :cond_d2

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5b

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_cd

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5c

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 118
    :cond_cd
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/g/g;->nJ(I)V

    goto/16 :goto_f

    .line 120
    :cond_d2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5d

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_f

    .line 124
    :sswitch_e2
    if-nez p6, :cond_108

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x60

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_103

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x61

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 129
    :cond_103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/g/g;->nJ(I)V

    goto/16 :goto_f

    .line 131
    :cond_108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x62

    const-wide/16 v6, 0x400

    div-long v6, p4, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_f

    .line 89
    :sswitch_data_118
    .sparse-switch
        0xb -> :sswitch_42
        0xc -> :sswitch_76
        0x15 -> :sswitch_ac
        0x16 -> :sswitch_e2
    .end sparse-switch
.end method

.method final cI(J)J
    .registers 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->unx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".xlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 184
    :goto_36
    return-wide v0

    .line 180
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_36

    .line 184
    :cond_63
    const-wide/16 v0, 0x0

    goto :goto_36
.end method

.method final t(JJ)J
    .registers 12

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    :goto_5
    add-long v2, p3, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_12

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/g/g;->cI(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 166
    add-long/2addr p1, v4

    goto :goto_5

    .line 169
    :cond_12
    return-wide v0
.end method
