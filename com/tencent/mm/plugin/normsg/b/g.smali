.class public final Lcom/tencent/mm/plugin/normsg/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mIf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 20
    sput-boolean v7, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 26
    const/4 v0, 0x0

    :try_start_a
    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_35

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_15} :catch_65
    .catchall {:try_start_a .. :try_end_15} :catchall_9b

    .line 54
    :cond_15
    :goto_15
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.QSDTH"

    const-string/jumbo v1, "QSDT, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 54
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_34
    return-void

    .line 33
    :cond_35
    :try_start_35
    const-class v0, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string/jumbo v1, "instanceId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "activity"

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_89

    .line 42
    :cond_61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_64} :catch_65
    .catchall {:try_start_35 .. :try_end_64} :catchall_9b

    goto :goto_15

    .line 52
    :catch_65
    move-exception v0

    const/4 v0, 0x0

    :try_start_67
    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_9b

    .line 54
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.QSDTH"

    const-string/jumbo v1, "QSDT, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 54
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 46
    :cond_89
    const/4 v4, 0x0

    :try_start_8a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_99} :catch_65
    .catchall {:try_start_8a .. :try_end_99} :catchall_9b

    goto/16 :goto_15

    .line 54
    :catchall_9b
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NormalMsgSource.QSDTH"

    const-string/jumbo v4, "QSDT, result: %b, time: %d ns"

    new-array v5, v6, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/plugin/normsg/b/g;->mIf:Z

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 54
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
