.class public final Lcom/tencent/mm/ipcinvoker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dGH:Ljava/lang/String;

.field public static sContext:Landroid/content/Context;


# direct methods
.method public static BV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->dGH:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->dGH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 56
    :cond_c
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->sContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/e;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/e;->dGH:Ljava/lang/String;

    .line 58
    :cond_18
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->dGH:Ljava/lang/String;

    return-object v0
.end method

.method public static fE(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 51
    if-eqz p0, :cond_e

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "IPCInvoker not initialize."

    sget-object v1, Lcom/tencent/mm/ipcinvoker/e;->sContext:Landroid/content/Context;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/ipcinvoker/e;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private static v(Landroid/content/Context;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v6, 0x80

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 62
    if-nez p0, :cond_8

    move-object v0, v1

    .line 101
    :goto_7
    return-object v0

    .line 65
    :cond_8
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 66
    if-eqz v0, :cond_36

    .line 67
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_23

    .line 71
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_7

    .line 77
    :cond_36
    new-array v5, v6, [B

    .line 80
    :try_start_38
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/proc/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/cmdline"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_54} :catch_7a
    .catchall {:try_start_38 .. :try_end_54} :catchall_97

    .line 81
    :try_start_54
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 82
    if-lez v3, :cond_75

    move v0, v4

    .line 83
    :goto_5b
    if-ge v0, v3, :cond_66

    .line 84
    aget-byte v4, v5, v0

    if-gt v4, v6, :cond_65

    aget-byte v4, v5, v0

    if-gtz v4, :cond_72

    :cond_65
    move v3, v0

    .line 89
    :cond_66
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6c} :catch_a5
    .catchall {:try_start_54 .. :try_end_6c} :catchall_a3

    .line 95
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_7

    :catch_70
    move-exception v1

    goto :goto_7

    .line 83
    :cond_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 95
    :cond_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_9f

    :cond_78
    :goto_78
    move-object v0, v1

    .line 101
    goto :goto_7

    .line 91
    :catch_7a
    move-exception v0

    move-object v2, v1

    .line 92
    :goto_7c
    :try_start_7c
    const-string/jumbo v3, "IPC.IPCInvokeLogic"

    const-string/jumbo v4, "get running process error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_7c .. :try_end_8f} :catchall_a3

    .line 95
    if-eqz v2, :cond_78

    .line 96
    :try_start_91
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_78

    .line 100
    :catch_95
    move-exception v0

    goto :goto_78

    .line 94
    :catchall_97
    move-exception v0

    move-object v2, v1

    .line 95
    :goto_99
    if-eqz v2, :cond_9e

    .line 96
    :try_start_9b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_a1

    .line 99
    :cond_9e
    :goto_9e
    throw v0

    .line 100
    :catch_9f
    move-exception v0

    goto :goto_78

    :catch_a1
    move-exception v1

    goto :goto_9e

    .line 94
    :catchall_a3
    move-exception v0

    goto :goto_99

    .line 91
    :catch_a5
    move-exception v0

    goto :goto_7c
.end method
