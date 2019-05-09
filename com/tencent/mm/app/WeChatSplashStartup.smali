.class public Lcom/tencent/mm/app/WeChatSplashStartup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/n$a;


# instance fields
.field private app:Landroid/app/Application;

.field profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .registers 5

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->ij(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$6;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WeChatSplashStartup;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/splash/p$a;)V
    .registers 16

    .prologue
    .line 84
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fP(I)V

    .line 86
    if-nez p1, :cond_ac

    const/4 v0, 0x1

    .line 88
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v2, v1, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/h$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/kernel/b/h$1;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/app/g;

    invoke-direct {v1}, Lcom/tencent/mm/app/g;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->dKl:Lcom/tencent/mm/kernel/a/a;

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    iput-object v1, v2, Lcom/tencent/mm/kernel/a/a;->dLu:Lcom/tencent/mm/kernel/a/b;

    .line 98
    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/splash/i;->csV()Z

    .line 99
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/p$a;)V

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/app/WeChatSplashStartup$1;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 117
    :cond_39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    if-nez v0, :cond_af

    sget-object v1, Lcom/tencent/mm/app/i;->bwu:Lcom/tencent/mm/app/i;

    if-nez v1, :cond_4d

    new-instance v1, Lcom/tencent/mm/app/i;

    const-string/jumbo v3, "initThread"

    invoke-direct {v1, v3}, Lcom/tencent/mm/app/i;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/app/i;->bwu:Lcom/tencent/mm/app/i;

    :cond_4d
    sget-object v1, Lcom/tencent/mm/app/i;->bwu:Lcom/tencent/mm/app/i;

    invoke-virtual {v1}, Lcom/tencent/mm/app/i;->sQ()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/app/WeChatSplashStartup$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/app/WeChatSplashStartup$5;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/app/i;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/app/i;->bwv:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/a/c;->b(Landroid/os/Looper;)V

    iget-object v1, v1, Lcom/tencent/mm/app/i;->bww:Lcom/tencent/mm/vending/h/d;

    :goto_6d
    iget-object v2, v2, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    const-string/jumbo v3, "startup"

    invoke-static {v3}, Lcom/tencent/mm/kernel/k;->el(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/kernel/h;->dLi:[B

    monitor-enter v3

    :try_start_78
    iget-boolean v4, v2, Lcom/tencent/mm/kernel/h;->dLj:Z

    if-eqz v4, :cond_b1

    const-string/jumbo v1, "warning, mmskeleton has started up already."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_19b

    .line 120
    :goto_86
    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$2;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-static {v1}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/e;)V

    .line 170
    sget-object v1, Lcom/tencent/mm/app/n;->bwZ:Lcom/tencent/mm/splash/d;

    invoke-static {v1}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/d;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/WeChatSplashStartup$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup$3;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;ZLcom/tencent/mm/splash/p$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$4;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 219
    return-void

    .line 86
    :cond_ac
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 117
    :cond_af
    const/4 v1, 0x0

    goto :goto_6d

    :cond_b1
    :try_start_b1
    monitor-exit v3
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_19b

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "mmskeleton boot startup for process [%s]..."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/tencent/mm/kernel/b/g;->dKl:Lcom/tencent/mm/kernel/a/a;

    const-string/jumbo v7, "You must call whichBootStep(BootStep defaultOne, BootStep ... bootSteps) to specify your BootStep instance first!"

    iget-object v8, v6, Lcom/tencent/mm/kernel/a/a;->dLu:Lcom/tencent/mm/kernel/a/b;

    invoke-static {v7, v8}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tencent/mm/vending/g/c;->oa(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mm/kernel/a/a;->dLw:J

    const-string/jumbo v8, "hello WeChat."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/tencent/mm/kernel/a/a;->dLu:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v8}, Lcom/tencent/mm/kernel/a/b;->sJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v10, "boot install plugins..."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/kernel/a/a;->dLu:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v10}, Lcom/tencent/mm/kernel/a/b;->sK()V

    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/tencent/mm/kernel/a/a;->mConfigured:Z

    const-string/jumbo v10, "boot all installed plugins : %s..."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/h;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/c;->Dq()Ljava/util/List;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "boot install plugins done in [%s]."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->by(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "installPlugins"

    invoke-static {v8}, Lcom/tencent/mm/kernel/k;->el(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v10, "boot make dependency of plugins..."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/kernel/a/a;->dLu:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v10}, Lcom/tencent/mm/kernel/a/b;->DW()V

    const-string/jumbo v10, "boot make dependency of done in [%s]."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->by(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string/jumbo v10, "boot configure plugins..."

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/tencent/mm/kernel/a/a;->dLu:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v10, v3}, Lcom/tencent/mm/kernel/a/b;->a(Lcom/tencent/mm/kernel/b/g;)V

    const-string/jumbo v10, "boot configure plugins done in [%s]."

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/kernel/a/a;->by(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17f

    invoke-interface {v7, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    :cond_17f
    new-instance v1, Lcom/tencent/mm/kernel/h$1;

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/kernel/h$1;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v7, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    new-instance v1, Lcom/tencent/mm/kernel/h$2;

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/kernel/h$2;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v7, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->wtY:Lcom/tencent/mm/vending/h/h;

    new-instance v3, Lcom/tencent/mm/kernel/h$3;

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/kernel/h$3;-><init>(Lcom/tencent/mm/kernel/h;J)V

    invoke-interface {v7, v1, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    goto/16 :goto_86

    :catchall_19b
    move-exception v0

    :try_start_19c
    monitor-exit v3
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19b

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/splash/p$a;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/p$a;)V

    .line 75
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->thisProcess:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tencent/mm/app/t;->bxn:Lcom/tencent/mm/kernel/b/h;

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatSplashStartup;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    new-instance v3, Lcom/tencent/mm/kernel/b/h$6;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/kernel/b/h$6;-><init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 70
    return-void
.end method

.method public final ti()V
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/p$a;)V

    .line 80
    return-void
.end method
