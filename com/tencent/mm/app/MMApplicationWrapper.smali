.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/loader/app/ApplicationLike;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->l(JJ)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private setupXLogDebugger(Lcom/tencent/mm/kernel/b/h;)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/h;->diu:Lcom/tencent/mm/booter/c;

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 89
    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    .line 117
    :cond_e
    :goto_e
    return-void

    .line 90
    :cond_f
    const-string/jumbo v1, ":push"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 91
    const-string/jumbo v1, "PUSH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 92
    :cond_1f
    const-string/jumbo v1, ":tools"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 93
    const-string/jumbo v1, "TOOL"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 94
    :cond_2f
    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 95
    const-string/jumbo v1, "TOOLSMP"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 96
    :cond_3f
    const-string/jumbo v1, ":sandbox"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 97
    const-string/jumbo v1, "SANDBOX"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 98
    :cond_4f
    const-string/jumbo v1, ":exdevice"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 99
    const-string/jumbo v1, "EXDEVICE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 100
    :cond_5f
    const-string/jumbo v1, ":patch"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 101
    const-string/jumbo v1, "PATCH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 102
    :cond_6f
    const-string/jumbo v1, ":appbrand0"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 103
    const-string/jumbo v1, "APPBRAND0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 104
    :cond_7f
    const-string/jumbo v1, ":appbrand1"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 105
    const-string/jumbo v1, "APPBRAND1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto :goto_e

    .line 106
    :cond_8f
    const-string/jumbo v1, ":appbrand2"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 107
    const-string/jumbo v1, "APPBRAND2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 108
    :cond_a0
    const-string/jumbo v1, ":appbrand3"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 109
    const-string/jumbo v1, "APPBRAND3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 110
    :cond_b1
    const-string/jumbo v1, ":appbrand4"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 111
    const-string/jumbo v1, "APPBRAND4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 112
    :cond_c2
    const-string/jumbo v1, ":TMAssistantDownloadSDKService"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 113
    const-string/jumbo v1, "TMSDK"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 114
    :cond_d3
    const-string/jumbo v1, ":dexopt"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115
    const-string/jumbo v1, "DEXOPT"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    goto/16 :goto_e
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->dLv:J

    .line 55
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 58
    invoke-static {}, Lcom/tencent/mm/app/o;->ta()Z

    .line 61
    const-string/jumbo v0, "stlport_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 62
    const-string/jumbo v0, "c++_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/xlog/app/a;->wDj:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/booter/c;->aS(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/b/h;->diu:Lcom/tencent/mm/booter/c;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->setupXLogDebugger(Lcom/tencent/mm/kernel/b/h;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->e(Landroid/app/Application;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/app/t;->bxn:Lcom/tencent/mm/kernel/b/h;

    const-string/jumbo v1, "PreventAccessModification"

    const-string/jumbo v2, "profile %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/o;->cp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const-string/jumbo v1, "com.tencent.mm.app.WeChatSplashStartup"

    invoke-static {v0, v1}, Lcom/tencent/mm/app/t;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    .line 82
    :goto_6a
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/p;->n(Ljava/lang/Class;)V

    .line 83
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/p;->cq(Ljava/lang/String;)V

    .line 84
    return-void

    .line 78
    :cond_76
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v1, "is plain process. load nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/t;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    goto :goto_6a
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$5;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/kernel/b/h$5;-><init>(Lcom/tencent/mm/kernel/b/h;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 139
    :cond_10
    return-void
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/splash/n;->cto()V

    .line 125
    return-void
.end method

.method public onLowMemory()V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_10

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/b/h$2;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 147
    :cond_10
    return-void
.end method

.method public onTerminate()V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/b/h$4;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 132
    :cond_10
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_10

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    new-instance v2, Lcom/tencent/mm/kernel/b/h$3;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/kernel/b/h$3;-><init>(Lcom/tencent/mm/kernel/b/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V

    .line 154
    :cond_10
    return-void
.end method
