.class final Lcom/tencent/mm/app/k$4;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 627
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 631
    if-eqz p1, :cond_5a

    .line 632
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/app/k;->sW()[J

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v1

    .line 633
    invoke-static {}, Lcom/tencent/mm/app/k;->sW()[J

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v2, v0, v1

    .line 634
    invoke-static {}, Lcom/tencent/mm/app/k;->sW()[J

    move-result-object v0

    const/4 v1, 0x2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v2, v0, v1

    .line 635
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "onGetStatsCompleted succeeded[%b] cacheSize :%d ,dataSize :%d ,codeSize :%d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :goto_4c
    invoke-static {}, Lcom/tencent/mm/app/k;->sW()[J

    move-result-object v1

    monitor-enter v1
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_51} :catch_6e

    .line 640
    :try_start_51
    invoke-static {}, Lcom/tencent/mm/app/k;->sW()[J

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 641
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_7b

    .line 645
    :goto_59
    return-void

    .line 637
    :cond_5a
    :try_start_5a
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "onGetStatsCompleted pStats is null succeeded[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_6d} :catch_6e

    goto :goto_4c

    .line 644
    :catch_6e
    move-exception v0

    .line 643
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "onGetStatsCompleted"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 641
    :catchall_7b
    move-exception v0

    :try_start_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    :try_start_7d
    throw v0
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_7e} :catch_6e
.end method
