.class public final Lcom/tencent/xweb/xwalk/plugin/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/plugin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private xmK:Lcom/tencent/xweb/xwalk/plugin/b;

.field private xmL:Lcom/tencent/xweb/xwalk/plugin/c$a;

.field private xmv:Lcom/tencent/xweb/xwalk/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/plugin/d;Lcom/tencent/xweb/xwalk/plugin/b;Lcom/tencent/xweb/xwalk/plugin/c$a;)V
    .registers 4

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    .line 481
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    .line 482
    iput-object p3, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmL:Lcom/tencent/xweb/xwalk/plugin/c$a;

    .line 483
    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/b;
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/c$a;
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmL:Lcom/tencent/xweb/xwalk/plugin/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/plugin/d$c;)Lcom/tencent/xweb/xwalk/plugin/d;
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    return-object v0
.end method


# virtual methods
.method public final onDownloadCancelled()V
    .registers 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/plugin/d;->ec(Ljava/lang/String;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 504
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTr()V

    .line 506
    :cond_1e
    return-void
.end method

.method public final onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .registers 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 512
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTq()V

    .line 515
    :cond_12
    new-instance v0, Lcom/tencent/xweb/xwalk/plugin/d$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/plugin/d$c$1;-><init>(Lcom/tencent/xweb/xwalk/plugin/d$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 532
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d$c$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 533
    return-void
.end method

.method public final onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .registers 5

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/plugin/d;->ec(Ljava/lang/String;I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 540
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTr()V

    .line 542
    :cond_1e
    return-void
.end method

.method public final onDownloadStarted(I)V
    .registers 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 489
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTp()V

    .line 492
    :cond_12
    return-void
.end method

.method public final onDownloadUpdated(I)V
    .registers 6

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/d$c;->xmK:Lcom/tencent/xweb/xwalk/plugin/b;

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/plugin/b;->cTE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/plugin/d;->xmz:Lcom/tencent/xweb/xwalk/plugin/d$a;

    iget v2, v2, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/plugin/d;->cTJ()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/plugin/d;->xmt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/plugin/d;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/plugin/c$b;->KG(I)V

    .line 497
    :cond_22
    return-void
.end method
