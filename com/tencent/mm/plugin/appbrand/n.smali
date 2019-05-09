.class public Lcom/tencent/mm/plugin/appbrand/n;
.super Lcom/tencent/mm/plugin/appbrand/i;
.source "SourceFile"


# instance fields
.field public volatile fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

.field public volatile fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

.field private fzD:Lcom/tencent/mm/plugin/appbrand/ui/j;

.field private fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

.field private fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

.field public fzG:Lcom/tencent/mm/plugin/appbrand/l;

.field public fzH:Z

.field private fzI:Ljava/lang/Boolean;

.field public fzJ:J

.field private fzK:Z

.field private fzL:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/w;)V
    .registers 9

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/w;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzI:Ljava/lang/Boolean;

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzJ:J

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/w;->ZZ()Lcom/tencent/mm/plugin/appbrand/task/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fAR:Ljava/lang/String;

    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    if-eqz v3, :cond_3b

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->hcA:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbA:J

    :cond_3b
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/appstorage/l;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/permission/d;)Lcom/tencent/mm/plugin/appbrand/permission/d;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .registers 8

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_16

    .line 608
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "mFinished is true return,mAppId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :goto_15
    return-void

    .line 611
    :cond_16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    .line 612
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    .line 613
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    goto :goto_15
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 9

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    :goto_9
    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u;->aaE()Z

    move-result v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$11;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/n$11;-><init>(Lcom/tencent/mm/plugin/appbrand/n;ZJLcom/tencent/mm/plugin/appbrand/i$b;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u;->a(Lcom/tencent/mm/plugin/appbrand/u$a;)V

    goto :goto_9
.end method

.method private aaf()Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    .line 595
    if-nez v0, :cond_b

    move-object v0, v1

    .line 603
    :goto_a
    return-object v0

    .line 598
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 599
    if-nez v0, :cond_13

    move-object v0, v1

    .line 600
    goto :goto_a

    .line 602
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 6

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/n;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$2;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/n;JLcom/tencent/mm/plugin/appbrand/i$b;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->gJn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->alD()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/l;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 8

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/n$12;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/d$a;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "startPrepareResource. Preloader shouldWait?[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoE()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    :cond_2c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    :cond_2f
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .registers 5

    .prologue
    .line 87
    const-string/jumbo v0, "/app-config.json"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->bGd:Z

    if-eqz v3, :cond_82

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string/jumbo v0, ""

    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_5c
    move-object v1, v0

    goto :goto_1a

    :cond_5e
    const-string/jumbo v0, "/"

    goto :goto_43

    :cond_62
    move-object v0, v1

    :cond_63
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    const-string/jumbo v2, "custom"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$b;->fNX:Ljava/lang/String;

    :goto_74
    return-object v0

    :cond_75
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    const-string/jumbo v2, "portrait"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNL:Z

    goto :goto_74

    :cond_82
    move-object v0, v1

    goto :goto_5c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    :goto_a
    return-void

    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->s(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3c

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_multi_window_not_supported:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_a

    :cond_3c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaf()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)V

    goto :goto_a
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/i;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->bJw:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPM:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPN:Z

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPO:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPO:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPQ:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPQ:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPR:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPR:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPP:Z

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPP:Z

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->h(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/o/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/v/n$a;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOQ:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/v/n$a;->fOQ:I

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNH:Ljava/util/Set;

    const-string/jumbo v2, "audio"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->fFH:Z

    :goto_80
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_84
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPP:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->fFH:Z

    goto :goto_80
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/report/model/m;
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/report/model/m;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    return-object v0
.end method

.method private kn(I)V
    .registers 11

    .prologue
    .line 733
    const/16 v0, 0x171

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 735
    const/16 v0, 0x309

    .line 737
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 738
    return-void
.end method


# virtual methods
.method public final bridge synthetic ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object v0
.end method

.method public final synthetic ZB()Lcom/tencent/mm/plugin/appbrand/config/i;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    return-object v0
.end method

.method protected final ZC()Lcom/tencent/mm/plugin/appbrand/m/a;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_20

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/m/f;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    :goto_1d
    return-object v0

    :cond_1e
    move v0, v1

    goto :goto_16

    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/n;B)V

    goto :goto_1d
.end method

.method protected final ZD()Lcom/tencent/mm/plugin/appbrand/ui/n;
    .registers 4

    .prologue
    .line 708
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/ui/n;

    move-result-object v1

    .line 709
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/n;->cd(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x3ff

    if-ne v0, v2, :cond_2e

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_2d

    .line 711
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/ui/n;->aoT()V

    .line 713
    :cond_2d
    return-object v1

    .line 710
    :cond_2e
    const/4 v0, 0x0

    goto :goto_28
.end method

.method protected final ZI()V
    .registers 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZI()V

    .line 244
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->kn(I)V

    .line 245
    return-void
.end method

.method protected final synthetic ZJ()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/f;->dA(Z)Lcom/tencent/mm/plugin/appbrand/task/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;-><init>()V

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;-><init>()V

    goto :goto_1f

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/f;->dA(Z)Lcom/tencent/mm/plugin/appbrand/task/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    if-nez v1, :cond_62

    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "[%s] createService got no preloaded"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string/jumbo v0, "WAGame"

    :goto_47
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;-><init>()V

    goto :goto_1f

    :cond_58
    const-string/jumbo v0, "WAService"

    goto :goto_47

    :cond_5c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p;-><init>()V

    goto :goto_1f

    :cond_62
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "[%s] createService preloaded"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string/jumbo v0, "WAGame"

    :goto_73
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1f

    :cond_7a
    const-string/jumbo v0, "WAService"

    goto :goto_73
.end method

.method protected final ZK()Lcom/tencent/mm/plugin/appbrand/page/n;
    .registers 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;)V

    move-object v0, v1

    .line 161
    :goto_12
    return-object v0

    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/o;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;)V

    move-object v0, v1

    goto :goto_12
.end method

.method protected final ZL()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->b(Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->kn(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ActivityCreate"

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/n$7;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 228
    const-string/jumbo v1, "weapp_id"

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/v;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "weapp_name"

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/v;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "use_private_classloader"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/v;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v2, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 231
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->kn(I)V

    .line 232
    return-void
.end method

.method protected final ZO()V
    .registers 5

    .prologue
    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/f;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/task/f;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/f;)V

    .line 326
    return-void
.end method

.method public final bridge synthetic Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    return-object v0
.end method

.method public final bridge synthetic Zy()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    return-object v0
.end method

.method public final bridge synthetic Zz()Lcom/tencent/mm/plugin/appbrand/page/n;
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    return-object v0
.end method

.method public final aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .registers 3

    .prologue
    .line 532
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    return-object v0
.end method

.method public final aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .registers 2

    .prologue
    .line 536
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method

.method public final aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .registers 2

    .prologue
    .line 541
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object v0
.end method

.method public final aad()Lcom/tencent/mm/plugin/appbrand/page/o;
    .registers 2

    .prologue
    .line 546
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    return-object v0
.end method

.method public final aae()Lcom/tencent/mm/plugin/appbrand/p;
    .registers 2

    .prologue
    .line 551
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    return-object v0
.end method

.method public final aag()I
    .registers 2

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    return v0
.end method

.method public final aah()Z
    .registers 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzI:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 694
    :goto_a
    return v0

    .line 689
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 690
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_41

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPx:Z

    if-eqz v0, :cond_41

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_33

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x3f4

    if-eq v0, v2, :cond_33

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_41

    :cond_33
    const/4 v0, 0x1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzI:Ljava/lang/Boolean;

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    .line 690
    :cond_41
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public final aai()Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 699
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 13

    .prologue
    const/16 v3, 0x44b

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 618
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v0, :cond_a

    .line 639
    :goto_9
    return-void

    :cond_a
    move-object v0, p1

    .line 623
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v1, :cond_94

    move v0, v8

    :goto_12
    if-eqz v0, :cond_1f

    .line 624
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyB:Z

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRelaunch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_1f
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 629
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    if-eqz v0, :cond_37

    .line 630
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->aee()V

    .line 635
    :cond_37
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.AppBrandTaskUsageRecorder"

    const-string/jumbo v4, "updateUsage, appId %s, type %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 637
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "updateStat %s, scene %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 623
    :cond_94
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzK:Z

    if-nez v2, :cond_9e

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v2, v3, :cond_aa

    :cond_9e
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v3, :cond_a8

    move v0, v7

    :goto_a3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzK:Z

    :cond_a5
    move v0, v7

    goto/16 :goto_12

    :cond_a8
    move v0, v8

    goto :goto_a3

    :cond_aa
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_c8

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_c8

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x441

    if-eq v2, v3, :cond_c8

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x442

    if-eq v2, v3, :cond_c8

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x40e

    if-ne v1, v2, :cond_cb

    :cond_c8
    move v0, v8

    goto/16 :goto_12

    :cond_cb
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dTX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dTX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    move v0, v8

    goto/16 :goto_12
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 7

    .prologue
    const/16 v4, 0x3a

    .line 330
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aeh()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 333
    const/16 v0, 0x40e

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 334
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_43

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 337
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bFB:I

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 340
    :cond_43
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aee()V

    .line 341
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 343
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 344
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method protected final onCreate()V
    .registers 7

    .prologue
    .line 171
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->i(Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/i$b;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/i$b;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/i$b;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_28

    if-eq p0, v0, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbQ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/f;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/task/f;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/f;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->onCreate(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->onCreate()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m;->qE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string/jumbo v3, "app start listening, appId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/m;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZs:J

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZF()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 204
    return-void
.end method

.method protected final onDestroy()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->aeu()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/n$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/n$10;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 298
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->wz(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNe:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNd:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->gNf:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->tP(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m;->remove(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->onDestroy()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->vW(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    if-eqz v0, :cond_4e

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->release()V

    .line 310
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 313
    :cond_4e
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->qr(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    if-eqz v0, :cond_12c

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    :try_start_5c
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gYR:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_12f

    move v0, v2

    :goto_7d
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->cau:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->bFu:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-super {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->scene:I

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZt:Z

    if-eqz v0, :cond_13b

    move v0, v1

    :goto_9c
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZu:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/m;->fzv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13e

    move v0, v1

    :goto_a7
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZv:I

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZs:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZw:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZx:J

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14576"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/model/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v4, 0x38f0

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gYR:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->cau:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->bFu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->bIB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_12c} :catch_141

    .line 320
    :cond_12c
    :goto_12c
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzF:Lcom/tencent/mm/plugin/appbrand/report/model/m;

    .line 321
    return-void

    .line 318
    :cond_12f
    :try_start_12f
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_139} :catch_141

    goto/16 :goto_7d

    :cond_13b
    move v0, v2

    goto/16 :goto_9c

    :cond_13e
    move v0, v2

    goto/16 :goto_a7

    :catch_141
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrand.Report.kv_14576"

    const-string/jumbo v4, "report exp %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12c
.end method

.method protected final onPause()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbS:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 275
    return-void
.end method

.method protected final onReady()V
    .registers 14

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzD:Lcom/tencent/mm/plugin/appbrand/ui/j;

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->aeu()Z

    move-result v0

    if-nez v0, :cond_5d

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzD:Lcom/tencent/mm/plugin/appbrand/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzD:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzD:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzD:Lcom/tencent/mm/plugin/appbrand/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/j;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vT(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long v10, v2, v0

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    const/16 v0, 0x16f

    if-eqz v1, :cond_324

    const/16 v0, 0x307

    move v9, v0

    :goto_78
    const-wide/16 v2, 0x7d0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_1b9

    if-eqz v12, :cond_1b6

    const/16 v0, 0x8

    :goto_82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v9

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-eqz v12, :cond_24a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v9

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_99
    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "startApp cost %s msec(hasDownload : %b)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "onHideSplash: %s, cost: %dms, download : %b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_257

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    :goto_cd
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPD:Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/i;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKl:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->mVersion:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_130

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->mVersion:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->mType:I

    :cond_130
    if-eqz v4, :cond_25c

    const/4 v0, 0x1

    :goto_133
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_25f

    const/4 v0, 0x1

    :goto_13c
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzr:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzn:I

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzp:Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzq:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_154
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    array-length v6, v6

    if-ge v0, v6, :cond_273

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    aget-wide v8, v6, v0

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gez v6, :cond_262

    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v5, "Report Startup Time: abort, illegal value: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const/16 v1, 0xca

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->b(Ljava/lang/String;IJ)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/a;->cE(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "startupDone"

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbR:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 239
    return-void

    .line 237
    :cond_1b6
    const/4 v0, 0x1

    goto/16 :goto_82

    :cond_1b9
    const-wide/16 v2, 0xbb8

    cmp-long v0, v10, v2

    if-gtz v0, :cond_1c8

    if-eqz v12, :cond_1c5

    const/16 v0, 0x9

    goto/16 :goto_82

    :cond_1c5
    const/4 v0, 0x2

    goto/16 :goto_82

    :cond_1c8
    const-wide/16 v2, 0xfa0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_1d7

    if-eqz v12, :cond_1d4

    const/16 v0, 0xa

    goto/16 :goto_82

    :cond_1d4
    const/4 v0, 0x3

    goto/16 :goto_82

    :cond_1d7
    const-wide/16 v2, 0x1388

    cmp-long v0, v10, v2

    if-gtz v0, :cond_1e6

    if-eqz v12, :cond_1e3

    const/16 v0, 0xb

    goto/16 :goto_82

    :cond_1e3
    const/4 v0, 0x4

    goto/16 :goto_82

    :cond_1e6
    const-wide/16 v2, 0x1770

    cmp-long v0, v10, v2

    if-gtz v0, :cond_1f5

    if-eqz v12, :cond_1f2

    const/16 v0, 0xc

    goto/16 :goto_82

    :cond_1f2
    const/4 v0, 0x5

    goto/16 :goto_82

    :cond_1f5
    if-eqz v1, :cond_241

    const-wide/16 v0, 0x1b58

    cmp-long v0, v10, v0

    if-gtz v0, :cond_207

    if-eqz v12, :cond_203

    const/16 v0, 0x13

    goto/16 :goto_82

    :cond_203
    const/16 v0, 0xe

    goto/16 :goto_82

    :cond_207
    const-wide/16 v0, 0x1f40

    cmp-long v0, v10, v0

    if-gtz v0, :cond_217

    if-eqz v12, :cond_213

    const/16 v0, 0x14

    goto/16 :goto_82

    :cond_213
    const/16 v0, 0xf

    goto/16 :goto_82

    :cond_217
    const-wide/16 v0, 0x2328

    cmp-long v0, v10, v0

    if-gtz v0, :cond_227

    if-eqz v12, :cond_223

    const/16 v0, 0x15

    goto/16 :goto_82

    :cond_223
    const/16 v0, 0x10

    goto/16 :goto_82

    :cond_227
    const-wide/16 v0, 0x2710

    cmp-long v0, v10, v0

    if-gtz v0, :cond_237

    if-eqz v12, :cond_233

    const/16 v0, 0x16

    goto/16 :goto_82

    :cond_233
    const/16 v0, 0x11

    goto/16 :goto_82

    :cond_237
    if-eqz v12, :cond_23d

    const/16 v0, 0x17

    goto/16 :goto_82

    :cond_23d
    const/16 v0, 0x12

    goto/16 :goto_82

    :cond_241
    if-eqz v12, :cond_247

    const/16 v0, 0xd

    goto/16 :goto_82

    :cond_247
    const/4 v0, 0x6

    goto/16 :goto_82

    :cond_24a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_99

    :cond_257
    const-string/jumbo v0, ""

    goto/16 :goto_cd

    :cond_25c
    const/4 v0, 0x0

    goto/16 :goto_133

    :cond_25f
    const/4 v0, 0x0

    goto/16 :goto_13c

    :cond_262
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/l;->fzl:[J

    aget-wide v8, v6, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_154

    :cond_273
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_30b

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bFB:I

    :goto_27d
    add-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v6, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v8, "Report Startup Time: %s, %s, Download: %s, Preload: %s, appServiceType: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aaE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x17

    const/4 v5, 0x6

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x18

    const/4 v5, 0x7

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x19

    const/16 v5, 0x8

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1a

    const/16 v5, 0x9

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1b

    const/16 v5, 0xa

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1c

    const/16 v5, 0xb

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1d

    const/16 v5, 0xc

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1e

    const/16 v5, 0xd

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1f

    const/16 v5, 0xe

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l;->e(Ljava/lang/String;III)V

    goto/16 :goto_181

    :cond_30b
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/d;->vZ(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v8, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27d

    :cond_324
    move v9, v0

    goto/16 :goto_78
.end method

.method protected final onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->ZF()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n;->fzE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->gJA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyB:Z

    if-eqz v0, :cond_39

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXY:Z

    .line 257
    :cond_39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaf()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->wj(Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/n$8;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->anU()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v2

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->gXk:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->anU()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v2

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->gXm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->anU()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->gXn:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->anU()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$9;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    const-string/jumbo v1, "getCopyPathMenuExpireTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method protected final reload()V
    .registers 6

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aee()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->cleanup()V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->Zw()V

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "reload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method
