.class public Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;
.super Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/list/b;


# static fields
.field private static pIb:Z


# instance fields
.field private pHV:Landroid/view/View;

.field private pHW:Landroid/widget/TextView;

.field private pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

.field private pHY:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

.field private pHZ:Landroid/view/View;

.field private pHt:Landroid/app/ProgressDialog;

.field private pHu:Landroid/view/View;

.field private pHv:Landroid/view/View;

.field private pHw:Landroid/view/View;

.field private pHx:Landroid/widget/Button;

.field private pHy:Z

.field private pIa:Landroid/view/View;

.field private pIc:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIb:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;-><init>()V

    .line 383
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIc:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_fetch_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_14
    return-void

    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14

    :cond_23
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_fetch_server_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHu:Landroid/view/View;

    return-object v0
.end method

.method private bOA()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_15

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->zE(I)Z

    .line 271
    return-void

    .line 267
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/d;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFg:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    return-object v0
.end method


# virtual methods
.method public final PL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bse;)V
    .registers 9

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_7

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNI()V

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/byg;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/byf;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    .line 496
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    .line 498
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    .line 499
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 500
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 501
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    .line 503
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/c/byf;)V

    .line 504
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    .line 506
    return-void
.end method

.method public final akJ()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 426
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jK(Z)V

    .line 427
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNE()Z

    move-result v0

    if-nez v0, :cond_12

    .line 429
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->setRequestedOrientation(I)V

    .line 431
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pEY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzO:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->j(Lcom/tencent/mm/storage/ac$a;)I

    move-result v0

    if-nez v0, :cond_73

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHY:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pGM:Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFe:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(I)V

    .line 461
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jK(Z)V

    .line 462
    return-void

    .line 457
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_60
.end method

.method public final bNI()V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jK(Z)V

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNE()Z

    move-result v0

    if-nez v0, :cond_12

    .line 469
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->setRequestedOrientation(I)V

    .line 471
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-nez v0, :cond_24

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHY:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHF:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->oFh:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pEV:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->Z(II)V

    .line 481
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jK(Z)V

    .line 482
    return-void
.end method

.method public final bNp()V
    .registers 8

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    const-wide/16 v4, 0x708

    const-wide/16 v2, 0xc8

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_1e

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 303
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->nWb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHW:Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 307
    :cond_4c
    return-void
.end method

.method public final bNq()V
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->nWb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->nWb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHW:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 316
    :cond_21
    return-void
.end method

.method protected final bOb()V
    .registers 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNI()V

    .line 125
    :goto_7
    return-void

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    if-eqz v0, :cond_1f

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string/jumbo v1, "isMute"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->setResult(ILandroid/content/Intent;)V

    .line 123
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->finish()V

    goto :goto_7
.end method

.method protected final bOc()V
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOc()V

    .line 131
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->fs_scroll_tips_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHw:Landroid/view/View;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->scroll_tips_i_know_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHx:Landroid/widget/Button;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->overridePendingTransition(II)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_40

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->eXO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFn:Lcom/tencent/mm/plugin/topstory/ui/video/o;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bOh()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bOA()V

    .line 155
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHy:Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_7b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-nez v0, :cond_7b

    .line 157
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHt:Landroid/app/ProgressDialog;

    .line 174
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHA:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    if-eqz v0, :cond_8b

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    .line 180
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-nez v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOm()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-boolean v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIb:Z

    if-nez v0, :cond_ce

    .line 194
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_mobile_wangka_tips:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    sput-boolean v2, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIb:Z

    .line 197
    :cond_ce
    return-void

    .line 165
    :cond_cf
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_init_not_network_failed_hint:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHy:Z

    goto :goto_7b

    .line 170
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7b
.end method

.method protected final bOd()Lcom/tencent/mm/plugin/topstory/ui/video/d;
    .registers 2

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;-><init>()V

    return-object v0
.end method

.method protected final bOe()Lcom/tencent/mm/plugin/topstory/ui/video/d;
    .registers 2

    .prologue
    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;-><init>()V

    return-object v0
.end method

.method protected final bOf()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOf()V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 325
    :cond_20
    return-void
.end method

.method protected final bOg()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_1f

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->zE(I)Z

    .line 260
    return-void

    .line 256
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f
.end method

.method protected final bOi()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_header:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->header_border_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$d;->header_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v4, :cond_d3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->header_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bse;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->sub_header_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bse;->imV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cf

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bse;->imV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_74
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    const v3, 0x186a0

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/n;->put(ILjava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_loading_footer:I

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/topstory/ui/b$b;->top_story_video_list_header_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_loading_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHu:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->dl(Landroid/view/View;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    return-object v0

    .line 412
    :cond_cf
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_74

    :cond_d3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_74
.end method

.method protected final bOj()Lcom/tencent/mm/plugin/topstory/ui/video/e;
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHY:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHY:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_loading_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_loading_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIa:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->dl(Landroid/view/View;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHY:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    return-object v0
.end method

.method public final ei(II)V
    .registers 4

    .prologue
    .line 287
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHy:Z

    if-eqz v0, :cond_d

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bOA()V

    .line 290
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->ei(II)V

    .line 291
    return-void
.end method

.method public final ej(II)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-nez v2, :cond_3c

    .line 512
    const/16 v2, 0x1e

    if-le p1, v2, :cond_3d

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    const v3, 0x3f266666    # 0.65f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3d

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    new-instance v4, Lcom/tencent/mm/plugin/topstory/a/c/c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/plugin/topstory/a/c/c;-><init>(Lcom/tencent/mm/protocal/c/byf;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v3, 0x797

    new-instance v5, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    invoke-direct {v5, v2, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lcom/tencent/mm/plugin/topstory/a/c/c;)V

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 521
    :cond_3c
    :goto_3c
    return v0

    :cond_3d
    move v0, v1

    .line 518
    goto :goto_3c
.end method

.method public final f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->f(Ljava/util/List;Z)V

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 359
    return-void
.end method

.method public final getForceOrientation()I
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 295
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_ui:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGr:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;IILandroid/content/Intent;)V

    .line 99
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_44

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFm:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->aIq()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 101
    :cond_17
    invoke-static {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->e(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_27

    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    if-eqz v1, :cond_27

    .line 103
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->jJ(Z)V

    .line 107
    :cond_27
    if-eqz p3, :cond_44

    const-string/jumbo v0, "isMute"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    if-eqz v0, :cond_44

    .line 108
    const-string/jumbo v0, "isMute"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->jL(Z)V

    .line 111
    :cond_44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXJ:I

    const/16 v2, 0x375

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/boots/a/c;->cr(II)V

    .line 78
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 79
    return-void
.end method

.method protected final xK()V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->xK()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v0, :cond_1a

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1a
    return-void
.end method

.method protected final zD(I)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 387
    iget-wide v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIc:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_11

    .line 407
    :cond_10
    :goto_10
    return-void

    .line 390
    :cond_11
    iput-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pIc:J

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4b

    move v0, v1

    .line 393
    :goto_21
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoUI"

    const-string/jumbo v4, "onDeviceOrientationChange, orientation: %s sysOrienOn: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    if-eqz v0, :cond_10

    .line 395
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_43

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_4d

    .line 396
    :cond_43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_10

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->akJ()V

    goto :goto_10

    :cond_4b
    move v0, v2

    .line 392
    goto :goto_21

    .line 400
    :cond_4d
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_53

    if-nez p1, :cond_10

    .line 401
    :cond_53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_10

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bNI()V

    goto :goto_10
.end method

.method public final zw(I)V
    .registers 7

    .prologue
    .line 329
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoUI"

    const-string/jumbo v1, "tryToPlayPositionVideo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_1d

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 336
    :goto_1c
    return-void

    .line 334
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pFc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->pHX:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V

    goto :goto_1c
.end method
