.class public final Lcom/tencent/tinker/lib/f/b;
.super Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;
.source "SourceFile"


# static fields
.field private static wWM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/lib/f/b;->wWM:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_d} :catch_11

    move-result-object v0

    .line 137
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :goto_10
    return-object v0

    .line 134
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static hO(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/tinker/lib/f/b;->hQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-nez v1, :cond_7

    .line 63
    :cond_6
    return-void

    .line 49
    :cond_7
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 59
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1a
.end method

.method public static hP(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 66
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 67
    invoke-static {p0}, Lcom/tencent/tinker/lib/f/b;->hQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 68
    if-nez v2, :cond_12

    move v0, v1

    .line 92
    :goto_11
    return v0

    .line 74
    :cond_12
    :try_start_12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1a

    move v0, v1

    .line 76
    goto :goto_11

    .line 78
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2f} :catch_34
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_2f} :catch_46

    move-result v0

    if-eqz v0, :cond_1e

    .line 81
    const/4 v0, 0x1

    goto :goto_11

    .line 84
    :catch_34
    move-exception v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTinkerPatchServiceRunning Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 86
    goto :goto_11

    .line 87
    :catch_46
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTinkerPatchServiceRunning Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 89
    goto :goto_11

    :cond_58
    move v0, v1

    .line 92
    goto :goto_11
.end method

.method private static hQ(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/tinker/lib/f/b;->wWM:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 98
    sget-object v0, Lcom/tencent/tinker/lib/f/b;->wWM:Ljava/lang/String;

    .line 106
    :goto_6
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->cQH()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/f/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-nez v0, :cond_13

    .line 103
    const/4 v0, 0x0

    goto :goto_6

    .line 106
    :cond_13
    sput-object v0, Lcom/tencent/tinker/lib/f/b;->wWM:Ljava/lang/String;

    goto :goto_6
.end method

.method public static hR(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/tinker/lib/f/b;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/tencent/tinker/lib/f/b;->hQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    .line 120
    :cond_10
    const/4 v0, 0x0

    .line 122
    :goto_11
    return v0

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11
.end method
