.class public Lcom/tencent/mm/plugin/appbrand/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i$b;,
        Lcom/tencent/mm/plugin/appbrand/i$a;
    }
.end annotation


# instance fields
.field public volatile dNk:Z

.field private fyA:Z

.field fyB:Z

.field public fyC:Z

.field public fyD:Z

.field fyE:Z

.field private fyF:I

.field private fyG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v4/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private fyH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i$b;",
            ">;"
        }
    .end annotation
.end field

.field fyI:I

.field private fyJ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field fyK:Ljava/lang/Runnable;

.field private final fyL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public fyk:Landroid/app/Activity;

.field public fyl:Lcom/tencent/mm/plugin/appbrand/w;

.field fym:Lcom/tencent/mm/plugin/appbrand/i;

.field public volatile fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private volatile fyo:Lcom/tencent/mm/plugin/appbrand/o;

.field public volatile fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field public fyq:Landroid/widget/FrameLayout;

.field public fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

.field public fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

.field private fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

.field public final fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g;",
            ">;"
        }
    .end annotation
.end field

.field private final fyv:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fyw:Lcom/tencent/mm/plugin/appbrand/v/b;

.field public fyx:Lcom/tencent/mm/plugin/appbrand/page/j;

.field public volatile fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

.field public fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

.field public volatile mAppId:Ljava/lang/String;

.field public volatile mFinished:Z

.field mHandler:Landroid/os/Handler;

.field private sn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/w;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyv:Ljava/util/LinkedHashSet;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyD:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyE:Z

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyF:I

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyG:Ljava/util/Set;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyH:Ljava/util/LinkedList;

    .line 487
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyI:I

    .line 936
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyJ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 969
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/i$5;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyK:Ljava/lang/Runnable;

    .line 1005
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyL:Ljava/util/Deque;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mHandler:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyw:Lcom/tencent/mm/plugin/appbrand/v/b;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyx:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 134
    return-void
.end method

.method private ZE()V
    .registers 6

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-nez v0, :cond_e

    .line 349
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, splash view null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_d
    return-void

    .line 352
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_2b

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 354
    if-nez v0, :cond_34

    .line 355
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, null currentPage, appId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->aoS()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    goto :goto_d

    .line 357
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V

    goto :goto_2b
.end method

.method private ZP()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 995
    :cond_7
    :goto_7
    return-void

    .line 981
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->fNY:Ljava/lang/String;

    .line 986
    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bJw:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 989
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/i$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/i$6;-><init>(Lcom/tencent/mm/plugin/appbrand/i;I)V

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 989
    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZC()Lcom/tencent/mm/plugin/appbrand/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZJ()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/o;->g(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZK()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/i$14;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/page/n$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyw:Lcom/tencent/mm/plugin/appbrand/v/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/v/b;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/v/b;->hlc:Lcom/tencent/mm/sdk/platformtools/ay$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->tA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->init()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZP()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZW()I

    move-result v0

    if-ne v0, v5, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/w;->e(Lcom/tencent/mm/plugin/appbrand/i;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne v0, v1, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v0, :cond_55

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/w;->f(Lcom/tencent/mm/plugin/appbrand/i;)V

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "finish without back result, appID(%s), state(%s), initialized(%b)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zx()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fym:Lcom/tencent/mm/plugin/appbrand/i;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fym:Lcom/tencent/mm/plugin/appbrand/i;

    if-eq v1, v0, :cond_67

    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/w;->f(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_16

    :cond_67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    goto :goto_61
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZE()V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyL:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyL:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->onReady()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 6

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onServiceReconnected: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qy(Ljava/lang/String;)V

    :goto_22
    return-void

    :cond_23
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "Main Process Restarted, start prepare again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->reload()V

    goto :goto_22
.end method


# virtual methods
.method public ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object v0
.end method

.method public ZB()Lcom/tencent/mm/plugin/appbrand/config/i;
    .registers 3

    .prologue
    .line 295
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    return-object v0
.end method

.method protected ZC()Lcom/tencent/mm/plugin/appbrand/m/a;
    .registers 2

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/m/a$c;-><init>()V

    return-object v0
.end method

.method protected ZD()Lcom/tencent/mm/plugin/appbrand/ui/n;
    .registers 2

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZF()Ljava/lang/String;
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_8

    .line 366
    const-string/jumbo v0, ""

    .line 374
    :goto_7
    return-object v0

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 370
    const-string/jumbo v0, ""

    goto :goto_7

    .line 372
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->adV()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 374
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fPq:Ljava/lang/String;

    goto :goto_7
.end method

.method public final ZG()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fPs:Z

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final ZH()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ZH()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected ZI()V
    .registers 1

    .prologue
    .line 485
    return-void
.end method

.method protected ZJ()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 2

    .prologue
    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o;-><init>()V

    return-object v0
.end method

.method protected ZK()Lcom/tencent/mm/plugin/appbrand/page/n;
    .registers 3

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    return-object v0
.end method

.method protected ZL()V
    .registers 1

    .prologue
    .line 596
    return-void
.end method

.method public final ZM()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v0, :cond_6

    .line 630
    :cond_5
    :goto_5
    return-void

    .line 613
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v0, :cond_5

    .line 617
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onPause: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->sn:Z

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->onPause()V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/b/d;->ku(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->aap()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->qa()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qw(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$a;->fxV:Lcom/tencent/mm/plugin/appbrand/g$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$a;)V

    .line 629
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    goto :goto_5
.end method

.method final ZN()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 637
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v0, :cond_7

    .line 668
    :goto_6
    return-void

    .line 641
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onResume: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyA:Z

    if-eqz v0, :cond_22

    .line 644
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->reload()V

    goto :goto_6

    .line 648
    :cond_22
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->sn:Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qA(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qx(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$a;->fxU:Lcom/tencent/mm/plugin/appbrand/g$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$a;)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->onResume()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->pY()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->ku(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->cE(Z)V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyB:Z

    if-eqz v0, :cond_59

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/n;->aa(Ljava/lang/String;Z)V

    .line 664
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyw:Lcom/tencent/mm/plugin/appbrand/v/b;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/v/b;->hlc:Lcom/tencent/mm/sdk/platformtools/ay$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ay$a;)V

    .line 665
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZP()V

    .line 667
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyA:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyB:Z

    goto :goto_6
.end method

.method protected ZO()V
    .registers 1

    .prologue
    .line 697
    return-void
.end method

.method public final ZQ()Z
    .registers 2

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->sn:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyF:I

    if-nez v0, :cond_d

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->cleanup()V

    .line 1000
    const/4 v0, 0x1

    .line 1002
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;
    .registers 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    return-object v0
.end method

.method final Zw()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZE()V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZD()Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 169
    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/i$7;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/i$b;)V

    .line 176
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "appOnCreate: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bJw:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyJ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->onCreate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/d;->ku(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$a;->fxT:Lcom/tencent/mm/plugin/appbrand/g$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->tN(Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/i$8;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyH:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i$b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/i$9;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i$9;-><init>(Lcom/tencent/mm/plugin/appbrand/i;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/appbrand/i$b;Lcom/tencent/mm/plugin/appbrand/i$a;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i$b;->fyV:Lcom/tencent/mm/plugin/appbrand/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i$b;->prepare()V

    goto :goto_81

    .line 185
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-void
.end method

.method public final Zx()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/w;->d(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    return-object v0
.end method

.method public Zy()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    return-object v0
.end method

.method public Zz()Lcom/tencent/mm/plugin/appbrand/page/n;
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 137
    if-nez p1, :cond_d

    .line 138
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "null current config, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_c
    return-void

    .line 142
    :cond_d
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->start()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, config %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    .line 159
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->sn:Z

    .line 160
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    .line 161
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyA:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyB:Z

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyC:Z

    .line 164
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyF:I

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 828
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 829
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 830
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    .line 831
    if-nez p2, :cond_21

    move-object v0, v1

    :goto_10
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPG:Ljava/lang/String;

    .line 832
    if-nez p2, :cond_28

    :goto_14
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPH:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 835
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 836
    return-void

    .line 831
    :cond_21
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 832
    :cond_28
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 235
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v2, :cond_14

    .line 236
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "updateConfig %s, not initialized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :goto_13
    return-void

    .line 240
    :cond_14
    const-string/jumbo v2, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "updateConfig %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz p1, :cond_2a

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyC:Z

    if-eqz v2, :cond_3a

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyC:Z

    move v0, v1

    :cond_2a
    :goto_2a
    if-eqz v0, :cond_37

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyA:Z

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRestart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto :goto_13

    .line 242
    :cond_3a
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    goto :goto_2a
.end method

.method public final c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 385
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 387
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v0

    .line 394
    :cond_1a
    if-nez v1, :cond_39

    if-eqz p2, :cond_39

    .line 396
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    .line 401
    :goto_24
    return-object v0

    .line 398
    :catch_25
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "Make sure %s has default constructor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    move-object v0, v1

    goto :goto_24
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 2

    .prologue
    .line 840
    return-void
.end method

.method public final cleanup()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_7

    .line 776
    :goto_6
    return-void

    .line 759
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    .line 761
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onDestroy: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyJ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$a;->fxX:Lcom/tencent/mm/plugin/appbrand/g$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->tO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/j/e;->af(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/b/d;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    if-eqz v2, :cond_4d

    invoke-static {v2}, Lcom/tencent/mm/sdk/d/d$c;->f(Lcom/tencent/mm/sdk/d/d$c;)V

    :cond_4d
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->a(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    monitor-enter v1

    :try_start_55
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFO:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_a0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/f;->goq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/f;->goq:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/c;->amD()Lcom/tencent/mm/plugin/appbrand/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/c;->goq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/c;->goq:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_87
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/o/a/b;->isRunning:Z

    goto :goto_8d

    :catchall_9d
    move-exception v0

    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_87 .. :try_end_9f} :catchall_9d

    throw v0

    :catchall_a0
    move-exception v0

    :try_start_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw v0

    :cond_a3
    :try_start_a3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/b;->gQN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_9d

    :cond_a9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/i;->amI()Lcom/tencent/mm/plugin/appbrand/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/i;->goq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/i;->goq:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_c2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/o/h;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->isRunning:Z

    goto :goto_c8

    :catchall_d8
    move-exception v0

    monitor-exit v2
    :try_end_da
    .catchall {:try_start_c2 .. :try_end_da} :catchall_d8

    throw v0

    :cond_db
    :try_start_db
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->gRm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_e1
    .catchall {:try_start_db .. :try_end_e1} :catchall_d8

    :cond_e1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amK()Lcom/tencent/mm/plugin/appbrand/o/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/l;->goq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/l;->goq:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/k;

    if-eqz v0, :cond_103

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k;->vB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/w/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k;->c(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 763
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qz(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_111

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->cleanup()V

    .line 770
    :cond_111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_121

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->cleanup()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 775
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyL:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto/16 :goto_6
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZW()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    .line 867
    :goto_15
    return-void

    .line 862
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->close()V

    goto :goto_15

    .line 865
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    goto :goto_15
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 789
    return-void
.end method

.method public final getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;
    .registers 3

    .prologue
    .line 299
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 459
    return-void
.end method

.method protected onCreate()V
    .registers 1

    .prologue
    .line 587
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 719
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 634
    return-void
.end method

.method protected onReady()V
    .registers 1

    .prologue
    .line 607
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 672
    return-void
.end method

.method protected reload()V
    .registers 6

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->cleanup()V

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zw()V

    .line 850
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1008
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v0, :cond_a

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1013
    :goto_9
    return-void

    .line 1011
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyL:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_9
.end method
