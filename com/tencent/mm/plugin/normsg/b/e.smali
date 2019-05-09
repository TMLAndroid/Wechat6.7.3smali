.class public final Lcom/tencent/mm/plugin/normsg/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mHX:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    sput-boolean v7, Lcom/tencent/mm/plugin/normsg/b/e;->mHX:Z

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 24
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$b;->boI()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/e;->mHX:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_2f
    .catchall {:try_start_9 .. :try_end_f} :catchall_5f

    .line 29
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v1, "CDA, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/b/e;->mHX:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 29
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_2e
    return-void

    .line 25
    :catch_2f
    move-exception v0

    .line 26
    :try_start_30
    const-string/jumbo v1, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v4, "unexpected exception."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/e;->mHX:Z
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_5f

    .line 29
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v1, "CDA, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/b/e;->mHX:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 29
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :catchall_5f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v4, "CDA, result: %b, time: %d ns"

    new-array v5, v6, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/plugin/normsg/b/e;->mHX:Z

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 29
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
