.class public final Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;,
        Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;
    }
.end annotation


# static fields
.field private static djM:I

.field private static mHandler:Landroid/os/Handler;

.field private static wWc:Lcom/tencent/tinker/lib/c/a;

.field private static wWd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static wWe:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 62
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWc:Lcom/tencent/tinker/lib/c/a;

    .line 63
    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->djM:I

    .line 64
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWd:Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWe:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic E(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 55
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService doApplyPatch is running by another runner."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    return-void

    :cond_16
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/d/d;->J(Landroid/content/Intent;)V

    if-nez p1, :cond_2d

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService received a null intent, ignoring."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ax(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "TinkerPatchService can\'t get the path extra, ignoring."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_3f
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x0

    new-instance v8, Lcom/tencent/tinker/lib/service/a;

    invoke-direct {v8}, Lcom/tencent/tinker/lib/service/a;-><init>()V

    :try_start_4e
    sget-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWc:Lcom/tencent/tinker/lib/c/a;

    if-nez v1, :cond_80

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "upgradePatchProcessor is null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    iget-object v1, v3, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v1, v5, v0}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    move v1, v2

    :goto_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    iget-object v3, v3, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v3, v5, v1, v6, v7}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;ZJ)V

    iput-boolean v1, v8, Lcom/tencent/tinker/lib/service/a;->bKQ:Z

    iput-object v4, v8, Lcom/tencent/tinker/lib/service/a;->wWa:Ljava/lang/String;

    iput-wide v6, v8, Lcom/tencent/tinker/lib/service/a;->gYL:J

    iput-object v0, v8, Lcom/tencent/tinker/lib/service/a;->wKQ:Ljava/lang/Throwable;

    if-nez p1, :cond_87

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchResultExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    :try_start_80
    sget-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWc:Lcom/tencent/tinker/lib/c/a;

    invoke-virtual {v1, p0, v4, v8}, Lcom/tencent/tinker/lib/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/a;)Z
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_85} :catch_5b

    move-result v1

    goto :goto_62

    :cond_87
    const-string/jumbo v0, "patch_result_class"

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/a;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_15
.end method

.method public static a(Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/lib/c/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWc:Lcom/tencent/tinker/lib/c/a;

    .line 127
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWd:Ljava/lang/Class;

    .line 130
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_b} :catch_c

    .line 134
    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->djM:I

    return v0
.end method

.method public static ax(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 137
    if-nez p0, :cond_b

    .line 138
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_b
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bO(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 69
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_b

    .line 70
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bP(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_6d

    .line 96
    :goto_a
    return-void

    .line 73
    :cond_b
    :try_start_b
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "run patch service by job scheduler."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v2, "patch_path_extra"

    invoke-virtual {v0, v2, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "patch_result_class"

    sget-object v3, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWd:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_87

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "jobScheduler is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_5a} :catch_8f

    .line 77
    :goto_5a
    :try_start_5a
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 91
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_6c} :catch_6d

    goto :goto_a

    .line 93
    :catch_6d
    move-exception v0

    .line 94
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start patch service fail, exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 73
    :cond_87
    :try_start_87
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8e} :catch_8f

    goto :goto_5a

    :catch_8f
    move-exception v0

    goto :goto_5a
.end method

.method private static bP(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 99
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "run patch service by intent service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "patch_result_class"

    sget-object v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->wWd:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method static synthetic bQ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bP(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cQH()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    .line 152
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;

    .line 154
    :goto_8
    return-object v0

    :cond_9
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;

    goto :goto_8
.end method
