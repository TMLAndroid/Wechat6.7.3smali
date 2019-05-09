.class public final Lcom/tencent/mrs/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/mrs/core/MrsCallback;


# instance fields
.field private wDq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mrs/a/a;->wDq:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getPublicSharePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mars/app/AppLogic;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mrs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onMrsReportDataReady([B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 30
    const-string/jumbo v0, "Matrix.MrsCallbackImp"

    const-string/jumbo v1, "onMrsReportDataReady, try to report mars"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-nez p1, :cond_1a

    const-string/jumbo v0, "Matrix.ReportMrsUpload"

    const-string/jumbo v1, "report mrs date is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_19
    return-void

    .line 32
    :cond_1a
    new-instance v0, Lcom/tencent/mrs/a/c$2;

    invoke-direct {v0, p1}, Lcom/tencent/mrs/a/c$2;-><init>([B)V

    const-string/jumbo v1, "ReportMrsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public final onRequestGetMrsStrategy([B)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_11

    .line 39
    const-string/jumbo v1, "Matrix.MrsCallbackImp"

    const-string/jumbo v2, "onRequestGetMrsStrategy, account not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_10
    return v0

    .line 43
    :cond_11
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_26

    .line 44
    :try_start_12
    invoke-static {}, Lcom/tencent/mrs/a/b;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 45
    const-string/jumbo v1, "Matrix.MrsCallbackImp"

    const-string/jumbo v2, "NetSceneGetMrsStrategy is already running, just return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit p0

    goto :goto_10

    .line 51
    :catchall_23
    move-exception v1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_26

    .line 55
    :catch_26
    move-exception v1

    .line 53
    const-string/jumbo v2, "Matrix.MrsCallbackImp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 48
    :cond_42
    :try_start_42
    const-string/jumbo v1, "Matrix.MrsCallbackImp"

    const-string/jumbo v2, "onRequestGetMrsStrategy, try to request mrs strategy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/tencent/mrs/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mrs/a/b;-><init>([B)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 51
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_23

    .line 57
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final onStrategyNotify(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    const-string/jumbo v0, "Matrix.MrsCallbackImp"

    const-string/jumbo v1, "onStrategyNotify, strategy: %s, isReportProcess; %b"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/matrix/a;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 93
    :cond_1c
    :goto_1c
    return-void

    .line 66
    :cond_1d
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 70
    const-string/jumbo v0, "Matrix.MrsCallbackImp"

    const-string/jumbo v1, "onStrategyNotify, matrix will report all for debug mode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 73
    :cond_39
    iget-object v0, p0, Lcom/tencent/mrs/a/a;->wDq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mrs/a/a;->wDq:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    if-nez v1, :cond_b0

    :cond_48
    const-string/jumbo v0, "Matrix.MatrixUtil"

    const-string/jumbo v1, "changeStrategyToMap, input params is illegal"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_53
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/tencent/matrix/a;->bmo:Ljava/util/HashSet;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/b/b;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/matrix/b/b;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v1, p0, Lcom/tencent/mrs/a/a;->wDq:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 81
    iget-object v1, p0, Lcom/tencent/mrs/a/a;->wDq:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 82
    if-eqz v6, :cond_f4

    iget v1, v0, Lcom/tencent/matrix/b/b;->status:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_f2

    move v1, v2

    :goto_9d
    if-eqz v1, :cond_f4

    .line 83
    const-string/jumbo v1, "Matrix.MrsCallbackImp"

    const-string/jumbo v6, "matrix strategy change, try to turn on plugin %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/matrix/b/b;->start()V

    goto :goto_5d

    .line 74
    :cond_b0
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v3

    :goto_b9
    if-ge v0, v5, :cond_53

    aget-object v6, v4, v0

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-eq v8, v10, :cond_d7

    const-string/jumbo v7, "Matrix.MatrixUtil"

    const-string/jumbo v8, "changeStrategyToMap, strategy format is illegal, value: %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d4
    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    :cond_d7
    aget-object v6, v7, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d4

    :cond_f2
    move v1, v3

    .line 82
    goto :goto_9d

    .line 85
    :cond_f4
    if-nez v6, :cond_5d

    invoke-virtual {v0}, Lcom/tencent/matrix/b/b;->re()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 86
    const-string/jumbo v1, "Matrix.MrsCallbackImp"

    const-string/jumbo v6, "matrix strategy change, try to turn off plugin %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/matrix/b/b;->stop()V

    goto/16 :goto_5d
.end method
