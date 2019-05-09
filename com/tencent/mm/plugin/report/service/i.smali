.class public final Lcom/tencent/mm/plugin/report/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/smc/SmcLogic$ICallBack;


# static fields
.field public static nGg:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/i;->nGg:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LW(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 114
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 115
    const-string/jumbo v2, "MicroMsg.SmcCallBack"

    const-string/jumbo v3, "msg content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_f
    return-void

    .line 118
    :cond_10
    const-string/jumbo v2, "MicroMsg.SmcCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "sysmsg"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_52

    .line 122
    :cond_39
    const-string/jumbo v2, "MicroMsg.SmcCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin msg parse fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 126
    :cond_52
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string/jumbo v3, "getkvidkeystg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 128
    :cond_6a
    const-string/jumbo v2, "MicroMsg.SmcCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin msg parse fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 132
    :cond_83
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.generalversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 133
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.specialversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 134
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.whiteorblackuinversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 135
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.timeinterval"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 136
    const-string/jumbo v2, ".sysmsg.getkvidkeystg.kvgeneralversion"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 137
    const-string/jumbo v4, ".sysmsg.getkvidkeystg.kvspecialversion"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 138
    const-string/jumbo v7, ".sysmsg.getkvidkeystg.kvwhiteorblackuinversion"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 141
    const-wide/16 v16, -0x1

    cmp-long v16, v8, v16

    if-eqz v16, :cond_11a

    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_11a

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_11a

    const-wide/16 v16, -0x1

    cmp-long v16, v12, v16

    if-eqz v16, :cond_11a

    const-wide/16 v16, -0x1

    cmp-long v16, v16, v2

    if-eqz v16, :cond_11a

    const-wide/16 v16, -0x1

    cmp-long v16, v16, v4

    if-eqz v16, :cond_11a

    const-wide/16 v16, -0x1

    cmp-long v16, v16, v6

    if-nez v16, :cond_134

    .line 142
    :cond_11a
    const-string/jumbo v2, "MicroMsg.SmcCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin msg parse fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 146
    :cond_134
    const-string/jumbo v16, "MicroMsg.SmcCallBack"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "plugin msg version:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static/range {v2 .. v13}, Lcom/tencent/mars/smc/SmcLogic;->OnPluginMsg(JJJJJJ)V

    goto/16 :goto_f
.end method


# virtual methods
.method public final OnSelfMonitorOpLogReady([B)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-nez v0, :cond_16

    .line 70
    const-string/jumbo v0, "MicroMsg.SmcCallBack"

    const-string/jumbo v2, "onReportKVDaSelfMonitorOpLogReady account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 87
    :goto_15
    return v0

    .line 75
    :cond_16
    :try_start_16
    new-instance v0, Lcom/tencent/mm/protocal/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/k;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/k;->aH([B)Lcom/tencent/mm/bv/a;

    .line 77
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMSelfMonitor(Lcom/tencent/mm/protocal/a/a/k;)Lcom/tencent/mm/protocal/c/aqc;

    move-result-object v3

    .line 78
    iget v0, v3, Lcom/tencent/mm/protocal/c/aqc;->tlW:I

    if-gtz v0, :cond_31

    .line 80
    const-string/jumbo v0, "KVReportJni"

    const-string/jumbo v3, "error selfmonitor count"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 81
    goto :goto_15

    .line 83
    :cond_31
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0xca

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_47} :catch_49

    move v0, v2

    .line 84
    goto :goto_15

    .line 85
    :catch_49
    move-exception v0

    .line 86
    const-string/jumbo v2, "KVReportJni"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 87
    goto :goto_15
.end method

.method public final getKVCommPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mars/app/AppLogic;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kvcomm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKVCommReqBaseInfo()Lcom/tencent/mars/smc/SmcLogic$BaseInfo;
    .registers 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;

    invoke-direct {v0}, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;-><init>()V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;->deviceModel:Ljava/lang/String;

    .line 100
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;->deviceBrand:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;->osName:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;->osVersion:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;->languageVer:Ljava/lang/String;

    .line 105
    return-object v0
.end method

.method public final getSingleReportBufSizeB()I
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x5000

    return v0
.end method

.method public final onReportDataReady([B[BI)V
    .registers 6

    .prologue
    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->nGg:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->nGg:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/IKVReportNotify;->onReportKVDataReady([B[BI)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 41
    :cond_e
    :goto_e
    return-void

    .line 38
    :catch_f
    move-exception v0

    .line 39
    const-string/jumbo v1, "KVReportJni"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public final onRequestGetStrategy([BI)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_28

    .line 52
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53
    const-string/jumbo v1, "KVReportJni"

    const-string/jumbo v2, "already running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    monitor-exit p0

    .line 64
    :goto_12
    return v0

    .line 56
    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/report/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/b/h;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 58
    monitor-exit p0

    .line 64
    const/4 v0, 0x1

    goto :goto_12

    .line 58
    :catchall_25
    move-exception v1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_25

    :try_start_27
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_28

    .line 62
    :catch_28
    move-exception v1

    .line 60
    const-string/jumbo v2, "KVReportJni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRequestGetStrategy error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method
