.class public final Lc/t/m/g/dx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dx$a;
    }
.end annotation


# static fields
.field static d:Z

.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/dg;

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Landroid/os/Handler;

.field volatile f:Lc/t/m/g/dx$a;

.field volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/String;

.field public j:J

.field final k:[B

.field private final l:Landroid/net/wifi/WifiManager;

.field private m:J

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 371
    new-instance v0, Lc/t/m/g/dx$3;

    invoke-direct {v0}, Lc/t/m/g/dx$3;-><init>()V

    sput-object v0, Lc/t/m/g/dx;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dg;)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lc/t/m/g/dx;->j:J

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dx;->k:[B

    .line 68
    iput-object p1, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    .line 1150
    iget-object v0, p1, Lc/t/m/g/dg;->f:Landroid/net/wifi/WifiManager;

    .line 69
    iput-object v0, p0, Lc/t/m/g/dx;->l:Landroid/net/wifi/WifiManager;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dx;->p:Z

    .line 72
    new-instance v0, Lc/t/m/g/dx$1;

    invoke-direct {v0, p0}, Lc/t/m/g/dx$1;-><init>(Lc/t/m/g/dx;)V

    iput-object v0, p0, Lc/t/m/g/dx;->o:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lc/t/m/g/dx$2;

    invoke-direct {v0, p0}, Lc/t/m/g/dx$2;-><init>(Lc/t/m/g/dx;)V

    iput-object v0, p0, Lc/t/m/g/dx;->h:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dx;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lc/t/m/g/dx;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    if-eqz v0, :cond_d

    .line 215
    iget-object v0, p0, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dx$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    :cond_d
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dx;Ljava/util/List;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 2439
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 2474
    :cond_c
    :goto_c
    return-void

    .line 2442
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    rem-long/2addr v2, v6

    long-to-int v2, v2

    .line 2445
    :try_start_17
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    .line 3177
    iget-object v0, v0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 2445
    invoke-virtual {v0}, Lc/t/m/g/dh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2446
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2447
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_90

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 2451
    :goto_2e
    iget-object v3, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    iget-object v3, v3, Lc/t/m/g/dg;->a:Landroid/content/Context;

    const-string/jumbo v4, "LocationSDK"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2457
    if-ne v2, v0, :cond_93

    .line 2459
    const-string/jumbo v0, "flag_wf"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 2461
    :try_start_48
    iget-object v0, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    const/16 v2, 0x22a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 2462
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2463
    if-nez v0, :cond_5b

    .line 2464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2466
    :cond_5b
    const-string/jumbo v4, "WIFIS"

    invoke-static {p1}, Lc/t/m/g/es;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2469
    iget-object v0, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2470
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag_wf"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_7e} :catch_7f

    goto :goto_c

    .line 2473
    :catch_7f
    move-exception v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag_wf"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c

    :catch_90
    move-exception v0

    move v0, v1

    goto :goto_2e

    .line 2477
    :cond_93
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flag_wf"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 379
    :cond_8
    invoke-direct {p0}, Lc/t/m/g/dx;->c()V

    .line 386
    :cond_b
    :goto_b
    new-instance v0, Lc/t/m/g/ee;

    iget-wide v2, p0, Lc/t/m/g/dx;->m:J

    iget-object v1, p0, Lc/t/m/g/dx;->l:Landroid/net/wifi/WifiManager;

    .line 387
    invoke-static {v1}, Lc/t/m/g/es;->a(Landroid/net/wifi/WifiManager;)I

    invoke-direct {v0, p1, v2, v3}, Lc/t/m/g/ee;-><init>(Ljava/util/List;J)V

    .line 388
    iget-object v1, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    invoke-virtual {v1, v0}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 389
    return-void

    .line 381
    :cond_1d
    sget-boolean v0, Lc/t/m/g/es;->a:Z

    if-eqz v0, :cond_b

    .line 382
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/es;->a:Z

    .line 383
    invoke-direct {p0}, Lc/t/m/g/dx;->c()V

    goto :goto_b
.end method

.method static synthetic a(Lc/t/m/g/dx;)Z
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lc/t/m/g/dx;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/dx;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lc/t/m/g/dx;->j:J

    return-wide v0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lc/t/m/g/dx;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/dx;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lc/t/m/g/dx;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lc/t/m/g/dx;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 396
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/dx;->l:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lc/t/m/g/es;->a(Landroid/net/wifi/WifiManager;)I

    move-result v1

    .line 397
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3c

    .line 398
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/dx;->a(J)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_5c

    .line 417
    :cond_f
    :goto_f
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_27

    iget-object v1, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    iget-object v1, v1, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_23} :catch_69

    move-result v1

    if-nez v1, :cond_27

    .line 418
    const/4 v0, 0x5

    .line 423
    :cond_27
    :goto_27
    :try_start_27
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 424
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 425
    const/16 v2, 0x2ee1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 426
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 427
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 431
    :goto_3b
    return-void

    .line 400
    :cond_3c
    if-ne v1, v0, :cond_67

    .line 401
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    invoke-static {v1}, Lc/t/m/g/es;->b(Lc/t/m/g/dg;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 407
    iget-object v1, p0, Lc/t/m/g/dx;->g:Ljava/util/List;

    if-eqz v1, :cond_50

    .line 408
    iget-object v1, p0, Lc/t/m/g/dx;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 409
    :cond_50
    iget-object v1, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    if-eqz v1, :cond_f

    .line 410
    iget-object v1, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_5b} :catch_5c

    goto :goto_f

    .line 428
    :catch_5c
    move-exception v0

    .line 429
    const-string/jumbo v1, "TxWifiProvider"

    const-string/jumbo v2, "notifyStatus error!"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 414
    :cond_67
    const/4 v0, -0x1

    goto :goto_f

    :catch_69
    move-exception v1

    goto :goto_27
.end method

.method static synthetic d(Lc/t/m/g/dx;)Lc/t/m/g/dg;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/dx;)[B
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dx;->k:[B

    return-object v0
.end method

.method static synthetic f(Lc/t/m/g/dx;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lc/t/m/g/dx;->c()V

    return-void
.end method

.method static synthetic g(Lc/t/m/g/dx;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dx;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lc/t/m/g/dx;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lc/t/m/g/dx;->p:Z

    return v0
.end method

.method static synthetic i(Lc/t/m/g/dx;)Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dx;->p:Z

    return v0
.end method

.method static synthetic j(Lc/t/m/g/dx;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dx;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lc/t/m/g/dx;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dx;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lc/t/m/g/dx;)V
    .registers 9

    .prologue
    const/4 v7, 0x6

    .line 33
    .line 3327
    iget-object v1, p0, Lc/t/m/g/dx;->g:Ljava/util/List;

    .line 3328
    iget-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    if-nez v0, :cond_e

    .line 3329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    .line 3331
    :cond_e
    if-eqz v1, :cond_55

    .line 3334
    iget-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 3335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3336
    iget-object v3, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 3338
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dx;->m:J

    .line 3339
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v2, "first receiver"

    .line 4025
    invoke-static {v0, v7, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3340
    invoke-direct {p0, v1}, Lc/t/m/g/dx;->a(Ljava/util/List;)V

    .line 3363
    :cond_55
    :goto_55
    return-void

    .line 3342
    :cond_56
    iget-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 3343
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 3344
    if-eq v2, v0, :cond_a5

    .line 3345
    iget-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3347
    iget-object v3, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 3349
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dx;->m:J

    .line 3350
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v2, "size not same"

    .line 5025
    invoke-static {v0, v7, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3351
    invoke-direct {p0, v1}, Lc/t/m/g/dx;->a(Ljava/util/List;)V

    goto :goto_55

    .line 3353
    :cond_a5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3354
    iget-object v4, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 3356
    :cond_d0
    iget-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eq v2, v0, :cond_11c

    .line 3357
    iget-object v0, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3359
    iget-object v3, p0, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 3361
    :cond_108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dx;->m:J

    .line 3362
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v2, "size same,but mac is not same"

    .line 6025
    invoke-static {v0, v7, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3363
    invoke-direct {p0, v1}, Lc/t/m/g/dx;->a(Ljava/util/List;)V

    goto/16 :goto_55

    .line 3365
    :cond_11c
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v1, "size same,mac and rssi same"

    .line 7025
    invoke-static {v0, v7, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_55
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 302
    iget-object v1, p0, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    .line 303
    iget-object v2, p0, Lc/t/m/g/dx;->o:Ljava/lang/Runnable;

    .line 304
    if-nez v1, :cond_1a

    const/4 v0, 0x0

    .line 305
    :goto_7
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 306
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    :cond_19
    return-void

    .line 304
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_7
.end method

.method final a()Z
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/es;->b(Lc/t/m/g/dg;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lc/t/m/g/dx;->d:Z

    if-eqz v0, :cond_e

    .line 320
    :cond_c
    const/4 v0, 0x0

    .line 323
    :goto_d
    return v0

    .line 322
    :cond_e
    iget-object v0, p0, Lc/t/m/g/dx;->l:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/es;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    goto :goto_d
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 173
    if-nez p2, :cond_3

    .line 211
    :cond_2
    :goto_2
    return-void

    .line 191
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "TxWifiProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2016
    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 195
    if-eqz v1, :cond_2c

    .line 196
    const/16 v2, 0x4b1

    invoke-direct {p0, v2}, Lc/t/m/g/dx;->a(I)V

    .line 199
    :cond_2c
    if-nez v1, :cond_37

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_34} :catch_45

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_37
    :try_start_37
    iget-object v0, p0, Lc/t/m/g/dx;->l:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/es;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dx;->n:Ljava/util/List;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3f} :catch_50

    .line 206
    :goto_3f
    const/16 v0, 0x4b2

    :try_start_41
    invoke-direct {p0, v0}, Lc/t/m/g/dx;->a(I)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_2

    .line 208
    :catch_45
    move-exception v0

    .line 209
    const-string/jumbo v1, "TxWifiProvider"

    const-string/jumbo v2, "onReceive() error!"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 202
    :catch_50
    move-exception v0

    .line 203
    :try_start_51
    const-string/jumbo v1, "TxWifiProvider"

    const-string/jumbo v2, "get wifi scans error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dx;->n:Ljava/util/List;
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_5d} :catch_45

    goto :goto_3f
.end method
