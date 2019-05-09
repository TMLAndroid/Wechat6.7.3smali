.class public Lcom/tencent/matrix/mrs/core/MatrixReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.MatrixReport"

.field private static mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

.field private static volatile sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;


# instance fields
.field private final clientVersion:J

.field private final context:Landroid/content/Context;

.field private final isDebug:Z

.field private final isReportProcess:Z

.field private final processName:Ljava/lang/String;

.field private final revision:Ljava/lang/String;

.field private uin:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->uin:J

    .line 39
    iput-wide p3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->clientVersion:J

    .line 40
    iput-object p5, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->revision:Ljava/lang/String;

    .line 41
    iput-boolean p6, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isDebug:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->processName:Ljava/lang/String;

    .line 44
    iput-boolean p7, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    .line 45
    if-eqz p7, :cond_2a

    .line 47
    :try_start_15
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/matrix/mrs/core/MrsLogic;->init(JLjava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_18} :catch_19

    .line 57
    :goto_18
    return-void

    .line 48
    :catch_19
    move-exception v0

    .line 49
    const-string/jumbo v1, "Matrix.MatrixReport"

    const-string/jumbo v2, "call oncreate err"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/matrix/mrs/core/MrsLogic;->init(JLjava/lang/String;Z)V

    goto :goto_18

    .line 53
    :cond_2a
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    const-string/jumbo v1, "strategyNotify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mrs/util/MatrixStrategyNotifyBroadcast;

    invoke-direct {v1}, Lcom/tencent/mrs/util/MatrixStrategyNotifyBroadcast;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.matrix.strategynotify"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_18
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZLcom/tencent/matrix/mrs/core/MatrixReport$1;)V
    .registers 10

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/tencent/matrix/mrs/core/MatrixReport;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public static getMrsCallback()Lcom/tencent/matrix/mrs/core/MrsCallback;
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    return-object v0
.end method

.method public static init(Lcom/tencent/matrix/mrs/core/MatrixReport;)Lcom/tencent/matrix/mrs/core/MatrixReport;
    .registers 5

    .prologue
    .line 69
    if-nez p0, :cond_b

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Matrix report init, matrixReport should not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_b
    const-class v1, Lcom/tencent/matrix/mrs/core/MatrixReport;

    monitor-enter v1

    .line 73
    :try_start_e
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    if-nez v0, :cond_18

    .line 74
    sput-object p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    .line 78
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_25

    .line 79
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    return-object v0

    .line 76
    :cond_18
    :try_start_18
    const-string/jumbo v0, "Matrix.MatrixReport"

    const-string/jumbo v2, "Matrix report instance is already set. this invoking will be ignored"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 78
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public static isInstalled()Z
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static setMrsCallback(Lcom/tencent/matrix/mrs/core/MrsCallback;)V
    .registers 1

    .prologue
    .line 60
    sput-object p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    .line 61
    invoke-static {p0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setCallBack(Lcom/tencent/matrix/mrs/core/MrsCallback;)V

    .line 62
    return-void
.end method

.method public static with()Lcom/tencent/matrix/mrs/core/MatrixReport;
    .registers 2

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    if-nez v0, :cond_d

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "you must init Matrix report sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    return-object v0
.end method


# virtual methods
.method public getClientVersion()J
    .registers 3

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->clientVersion:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .registers 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .registers 3

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->uin:J

    return-wide v0
.end method

.method public isDebug()Z
    .registers 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isDebug:Z

    return v0
.end method

.method public isReportProcess()Z
    .registers 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    return v0
.end method

.method public onCrash()V
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_7

    .line 101
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onCrash()V

    .line 103
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_7

    .line 95
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onDestroy()V

    .line 97
    :cond_7
    return-void
.end method

.method public onForeground(Z)V
    .registers 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_7

    .line 107
    invoke-static {p1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onForeground(Z)V

    .line 109
    :cond_7
    return-void
.end method

.method public onReportResp(II[B)V
    .registers 4

    .prologue
    .line 174
    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onReportResp(II[B)V

    .line 175
    return-void
.end method

.method public onStrategyResp(II[B)V
    .registers 4

    .prologue
    .line 178
    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onStrategyResp(II[B)V

    .line 179
    return-void
.end method

.method public report(Lcom/tencent/matrix/c/b;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mrs/a/c;->a(Lcom/tencent/matrix/c/b;Ljava/io/File;Z)V

    .line 134
    return-void
.end method

.method public report(Lcom/tencent/matrix/c/b;Ljava/io/File;Z)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 138
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 139
    :cond_b
    const-string/jumbo v0, "Matrix.MatrixReport"

    const-string/jumbo v1, "Matrix report, tag %s or file %s is null, just return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_1d
    return-void

    .line 142
    :cond_1e
    invoke-static {p1, p2, p3}, Lcom/tencent/mrs/a/c;->a(Lcom/tencent/matrix/c/b;Ljava/io/File;Z)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_1d

    .line 143
    :catch_22
    move-exception v0

    .line 144
    const-string/jumbo v1, "Matrix.MatrixReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Matrix report occur error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 113
    if-eqz p1, :cond_5

    if-nez p2, :cond_18

    .line 114
    :cond_5
    :try_start_5
    const-string/jumbo v0, "Matrix.MatrixReport"

    const-string/jumbo v1, "Matrix report, tag %s or data %s is null, just return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_17
    return-void

    .line 117
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_42

    .line 118
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport;->reportLocal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_27} :catch_28

    goto :goto_17

    .line 127
    :catch_28
    move-exception v0

    .line 128
    const-string/jumbo v1, "Matrix.MatrixReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Matrix report occur error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 120
    :cond_42
    :try_start_42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mrs/util/MatrixReportBroadcast;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "value"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "Matrix.MatrixReport"

    const-string/jumbo v2, "Matrix report with broadcast tag:%s, data:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_76} :catch_28

    goto :goto_17
.end method

.method public reportLocal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    if-eqz p1, :cond_7

    if-nez p2, :cond_17

    .line 151
    :cond_7
    const-string/jumbo v0, "Matrix.MatrixReport"

    const-string/jumbo v1, "Matrix reportLocal, tag %s or data %s is null, just return"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_16
    return-void

    .line 154
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-nez v0, :cond_2b

    .line 155
    const-string/jumbo v0, "Matrix.MatrixReport"

    const-string/jumbo v1, "Matrix reportLocal, only report process can report directly, current:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->processName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 158
    :cond_2b
    const-string/jumbo v0, "Matrix.MatrixReport"

    const-string/jumbo v1, "Matrix reportLocal tag:%s, data:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->collectData(Ljava/lang/String;[B)V

    goto :goto_16
.end method

.method public setUin(J)V
    .registers 4

    .prologue
    .line 163
    iput-wide p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->uin:J

    .line 164
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_9

    .line 165
    invoke-static {p1, p2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setUin(J)V

    .line 167
    :cond_9
    return-void
.end method
