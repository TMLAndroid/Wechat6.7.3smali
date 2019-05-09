.class public final Lcom/tencent/mm/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/splash/a$a;
    }
.end annotation


# static fields
.field private static ulu:Ljava/lang/String;

.field private static ulv:Ljava/lang/String;

.field private static ulw:Ljava/io/File;

.field private static ulx:J

.field private static uly:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 283
    new-instance v0, Lcom/tencent/mm/splash/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/a;->uly:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/a$a;)V
    .registers 1

    .prologue
    .line 274
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->b(Lcom/tencent/mm/splash/a$a;)V

    .line 278
    return-void
.end method

.method private static declared-synchronized aax(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 186
    const-class v1, Lcom/tencent/mm/splash/a;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 193
    :cond_15
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 198
    :cond_3b
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 200
    sput-object v2, Lcom/tencent/mm/splash/a;->ulw:Ljava/io/File;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    .line 201
    monitor-exit v1

    return-void

    .line 186
    :catchall_42
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/splash/a;->csO()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()J
    .registers 2

    .prologue
    .line 26
    sget-wide v0, Lcom/tencent/mm/splash/a;->ulx:J

    return-wide v0
.end method

.method private static b(Lcom/tencent/mm/splash/a$a;)V
    .registers 5

    .prologue
    .line 331
    sget-wide v0, Lcom/tencent/mm/splash/a;->ulx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/splash/a;->ulx:J

    .line 334
    :cond_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 335
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 336
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/tencent/mm/splash/a;->uly:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 338
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/splash/a$a;)V
    .registers 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->b(Lcom/tencent/mm/splash/a$a;)V

    return-void
.end method

.method static synthetic ciX()Z
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/splash/a;->csP()Z

    move-result v0

    return v0
.end method

.method public static csN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/splash/a;->ulu:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "data directory should not be null, give one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_d
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/splash/a;->ulu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 61
    if-nez v0, :cond_2c

    .line 62
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "data directory create failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2c
    sget-object v0, Lcom/tencent/mm/splash/a;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method private static csO()Z
    .registers 2

    .prologue
    .line 341
    sget-object v0, Lcom/tencent/mm/splash/a;->ulw:Ljava/io/File;

    if-nez v0, :cond_d

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tmp file field should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_d
    sget-object v0, Lcom/tencent/mm/splash/a;->ulw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static csP()Z
    .registers 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DexOpt_Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic csQ()J
    .registers 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/splash/a;->ulx:J

    return-wide v0
.end method

.method public static e(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 47
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "dexopt_service"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/splash/a;->ulu:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static gc(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/splash/i;->ulJ:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->aH(Landroid/content/Context;)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "WxSplash.DexOpt"

    const-string/jumbo v2, "if need dexopt %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return v0
.end method

.method public static gd(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 80
    sget-boolean v0, Lcom/tencent/mm/splash/g;->pg:Z

    if-eqz v0, :cond_6

    .line 104
    :cond_5
    :goto_5
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 88
    :try_start_13
    sget-object v0, Lcom/tencent/mm/splash/i;->ulJ:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->aG(Landroid/content/Context;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_18} :catch_3c

    move-result v0

    .line 96
    :goto_19
    const-string/jumbo v1, "WxSplash.DexOpt"

    const-string/jumbo v2, "install multidex result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez v0, :cond_5

    .line 100
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "install multidex failed, kill self."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/splash/i;->csY()V

    goto :goto_5

    .line 89
    :catch_3c
    move-exception v0

    .line 93
    const-string/jumbo v1, "multidex install failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v8

    goto :goto_19
.end method

.method public static ge(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 108
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "start dex opt service"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DexOpt_Request_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/splash/a;->ulv:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 119
    :try_start_3b
    sget-object v0, Lcom/tencent/mm/splash/a;->ulv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->aax(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_4b

    .line 124
    :goto_40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    return-void

    .line 120
    :catch_4b
    move-exception v0

    move-object v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_ab

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "libcore.io.ErrnoException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "errno"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v0, v2, :cond_ab

    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b1

    move v0, v8

    :goto_91
    if-eqz v0, :cond_d1

    sget-object v0, Lcom/tencent/mm/splash/i;->ulJ:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/b;->aI(Landroid/content/Context;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_98} :catch_99

    goto :goto_40

    :catch_99
    move-exception v0

    const-string/jumbo v2, "WxSplash.DexOpt"

    const-string/jumbo v3, "%s, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ab
    :goto_ab
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b1
    :try_start_b1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string/jumbo v2, "WxSplash.DexOpt"

    const-string/jumbo v3, "check dexopt directory size %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_cf

    move v0, v8

    goto :goto_91

    :cond_cf
    move v0, v9

    goto :goto_91

    :cond_d1
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "check dexopt directory size not ok, clean it and throw exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v2}, Lcom/tencent/mm/a/e;->l(Ljava/io/File;)Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_ef} :catch_99

    goto :goto_ab
.end method

.method private static gf(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 204
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 205
    if-eqz v0, :cond_43

    .line 206
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 207
    if-nez v0, :cond_22

    .line 208
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "dexopt service may dead, get running services return null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 218
    :goto_21
    return v0

    .line 211
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 212
    const-string/jumbo v3, "com.tencent.mm.splash.DexOptService"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 213
    const/4 v0, 0x1

    goto :goto_21

    .line 217
    :cond_43
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "dexopt service may dead"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 218
    goto :goto_21
.end method

.method public static gg(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    const-string/jumbo v4, "WxSplash.DexOpt"

    const-string/jumbo v5, "block checking dex opt result."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_12
    invoke-static {}, Lcom/tencent/mm/splash/a;->csO()Z

    move-result v4

    if-eqz v4, :cond_84

    .line 227
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 230
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 233
    const-wide/16 v4, 0x5

    cmp-long v4, v0, v4

    if-ltz v4, :cond_12

    .line 234
    const-wide/16 v0, 0x0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_12

    .line 236
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "block checking dex opt timeout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 240
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 242
    const/4 v0, 0x1

    .line 267
    :goto_61
    return v0

    .line 246
    :cond_62
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 247
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 250
    :cond_75
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 251
    const/4 v0, 0x0

    goto :goto_61

    .line 256
    :cond_84
    invoke-static {}, Lcom/tencent/mm/splash/a;->csP()Z

    move-result v0

    if-nez v0, :cond_99

    .line 257
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 258
    const/4 v0, 0x1

    goto :goto_61

    .line 261
    :cond_99
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 262
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 264
    const/4 v0, 0x1

    goto :goto_61

    .line 266
    :cond_bb
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 267
    const/4 v0, 0x0

    goto :goto_61
.end method

.method static synthetic gh(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gf(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic hw(J)Z
    .registers 6

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
