.class public Lcom/tencent/mm/plugin/report/PluginReport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/report/c;


# instance fields
.field private nEF:Lcom/tencent/mm/model/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectStoragePaths()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "logcat/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 26

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 50
    const-string/jumbo v2, "Matrix.PluginReport"

    const-string/jumbo v3, "load matrixmrs so"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "matrixmrs"

    const-class v3, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 54
    :cond_1b
    new-instance v2, Lcom/tencent/mm/model/p;

    const-class v3, Lcom/tencent/mm/plugin/report/service/j;

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/PluginReport;->nEF:Lcom/tencent/mm/model/p;

    .line 55
    const-class v2, Lcom/tencent/mm/model/p;

    new-instance v3, Lcom/tencent/mm/kernel/c/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/PluginReport;->nEF:Lcom/tencent/mm/model/p;

    invoke-direct {v3, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 56
    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v4, "MicroMsg.ReportService"

    const-string/jumbo v5, "instance set %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/report/f;->nEH:Lcom/tencent/mm/plugin/report/d;

    .line 58
    new-instance v2, Lcom/tencent/mrs/a/a;

    invoke-direct {v2}, Lcom/tencent/mrs/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->setMrsCallback(Lcom/tencent/matrix/mrs/core/MrsCallback;)V

    .line 59
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    move-object/from16 v22, v0

    new-instance v2, Lcom/tencent/mrs/a$1;

    invoke-direct {v2}, Lcom/tencent/mrs/a$1;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/d/b$a;)V

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->ENABLE_FPS_ANALYSE:Z

    if-eqz v2, :cond_189

    sget-boolean v2, Lcom/tencent/mm/protocal/d;->spb:Z

    if-nez v2, :cond_189

    const/4 v2, 0x1

    :goto_68
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/d;->ENABLE_MATRIX:Z

    if-eqz v3, :cond_18c

    sget-boolean v3, Lcom/tencent/mm/protocal/d;->spb:Z

    if-nez v3, :cond_18c

    const/4 v3, 0x1

    move/from16 v21, v3

    :goto_73
    new-instance v23, Lcom/tencent/matrix/a$a;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/matrix/a$a;-><init>(Landroid/app/Application;)V

    new-instance v19, Lcom/tencent/matrix/trace/a/a$a;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/matrix/trace/a/a$a;-><init>()V

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/matrix/trace/a/a$a;->bqJ:Z

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/a/a$a;->bqI:Z

    const-string/jumbo v2, "com.tencent.mm.app.WeChatSplashActivity"

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/matrix/trace/a/a$a;->bqR:Ljava/lang/String;

    new-instance v2, Lcom/tencent/matrix/trace/a/a;

    move-object/from16 v0, v19

    iget-boolean v3, v0, Lcom/tencent/matrix/trace/a/a$a;->bqI:Z

    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/tencent/matrix/trace/a/a$a;->bqJ:Z

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/matrix/trace/a/a$a;->bqL:Ljava/util/HashSet;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/matrix/trace/a/a$a;->bqM:J

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/matrix/trace/a/a$a;->bqP:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/matrix/trace/a/a$a;->bqQ:J

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/tencent/matrix/trace/a/a$a;->bqN:J

    move-object/from16 v0, v19

    iget-wide v14, v0, Lcom/tencent/matrix/trace/a/a$a;->bqO:J

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/matrix/trace/a/a$a;->bqK:F

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/matrix/trace/a/a$a;->bqS:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/matrix/trace/a/a$a;->bqR:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/tencent/matrix/trace/a/a;-><init>(ZZLjava/util/HashSet;JJJJJFJLjava/lang/String;B)V

    new-instance v3, Lcom/tencent/matrix/trace/a;

    invoke-direct {v3, v2}, Lcom/tencent/matrix/trace/a;-><init>(Lcom/tencent/matrix/trace/a/a;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a$a;->a(Lcom/tencent/matrix/b/b;)Lcom/tencent/matrix/a$a;

    if-eqz v21, :cond_136

    new-instance v2, Lcom/tencent/matrix/resource/b/a$a;

    invoke-direct {v2}, Lcom/tencent/matrix/resource/b/a$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqi()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/matrix/resource/b/a$a;->boV:Z

    new-instance v3, Lcom/tencent/matrix/resource/b/a;

    iget-wide v4, v2, Lcom/tencent/matrix/resource/b/a$a;->boT:J

    iget v6, v2, Lcom/tencent/matrix/resource/b/a$a;->boU:I

    iget-boolean v7, v2, Lcom/tencent/matrix/resource/b/a$a;->boV:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/matrix/resource/b/a;-><init>(JIZB)V

    new-instance v2, Lcom/tencent/matrix/resource/c;

    invoke-direct {v2, v3}, Lcom/tencent/matrix/resource/c;-><init>(Lcom/tencent/matrix/resource/b/a;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a$a;->a(Lcom/tencent/matrix/b/b;)Lcom/tencent/matrix/a$a;

    new-instance v2, Lcom/tencent/matrix/a/a/a$a;

    invoke-direct {v2}, Lcom/tencent/matrix/a/a/a$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/a/a$a;->ee(I)Lcom/tencent/matrix/a/a/a$a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/a/a$a;->ee(I)Lcom/tencent/matrix/a/a/a$a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/a/a$a;->ee(I)Lcom/tencent/matrix/a/a/a$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/matrix/a/a;

    invoke-virtual {v2}, Lcom/tencent/matrix/a/a/a$a;->qP()Lcom/tencent/matrix/a/a/a;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/matrix/a/a;-><init>(Lcom/tencent/matrix/a/a/a;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a$a;->a(Lcom/tencent/matrix/b/b;)Lcom/tencent/matrix/a$a;

    invoke-static/range {v22 .. v22}, Lcom/tencent/matrix/resource/c;->a(Landroid/app/Application;)V

    new-instance v2, Lcom/tencent/matrix/iocanary/a;

    invoke-direct {v2}, Lcom/tencent/matrix/iocanary/a;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a$a;->a(Lcom/tencent/matrix/b/b;)Lcom/tencent/matrix/a$a;

    invoke-static {}, Lcom/tencent/mrs/a;->cNE()Lcom/tencent/sqlitelint/a/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/sqlitelint/h;

    invoke-direct {v3, v2}, Lcom/tencent/sqlitelint/h;-><init>(Lcom/tencent/sqlitelint/a/a;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a$a;->a(Lcom/tencent/matrix/b/b;)Lcom/tencent/matrix/a$a;

    :cond_136
    new-instance v2, Lcom/tencent/mrs/b/a;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Lcom/tencent/mrs/b/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mrs/a;->wDn:Lcom/tencent/mrs/b/a;

    sget-object v2, Lcom/tencent/mrs/a;->wDn:Lcom/tencent/mrs/b/a;

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/matrix/a$a;->bmp:Lcom/tencent/matrix/b/c;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/matrix/a$a;->bmp:Lcom/tencent/matrix/b/c;

    if-nez v2, :cond_158

    new-instance v2, Lcom/tencent/matrix/b/a;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/matrix/a$a;->application:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/tencent/matrix/b/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/matrix/a$a;->bmp:Lcom/tencent/matrix/b/c;

    :cond_158
    new-instance v2, Lcom/tencent/matrix/a;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/matrix/a$a;->application:Landroid/app/Application;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/matrix/a$a;->bmp:Lcom/tencent/matrix/b/c;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/matrix/a$a;->bmo:Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/matrix/a;-><init>(Landroid/app/Application;Lcom/tencent/matrix/b/c;Ljava/util/HashSet;B)V

    invoke-static {v2}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/a;)Lcom/tencent/matrix/a;

    if-eqz v21, :cond_191

    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/matrix/a;->bmo:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/b/b;

    invoke-virtual {v2}, Lcom/tencent/matrix/b/b;->start()V

    goto :goto_179

    :cond_189
    const/4 v2, 0x0

    goto/16 :goto_68

    :cond_18c
    const/4 v3, 0x0

    move/from16 v21, v3

    goto/16 :goto_73

    :cond_191
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v2

    const-class v3, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/a;->start()V

    .line 60
    :cond_1a0
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->dependsOn(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/matrix/a;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "init matrix report, matrix is not installed, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_12
    return-void

    .line 64
    :cond_13
    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "try to init matrix report"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion(J)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->build()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->init(Lcom/tencent/matrix/mrs/core/MatrixReport;)Lcom/tencent/matrix/mrs/core/MatrixReport;

    goto :goto_12
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->alias(Ljava/lang/Class;)V

    .line 40
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "setUin, matrix report is not installed, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_12
    return-void

    .line 79
    :cond_13
    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "matrix report set the uin"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/matrix/mrs/core/MatrixReport;->setUin(J)V

    sget-object v0, Lcom/tencent/mrs/a;->wDn:Lcom/tencent/mrs/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mrs/b/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mrs/b/a$1;-><init>(Lcom/tencent/mrs/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/tencent/mrs/util/MatrixReportBroadcast;->cNF()V

    goto :goto_12
.end method

.method public onAccountRelease()V
    .registers 1

    .prologue
    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    const-string/jumbo v0, "plugin-report"

    return-object v0
.end method
