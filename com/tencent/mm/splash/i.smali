.class public Lcom/tencent/mm/splash/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bwZ:Lcom/tencent/mm/splash/d;

.field public static final ulE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/splash/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final ulF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field static ulG:Landroid/app/Application;

.field static ulH:Ljava/lang/String;

.field static ulI:Lcom/tencent/mm/splash/e;

.field static ulJ:Lcom/tencent/mm/splash/b;

.field static ulK:Lcom/tencent/mm/splash/f;

.field static ulL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static ulM:Z

.field private static volatile ulN:Z

.field private static ulO:Z

.field private static ulP:Lcom/tencent/mm/splash/p;

.field private static ulQ:Z

.field static ulR:Lcom/tencent/mm/splash/c;

.field private static ulS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static ulT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ulU:Lcom/tencent/mm/splash/o;

.field private static ulV:Z

.field private static ulW:Landroid/os/Handler;
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
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/i;->ulE:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/i;->ulF:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/i;->ulL:Ljava/util/Set;

    .line 57
    sput-boolean v1, Lcom/tencent/mm/splash/i;->ulM:Z

    .line 59
    sput-boolean v1, Lcom/tencent/mm/splash/i;->ulN:Z

    .line 61
    sput-boolean v1, Lcom/tencent/mm/splash/i;->ulO:Z

    .line 65
    sput-boolean v1, Lcom/tencent/mm/splash/i;->ulQ:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/splash/o;

    invoke-direct {v0}, Lcom/tencent/mm/splash/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    .line 402
    sput-boolean v1, Lcom/tencent/mm/splash/i;->ulV:Z

    .line 546
    new-instance v0, Lcom/tencent/mm/splash/i$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/i$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/i;->ulW:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/i;->ulV:Z

    return v0
.end method

.method public static W(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    instance-of v0, p0, Lcom/tencent/mm/splash/j;

    if-eqz v0, :cond_9

    .line 85
    check-cast p0, Lcom/tencent/mm/splash/j;

    iget-object v0, p0, Lcom/tencent/mm/splash/j;->umf:Ljava/lang/String;

    .line 88
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public static W(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    sput-object p0, Lcom/tencent/mm/splash/i;->ulS:Ljava/lang/Class;

    .line 97
    return-void
.end method

.method public static X(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    sput-object p0, Lcom/tencent/mm/splash/i;->ulT:Ljava/lang/Class;

    .line 101
    return-void
.end method

.method static a(Lcom/tencent/mm/splash/SplashActivity;)V
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/splash/i;->ulL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/b;)V
    .registers 1

    .prologue
    .line 118
    sput-object p0, Lcom/tencent/mm/splash/i;->ulJ:Lcom/tencent/mm/splash/b;

    .line 119
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/c;)V
    .registers 1

    .prologue
    .line 104
    sput-object p0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    .line 105
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/d;)V
    .registers 1

    .prologue
    .line 114
    sput-object p0, Lcom/tencent/mm/splash/i;->bwZ:Lcom/tencent/mm/splash/d;

    .line 115
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/e;)V
    .registers 1

    .prologue
    .line 109
    sput-object p0, Lcom/tencent/mm/splash/i;->ulI:Lcom/tencent/mm/splash/e;

    .line 110
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/f;)V
    .registers 1

    .prologue
    .line 122
    sput-object p0, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    .line 123
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/p;)V
    .registers 1

    .prologue
    .line 92
    sput-object p0, Lcom/tencent/mm/splash/i;->ulP:Lcom/tencent/mm/splash/p;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 802
    sget-object v0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_9

    .line 803
    sget-object v0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/splash/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 805
    :cond_9
    return-void
.end method

.method public static aay(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 162
    sput-object p0, Lcom/tencent/mm/splash/i;->ulH:Ljava/lang/String;

    .line 163
    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mm/splash/i;->ulV:Z

    return v0
.end method

.method static synthetic access$100()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    :try_start_2
    sget-object v0, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->ct(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, activityThread %s"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/mm/splash/m;->bxm:Ljava/lang/Object;

    if-ne v3, v0, :cond_7b

    move v0, v1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, ActivityThread_mH %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v3, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    if-ne v0, v3, :cond_7d

    move v3, v1

    :goto_44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "spy, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/m;->umz:Lcom/tencent/mm/splash/k;

    if-ne v0, v7, :cond_7f

    :goto_6e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7a} :catch_81

    :goto_7a
    return-void

    :cond_7b
    move v0, v2

    goto :goto_17

    :cond_7d
    move v3, v2

    goto :goto_44

    :cond_7f
    move v1, v2

    goto :goto_6e

    :catch_81
    move-exception v0

    const-string/jumbo v1, "spy failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7a
.end method

.method static synthetic anZ()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 33
    sput-boolean v2, Lcom/tencent/mm/splash/i;->ulN:Z

    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "pending early replay %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/splash/i;->ulN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/splash/i;->cta()V

    return-void
.end method

.method static synthetic aoH()V
    .registers 0

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/splash/i;->ctb()V

    return-void
.end method

.method static b(Lcom/tencent/mm/splash/SplashActivity;)V
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/splash/i;->ulL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 796
    sget-object v0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_9

    .line 797
    sget-object v0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/splash/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_9
    return-void
.end method

.method public static csU()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    sget-boolean v0, Lcom/tencent/mm/splash/i;->ulO:Z

    if-eqz v0, :cond_2e

    .line 452
    :try_start_6
    sget-object v0, Lcom/tencent/mm/splash/m;->umA:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 454
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "double check, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/m;->umz:Lcom/tencent/mm/splash/k;

    if-ne v0, v7, :cond_2f

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    sget-object v1, Lcom/tencent/mm/splash/m;->umz:Lcom/tencent/mm/splash/k;

    if-ne v0, v1, :cond_31

    .line 478
    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    move v1, v2

    .line 454
    goto :goto_1e

    .line 461
    :cond_31
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "double check found problem!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    sget-object v1, Lcom/tencent/mm/splash/m;->umA:Ljava/lang/reflect/Field;

    .line 465
    sget-object v2, Lcom/tencent/mm/splash/m;->umz:Lcom/tencent/mm/splash/k;

    iput-object v0, v2, Lcom/tencent/mm/splash/k;->mHG:Landroid/os/Handler$Callback;

    .line 466
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 467
    sget-object v0, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mm/splash/m;->umz:Lcom/tencent/mm/splash/k;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    sget-object v1, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 472
    sget-object v0, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    const v1, 0x3ade68b1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_61} :catch_62

    goto :goto_2e

    .line 474
    :catch_62
    move-exception v0

    const-string/jumbo v1, "double check exception."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2e
.end method

.method public static csV()Z
    .registers 1

    .prologue
    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public static csW()Z
    .registers 1

    .prologue
    .line 534
    sget-boolean v0, Lcom/tencent/mm/splash/i;->ulM:Z

    if-eqz v0, :cond_6

    .line 535
    const/4 v0, 0x1

    .line 538
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static csX()Z
    .registers 1

    .prologue
    .line 542
    sget-boolean v0, Lcom/tencent/mm/splash/i;->ulN:Z

    return v0
.end method

.method public static csY()V
    .registers 1

    .prologue
    .line 580
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 581
    return-void
.end method

.method public static csZ()V
    .registers 4

    .prologue
    .line 585
    sget-boolean v0, Lcom/tencent/mm/splash/g;->pg:Z

    if-nez v0, :cond_11

    .line 588
    sget-object v0, Lcom/tencent/mm/splash/i;->ulW:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/splash/i$4;

    invoke-direct {v1}, Lcom/tencent/mm/splash/i$4;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 606
    :goto_10
    return-void

    .line 603
    :cond_11
    sget-object v0, Lcom/tencent/mm/splash/i;->ulW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_10
.end method

.method private static ct(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 776
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 777
    const-string/jumbo v1, "currentActivityThread"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 779
    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_1f

    .line 791
    :goto_1e
    return-object v0

    .line 785
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 787
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mActivityThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 789
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e
.end method

.method private static cta()V
    .registers 5

    .prologue
    .line 610
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "Gonna replay %s pending message(s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/splash/i;->ulF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    sget-object v0, Lcom/tencent/mm/splash/i;->ulF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 614
    sget-object v2, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1f

    .line 616
    :cond_31
    sget-object v0, Lcom/tencent/mm/splash/i;->ulF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 617
    return-void
.end method

.method private static ctb()V
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x2a4

    const/4 v9, 0x0

    .line 688
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "splash done, do finally things. "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    sput-boolean v9, Lcom/tencent/mm/splash/i;->ulM:Z

    .line 693
    sget-object v0, Lcom/tencent/mm/splash/i;->ulL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/SplashActivity;

    .line 695
    const-string/jumbo v6, "WxSplash.Splash"

    const-string/jumbo v7, "iterate splash activity %s."

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->cti()V

    goto :goto_1b

    .line 699
    :cond_38
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "resend all %s pending message. "

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/splash/i;->ulF:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    sget-boolean v0, Lcom/tencent/mm/splash/i;->ulN:Z

    if-nez v0, :cond_56

    .line 703
    invoke-static {}, Lcom/tencent/mm/splash/i;->cta()V

    .line 706
    :cond_56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/splash/i;->ulP:Lcom/tencent/mm/splash/p;

    .line 708
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "we need splash no more."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    const-class v1, Lcom/tencent/mm/splash/i;

    monitor-enter v1

    .line 711
    const/4 v0, 0x0

    :try_start_68
    sput-boolean v0, Lcom/tencent/mm/splash/i;->ulQ:Z

    .line 712
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_8a

    .line 714
    sget-object v1, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    iget-wide v6, v1, Lcom/tencent/mm/splash/o;->mStartTimestamp:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_89

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/splash/o;->mStartTimestamp:J

    sub-long v14, v6, v8

    sget-boolean v0, Lcom/tencent/mm/splash/g;->pg:Z

    if-eqz v0, :cond_8d

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    const-wide/16 v4, 0x3

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 715
    :cond_89
    :goto_89
    return-void

    .line 712
    :catchall_8a
    move-exception v0

    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    throw v0

    :cond_8d
    move-object v7, v1

    move-wide v8, v2

    move-wide v12, v4

    .line 714
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    const-wide/16 v4, 0x2

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    goto :goto_89
.end method

.method private static declared-synchronized ctc()V
    .registers 11

    .prologue
    .line 719
    const-class v10, Lcom/tencent/mm/splash/i;

    monitor-enter v10

    :try_start_3
    sget-object v2, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/splash/a;->gd(Landroid/content/Context;)V

    .line 721
    const-class v3, Lcom/tencent/mm/splash/i;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2e

    .line 722
    :try_start_b
    sget-boolean v2, Lcom/tencent/mm/splash/i;->ulQ:Z

    if-eqz v2, :cond_12

    .line 723
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_31

    .line 760
    :goto_10
    monitor-exit v10

    return-void

    .line 726
    :cond_12
    const/4 v2, 0x1

    :try_start_13
    sput-boolean v2, Lcom/tencent/mm/splash/i;->ulQ:Z

    .line 727
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_31

    .line 731
    :try_start_16
    sget-boolean v2, Lcom/tencent/mm/splash/i;->ulO:Z

    if-nez v2, :cond_34

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hacked, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_45
    .catchall {:try_start_16 .. :try_end_26} :catchall_2e

    .line 733
    :cond_26
    :goto_26
    :try_start_26
    sget-object v2, Lcom/tencent/mm/splash/i;->ulP:Lcom/tencent/mm/splash/p;

    if-nez v2, :cond_e9

    .line 736
    invoke-static {}, Lcom/tencent/mm/splash/i;->ctb()V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    goto :goto_10

    .line 719
    :catchall_2e
    move-exception v2

    monitor-exit v10

    throw v2

    .line 727
    :catchall_31
    move-exception v2

    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    :try_start_33
    throw v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_2e

    .line 731
    :cond_34
    :try_start_34
    sget-boolean v2, Lcom/tencent/mm/splash/g;->pg:Z

    if-eqz v2, :cond_58

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hack content provider, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_44} :catch_45
    .catchall {:try_start_34 .. :try_end_44} :catchall_2e

    goto :goto_26

    :catch_45
    move-exception v2

    :try_start_46
    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    const-string/jumbo v3, "install provider failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_2e

    goto :goto_26

    :cond_58
    :try_start_58
    sget-object v2, Lcom/tencent/mm/splash/m;->umx:Ljava/util/List;

    if-eqz v2, :cond_26

    sget-object v2, Lcom/tencent/mm/splash/m;->umx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_26

    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    sget-object v4, Lcom/tencent/mm/splash/m;->bxm:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInitialApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/Application;

    move-object v2, v0

    sput-object v2, Lcom/tencent/mm/splash/m;->umw:Landroid/app/Application;

    if-nez v3, :cond_9a

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "mInitialApplication is null, use mine. "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_9a} :catch_45
    .catchall {:try_start_58 .. :try_end_9a} :catchall_2e

    :cond_9a
    :try_start_9a
    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider$1"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "WXCommProvider is ok"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_b2} :catch_e1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b2} :catch_45
    .catchall {:try_start_9a .. :try_end_b2} :catchall_2e

    :goto_b2
    :try_start_b2
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "before delay install ContentProviders. "

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/splash/m;->umy:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/splash/m;->umx:Ljava/util/List;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "delay install ContentProviders. "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/splash/m;->umx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_26

    :catch_e1
    move-exception v2

    const-string/jumbo v5, "before install provider, we found a weird thing."

    invoke-static {v2, v5}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_e8} :catch_45
    .catchall {:try_start_b2 .. :try_end_e8} :catchall_2e

    goto :goto_b2

    .line 740
    :cond_e9
    :try_start_e9
    sget-object v2, Lcom/tencent/mm/splash/i;->ulP:Lcom/tencent/mm/splash/p;

    new-instance v3, Lcom/tencent/mm/splash/i$5;

    invoke-direct {v3}, Lcom/tencent/mm/splash/i$5;-><init>()V

    invoke-interface {v2, v3}, Lcom/tencent/mm/splash/p;->d(Lcom/tencent/mm/splash/p$a;)V
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_2e

    goto/16 :goto_10
.end method

.method public static ctd()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    sget-object v0, Lcom/tencent/mm/splash/i;->ulS:Ljava/lang/Class;

    return-object v0
.end method

.method public static cte()Lcom/tencent/mm/splash/o;
    .registers 1

    .prologue
    .line 808
    sget-object v0, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    return-object v0
.end method

.method static synthetic ctf()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/splash/i;->ulW:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized f(Landroid/app/Application;)Z
    .registers 17

    .prologue
    .line 167
    const-class v11, Lcom/tencent/mm/splash/i;

    monitor-enter v11

    :try_start_3
    sget-boolean v2, Lcom/tencent/mm/splash/i;->ulO:Z

    if-eqz v2, :cond_16

    .line 168
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "Splash has hacked before."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_113

    .line 169
    const/4 v2, 0x1

    .line 301
    :goto_14
    monitor-exit v11

    return v2

    .line 172
    :cond_16
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 174
    sput-object p0, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    .line 176
    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_113

    .line 181
    :try_start_27
    const-string/jumbo v2, "android.app.ActivityManagerNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "getDefault %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.morgoo.droidplugin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "found using droidplugin"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a3

    const-string/jumbo v3, "WxSplash.Splash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "found ActivityManager is a Proxy class, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_a3} :catch_f4
    .catchall {:try_start_27 .. :try_end_a3} :catchall_113

    .line 183
    :cond_a3
    :goto_a3
    :try_start_a3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/splash/i;->ct(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInstrumentation"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 188
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 189
    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    .line 191
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_106

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "android.support.test"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e2

    const-string/jumbo v5, "android.test"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_106

    :cond_e2
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v5, "android instrument test is running, do not need splash."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_ef
    if-eqz v3, :cond_108

    .line 192
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 181
    :catch_f4
    move-exception v2

    const-string/jumbo v3, "validateEnvironment found some thing."

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_fb} :catch_fc
    .catchall {:try_start_a3 .. :try_end_fb} :catchall_113

    goto :goto_a3

    .line 282
    :catch_fc
    move-exception v2

    :try_start_fd
    const-string/jumbo v3, "splash hack error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_113

    .line 286
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 191
    :cond_106
    const/4 v3, 0x0

    goto :goto_ef

    .line 196
    :cond_108
    if-nez v2, :cond_116

    :try_start_10a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Instrumentation original should not be null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_113} :catch_fc
    .catchall {:try_start_10a .. :try_end_113} :catchall_113

    .line 167
    :catchall_113
    move-exception v2

    monitor-exit v11

    throw v2

    .line 196
    :cond_116
    :try_start_116
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_1eb

    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Instrumentation original\'s super class is not Object, maybe hacked by others. orig: %s, super: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid environment for hack, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "com.excelliance"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "com.lbe"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "com.beike"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "com.lody"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "com.doubleagent"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "com.svm"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "com.morgoo"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x28

    aput v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x29

    aput v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x2a

    aput v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0x2b

    aput v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x2c

    aput v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, 0x2d

    aput v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x2e

    aput v6, v4, v5

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1df

    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "invalid environment for hack, dual open."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1df
    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    throw v10

    .line 198
    :cond_1eb
    instance-of v3, v2, Lcom/tencent/mm/splash/l;

    if-nez v3, :cond_219

    .line 199
    new-instance v3, Lcom/tencent/mm/splash/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/l;-><init>(Landroid/app/Instrumentation;)V

    .line 200
    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_1f7
    sput-object v14, Lcom/tencent/mm/splash/m;->bxm:Ljava/lang/Object;

    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mH"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 210
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 212
    if-nez v2, :cond_226

    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "mH is null!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_219
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "instrumentation is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f7

    .line 216
    :cond_226
    sput-object v2, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    .line 219
    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 220
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Handler$Callback;

    move-object v10, v0

    .line 222
    sput-object v15, Lcom/tencent/mm/splash/m;->umA:Ljava/lang/reflect/Field;

    .line 225
    if-eqz v10, :cond_25b

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Handler.Callback original is not null, maybe hacked by others. orig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 227
    :cond_25b
    if-eqz v10, :cond_261

    instance-of v3, v10, Lcom/tencent/mm/splash/k;

    if-nez v3, :cond_322

    .line 228
    :cond_261
    new-instance v3, Lcom/tencent/mm/splash/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/tencent/mm/splash/k;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    .line 229
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 230
    invoke-virtual {v15, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    sput-object v3, Lcom/tencent/mm/splash/m;->umz:Lcom/tencent/mm/splash/k;

    .line 237
    :goto_271
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/splash/i$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/i$1;-><init>(Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/mm/splash/k;->ag(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/tencent/mm/splash/m;->umu:Landroid/os/Handler;

    const v4, 0x3ade68b1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v3, Lcom/tencent/mm/splash/i$2;

    invoke-direct {v3}, Lcom/tencent/mm/splash/i$2;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    sget-boolean v2, Lcom/tencent/mm/splash/g;->pg:Z

    if-nez v2, :cond_2f5

    .line 243
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 244
    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 245
    const/4 v3, 0x1

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "installContentProviders"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 247
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 248
    sput-object v2, Lcom/tencent/mm/splash/m;->umy:Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mBoundApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 252
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 253
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 254
    sput-object v2, Lcom/tencent/mm/splash/m;->umv:Ljava/lang/Object;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "restrictedBackupMode"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 258
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "providers"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 263
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sput-object v2, Lcom/tencent/mm/splash/m;->umx:Ljava/util/List;
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_2f5} :catch_fc
    .catchall {:try_start_116 .. :try_end_2f5} :catchall_113

    .line 289
    :cond_2f5
    const/4 v2, 0x1

    :try_start_2f6
    sput-boolean v2, Lcom/tencent/mm/splash/i;->ulO:Z

    .line 291
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/splash/i;->ulM:Z

    .line 293
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "splash hack success."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "we need splash. time spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31f
    .catchall {:try_start_2f6 .. :try_end_31f} :catchall_113

    .line 301
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 234
    :cond_322
    :try_start_322
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "callback is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_32e} :catch_fc
    .catchall {:try_start_322 .. :try_end_32e} :catchall_113

    goto/16 :goto_271
.end method

.method public static gi(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    .line 129
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fX(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_41

    .line 134
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Lcom/tencent/mm/splash/i;->ulH:Ljava/lang/String;

    if-eqz v3, :cond_41

    .line 135
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/splash/i;->ulH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 137
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is LauncherUI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_32
    if-nez v0, :cond_65

    .line 145
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "do nothing and return."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_40
    :goto_40
    return-void

    .line 138
    :cond_41
    if-eqz v2, :cond_ba

    .line 139
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.excelliance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 140
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is dual open"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5c} :catch_5d

    goto :goto_32

    .line 156
    :catch_5d
    move-exception v0

    const-string/jumbo v1, "request fig leaf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_40

    .line 149
    :cond_65
    :try_start_65
    sget-object v1, Lcom/tencent/mm/splash/i;->ulU:Lcom/tencent/mm/splash/o;

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_82

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_82
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/main-process-blocking"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 152
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/splash/i;->ulT:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_b9} :catch_5d

    goto :goto_40

    :cond_ba
    move v0, v1

    goto/16 :goto_32
.end method

.method static synthetic tf()V
    .registers 0

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/splash/i;->ctc()V

    return-void
.end method
