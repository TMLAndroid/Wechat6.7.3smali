.class public final Lcom/tencent/mm/sdk/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/l$a;,
        Lcom/tencent/mm/sdk/platformtools/l$b;
    }
.end annotation


# static fields
.field private static kmq:Landroid/content/BroadcastReceiver;

.field private static ueq:I

.field private static uer:I

.field private static ues:Lcom/tencent/mm/sdk/platformtools/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/l;->kmq:Landroid/content/BroadcastReceiver;

    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/l;->ueq:I

    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/l;->uer:I

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/l;->ues:Lcom/tencent/mm/sdk/platformtools/l$b;

    return-void
.end method

.method public static a(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->ues:Lcom/tencent/mm/sdk/platformtools/l$b;

    instance-of v0, v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    if-nez v0, :cond_9

    move v0, v1

    .line 204
    :goto_8
    return v0

    .line 194
    :cond_9
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->ues:Lcom/tencent/mm/sdk/platformtools/l$b;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l$a;->uet:Ljava/lang/reflect/Field;

    .line 196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_29

    if-eqz v0, :cond_29

    .line 198
    :try_start_17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1a} :catch_1c

    move-result v0

    goto :goto_8

    .line 199
    :catch_1c
    move-exception v0

    .line 200
    const-string/jumbo v2, "MicroMsg.GreenManUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    move v0, v1

    .line 204
    goto :goto_8
.end method

.method public static bC(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/l;->dR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 224
    const-string/jumbo v0, ""

    .line 247
    :goto_b
    return-object v0

    .line 227
    :cond_c
    :try_start_c
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4a

    .line 230
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2b

    .line 232
    :cond_27
    const-string/jumbo v0, ""

    goto :goto_b

    .line 234
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 235
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 236
    if-nez v0, :cond_45

    .line 237
    const/4 v0, 0x0

    goto :goto_b

    .line 239
    :cond_45
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 242
    :cond_4a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5b} :catch_5d

    move-result-object v0

    goto :goto_b

    .line 246
    :catch_5d
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.GreenManUtil"

    const-string/jumbo v2, "getTopActivityName Exception:%s stack:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_76
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public static dR(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 105
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 106
    if-nez v0, :cond_12

    move v0, v1

    .line 116
    :goto_11
    return v0

    .line 109
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_16

    .line 111
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    const/4 v0, 0x1

    goto :goto_11

    :cond_35
    move v0, v1

    .line 116
    goto :goto_11
.end method

.method public static fr(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 44
    :try_start_1
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_15

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 48
    :goto_14
    return v0

    .line 45
    :cond_15
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1a

    move-result v0

    goto :goto_14

    .line 46
    :catch_1a
    move-exception v0

    .line 47
    const-string/jumbo v2, "MicroMsg.GreenManUtil"

    const-string/jumbo v3, "isScreenOn ERROR use isScreenOn e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 48
    goto :goto_14
.end method

.method public static fs(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 208
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 209
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 210
    if-nez v0, :cond_12

    .line 216
    :cond_11
    return-void

    .line 213
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 214
    const-string/jumbo v2, "MicroMsg.GreenManUtil"

    const-string/jumbo v3, "dumpRunningServices %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public static ft(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/l;->ues:Lcom/tencent/mm/sdk/platformtools/l$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/platformtools/l$b;->fu(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
