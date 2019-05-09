.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;
    }
.end annotation


# instance fields
.field bMV:Landroid/app/Activity;

.field volatile fKx:I

.field fKy:Lcom/tencent/mm/protocal/c/mk;

.field private final hgc:Lcom/tencent/mm/sdk/platformtools/ai;

.field private hhG:Landroid/app/Dialog;

.field final hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

.field hhw:Z

.field hkd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjt;",
            ">;"
        }
    .end annotation
.end field

.field hkq:Landroid/support/v7/widget/LinearLayoutManager;

.field hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

.field volatile hks:I

.field final hkt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

.field private hkv:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

.field private final hkw:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

.field hkx:J

.field hky:Z

.field hkz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkd:Ljava/util/LinkedList;

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hks:I

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhw:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "AppBrandLauncherUI#AppBrandLauncherRecommendsList"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 219
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhG:Landroid/app/Dialog;

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkw:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    .line 475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    .line 476
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hky:Z

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "filterType:%d not fetch first page from server"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "filterType:%d load next page data"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqh()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqa()J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "fetch next page, filterType:%d, pageNum:%d, sessionId:%d, cate_id:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    if-nez v7, :cond_8d

    :goto_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(IILcom/tencent/mm/protocal/c/mk;J)V

    goto :goto_1f

    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/mk;->sJi:I

    goto :goto_74
.end method

.method private aqi()Z
    .registers 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method abstract F(Ljava/lang/Runnable;)V
.end method

.method final Wa()V
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhG:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 230
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhG:Landroid/app/Dialog;

    .line 231
    return-void
.end method

.method public abstract aqa()J
.end method

.method public abstract aqb()Z
.end method

.method public abstract aqc()Ljava/lang/String;
.end method

.method public abstract aqd()Z
.end method

.method public abstract aqe()Lcom/tencent/mm/protocal/c/mm;
.end method

.method abstract aqf()Z
.end method

.method final aqh()Z
    .registers 2

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hks:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final aqj()I
    .registers 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hky:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final aqk()Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/wh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 495
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    new-instance v3, Lcom/tencent/mm/protocal/c/wh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/wh;-><init>()V

    .line 498
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/wh;->username:Ljava/lang/String;

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/wh;->count:I

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 502
    :cond_34
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "exposureNodeMap size:%d, exposureNodeList size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    return-object v1
.end method

.method final aql()V
    .registers 9

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqi()Z

    move-result v0

    if-nez v0, :cond_10

    .line 508
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "none data need report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_f
    return-void

    .line 511
    :cond_10
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "doReportExposureNodeData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    sub-long v6, v0, v2

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqa()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqk()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqj()I

    move-result v4

    long-to-int v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;II)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqm()V

    goto :goto_f
.end method

.method final aqm()V
    .registers 3

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hky:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 530
    return-void
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getFilterType()I
.end method

.method public abstract init()V
.end method

.method public final initView()V
    .registers 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->init()V

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "initView filterType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkq:Landroid/support/v7/widget/LinearLayoutManager;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hO()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkw:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkf:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqb()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->apJ()V

    .line 141
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_recommend_list_header_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->header_view_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqe()Lcom/tencent/mm/protocal/c/mm;

    move-result-object v0

    if-eqz v0, :cond_102

    new-instance v0, Lcom/tencent/mm/protocal/c/mk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/mk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKy:Lcom/tencent/mm/protocal/c/mk;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqe()Lcom/tencent/mm/protocal/c/mm;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mm;->sJi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/mk;->sJi:I

    :cond_102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkv:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->Wa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->cw(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhG:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkx:J

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hky:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    return-void
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkv:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    if-eqz v0, :cond_25

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hku:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->onDetached()V

    .line 210
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    if-eqz v0, :cond_2e

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->onDetached()V

    .line 214
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqi()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aql()V

    .line 217
    :cond_37
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method
