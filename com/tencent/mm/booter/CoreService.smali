.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/comm/PlatformComm$IResetProcess;
.implements Lcom/tencent/mm/network/aa$a;
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# instance fields
.field private dhp:Lcom/tencent/mm/network/t;

.field private dhq:Lcom/tencent/mm/booter/e;

.field private dhr:Z

.field private final dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

.field private dht:I

.field private dhu:J

.field private dhv:J

.field private dhw:J

.field private dhx:Lcom/tencent/mars/comm/WakerLock;

.field private dhy:Lcom/tencent/mm/platformtools/s;

.field private dhz:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/booter/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhq:Lcom/tencent/mm/booter/e;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->dhr:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->dht:I

    .line 477
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->dhu:J

    .line 478
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->dhv:J

    .line 479
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhx:Lcom/tencent/mars/comm/WakerLock;

    .line 482
    new-instance v0, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhy:Lcom/tencent/mm/platformtools/s;

    .line 483
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhz:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/s;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhy:Lcom/tencent/mm/platformtools/s;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/t;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/CoreService;)J
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhu:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/CoreService;)J
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/CoreService;)J
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhv:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/CoreService;)J
    .registers 3

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhu:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/CoreService;)J
    .registers 3

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/CoreService;)J
    .registers 3

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhv:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhx:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method public static vU()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->CK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    :try_start_22
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 530
    :goto_29
    return-void

    .line 527
    :catch_2a
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method private vV()V
    .registers 5

    .prologue
    .line 533
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/z;->g(IILjava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/mars/Mars;->onDestroy()V

    .line 538
    :try_start_19
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aW(Landroid/content/Context;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aU(Landroid/content/Context;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/comm/Alarm;->resetAlarm(Landroid/content/Context;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_39

    .line 545
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderClose()V

    .line 546
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 547
    return-void

    .line 541
    :catch_39
    move-exception v0

    .line 542
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method


# virtual methods
.method public final ba(Z)V
    .registers 12

    .prologue
    const-wide/16 v8, 0xbb8

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 423
    if-nez p1, :cond_33

    .line 424
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/ab;->eOY:Z

    .line 426
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ur()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/ac;->jG(I)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->dhr:Z

    if-eqz v0, :cond_30

    .line 430
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->TT()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhq:Lcom/tencent/mm/booter/e;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->dhI:Landroid/net/NetworkInfo;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 434
    :cond_30
    iput-boolean v6, p0, Lcom/tencent/mm/booter/CoreService;->dhr:Z

    .line 475
    :goto_32
    return-void

    .line 440
    :cond_33
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ab;->eOY:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhq:Lcom/tencent/mm/booter/e;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/e;->vW()Z

    move-result v0

    .line 445
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->dhr:Z

    if-eqz v1, :cond_62

    if-nez v0, :cond_62

    .line 446
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->dhr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 450
    :cond_62
    if-eqz v0, :cond_6b

    .line 451
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->TT()V

    .line 454
    :cond_6b
    iput-boolean v7, p0, Lcom/tencent/mm/booter/CoreService;->dhr:Z

    .line 456
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ur()Lcom/tencent/mm/network/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ac;->jG(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhx:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_87

    .line 462
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.CoreService"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhx:Lcom/tencent/mars/comm/WakerLock;

    .line 464
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhx:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string/jumbo v1, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 466
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhu:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhu:J

    .line 469
    :cond_9e
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_ac

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhv:J

    .line 472
    :cond_ac
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    .line 473
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->dhu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->dhw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/booter/CoreService;->dhv:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhz:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_32
.end method

.method public final e(I[B)Z
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 365
    invoke-static {p0}, Lcom/tencent/mm/kernel/l;->bm(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 366
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 413
    :goto_14
    return v0

    .line 370
    :cond_15
    const/16 v1, -0xff

    if-ne p1, v1, :cond_14b

    .line 380
    const/16 v1, 0x8a

    .line 383
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/network/aa;->Un()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "is_in_notify_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    iget-object v2, v2, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Dj()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v9

    .line 385
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/t;->Ub()Z

    move-result v10

    .line 386
    if-eqz v8, :cond_5e

    if-nez v9, :cond_5e

    if-nez v10, :cond_5e

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    .line 387
    iget-object v2, v2, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Dj()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 390
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 391
    goto :goto_14

    .line 394
    :cond_5e
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string/jumbo v3, "notify_option_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v0, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    iget-object v3, v3, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->CK()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 401
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    const-string/jumbo v0, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    iget-object v3, v3, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Dj()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify broadcast:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_df
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "notfiy_recv_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v8, "notify_uin"

    const/4 v9, 0x0

    .line 406
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v8, "notify_respType"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v8, "notify_respBuf"

    .line 407
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->i([B[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 405
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/am/a;->iu(I)V
    :try_end_135
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_135} :catch_138

    :goto_135
    move v0, v7

    .line 413
    goto/16 :goto_14

    .line 410
    :catch_138
    move-exception v0

    .line 411
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_135

    :cond_14b
    move v1, p1

    goto/16 :goto_1b
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    return-object v0
.end method

.method public onCreate()V
    .registers 10
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/16 v4, -0x4bd

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_3c

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zK()Z

    move-result v0

    if-nez v0, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1d1

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 136
    :cond_3c
    :goto_3c
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mars/Mars;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 138
    new-instance v2, Lcom/tencent/mm/network/af;

    invoke-direct {v2}, Lcom/tencent/mm/network/af;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/stn/StnLogic;->setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V

    .line 139
    new-instance v2, Lcom/tencent/mm/network/p;

    invoke-direct {v2}, Lcom/tencent/mm/network/p;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/magicbox/IPxxLogic;->setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->Co()V

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uo()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$b;)V

    .line 164
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v2, :cond_77

    .line 165
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    .line 168
    :cond_77
    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->setContext(Landroid/content/Context;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/ab;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/network/ac;

    invoke-direct {v0}, Lcom/tencent/mm/network/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/ac;)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/aa$a;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/network/w;

    invoke-direct {v0}, Lcom/tencent/mm/network/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/w;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    if-nez v0, :cond_1ff

    .line 179
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/network/t;

    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/t;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->b(Lcom/tencent/mm/network/t;)V

    .line 188
    :goto_bf
    invoke-static {v8}, Lcom/tencent/mars/Mars;->onCreate(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    if-nez v0, :cond_20f

    .line 191
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-direct {v0}, Lcom/tencent/mm/network/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/z;)V

    .line 198
    :goto_d9
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_10b

    .line 199
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetNotifyAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/y;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    .line 202
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uz()Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 203
    invoke-static {v7}, Lcom/tencent/mm/network/aa;->co(Z)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_10b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->diu:Lcom/tencent/mm/booter/c;

    .line 227
    if-eqz v0, :cond_158

    .line 228
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/tencent/mm/network/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v2, ".com.tencent.mm.debug.server.wallet.host"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string/jumbo v3, ".com.tencent.mm.debug.server.wallet.ip"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_158

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_221

    .line 242
    :cond_158
    :goto_158
    if-nez v0, :cond_22d

    move-object v2, v1

    .line 245
    :goto_15b
    if-eqz v2, :cond_236

    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_236

    .line 246
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    aget-object v2, v0, v7

    .line 248
    aget-object v0, v0, v8

    .line 252
    :goto_171
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/t;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aW(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aV(Landroid/content/Context;)V

    .line 259
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 263
    :try_start_18d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_190} :catch_239

    move-result-object v1

    .line 268
    :goto_191
    if-eqz v1, :cond_19b

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_25e

    .line 269
    :cond_19b
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "networkInfo.state: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v1, :cond_258

    const-string/jumbo v0, "null"

    :goto_1a8
    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ab;->eOY:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ur()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ac;->jG(I)V

    .line 293
    :goto_1ba
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSg:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Landroid/app/Service;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void

    .line 134
    :cond_1d1
    const-string/jumbo v0, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 183
    :cond_1ff
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->dhp:Lcom/tencent/mm/network/t;

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->reset()V

    goto/16 :goto_bf

    .line 194
    :cond_20f
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    goto/16 :goto_d9

    .line 237
    :cond_221
    new-instance v5, Lcom/tencent/mm/network/t$12;

    invoke-direct {v5, v4, v2, v3}, Lcom/tencent/mm/network/t$12;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    goto/16 :goto_158

    .line 242
    :cond_22d
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.newdns"

    .line 244
    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15b

    :cond_236
    move-object v0, v1

    .line 250
    goto/16 :goto_171

    .line 264
    :catch_239
    move-exception v0

    .line 265
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "getActiveNetworkInfo failed. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_191

    .line 269
    :cond_258
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    goto/16 :goto_1a8

    .line 274
    :cond_25e
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/ab;->eOY:Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ur()Lcom/tencent/mm/network/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ac;->jG(I)V

    goto/16 :goto_1ba
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSg:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->b(Landroid/app/Service;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->Cp()V

    .line 334
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->vV()V

    .line 337
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 16

    .prologue
    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 302
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 303
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v4, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/booter/CoreService;->dht:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v11

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->dht:I

    if-eq v0, v1, :cond_58

    .line 305
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->dht:I

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x8d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 307
    if-eqz p1, :cond_58

    const-string/jumbo v0, "auto"

    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x8c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 310
    :cond_58
    return v11
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 341
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/ab;->eOX:Lcom/tencent/mm/network/a/b;

    .line 343
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uy()Lcom/tencent/mm/network/w;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/w;->eOy:Lcom/tencent/mm/network/o;

    .line 344
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public restartProcess()V
    .registers 3

    .prologue
    .line 552
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->vV()V

    .line 554
    return-void
.end method
