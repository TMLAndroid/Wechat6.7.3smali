.class final Lcom/tencent/mm/plugin/monitor/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msl:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .registers 2

    .prologue
    .line 1500
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$7;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1503
    const-string/jumbo v3, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "reportHardCoder tid[%d, %s] running[%b]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v0

    if-lez v0, :cond_5b

    move v0, v1

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    invoke-static {v1, v2, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 1507
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    .line 1509
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isRunning()I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v0, 0x4

    :goto_4d
    invoke-static {v1, v0, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 1512
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x6

    :goto_57
    invoke-static {v1, v0, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 1515
    return-void

    :cond_5b
    move v0, v2

    .line 1503
    goto :goto_31

    .line 1509
    :cond_5d
    const/4 v0, 0x5

    goto :goto_4d

    .line 1512
    :cond_5f
    const/4 v0, 0x7

    goto :goto_57
.end method
