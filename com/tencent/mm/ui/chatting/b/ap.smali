.class public Lcom/tencent/mm/ui/chatting/b/ap;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/ah;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ah;
.end annotation


# instance fields
.field private vtk:J

.field private vtl:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->vtk:J

    .line 53
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->vtl:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private P(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 398
    new-instance v0, Lcom/tencent/mm/modelvideo/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/c;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ap$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/ap$7;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/modelvideo/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ap$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/ap$8;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;Lcom/tencent/mm/modelvideo/c;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/c/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ap;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/ap;->P(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ap;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/ap;->ai(Ljava/util/ArrayList;)V

    return-void
.end method

.method private ai(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "send video path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/ap$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/ap$4;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ap$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/ap$5;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/c/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 379
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method private at(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    .line 422
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "sendVideoFromCustomRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    if-nez p1, :cond_16

    .line 424
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_15
    :goto_15
    return-void

    .line 427
    :cond_16
    const-string/jumbo v0, "VideoRecorder_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    const-string/jumbo v2, "VideoRecorder_VideoLength"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 430
    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    if-ltz v2, :cond_15

    .line 434
    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_168

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_168

    .line 435
    new-instance v3, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->eHF:J

    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->eHC:I

    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->eGk:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_ca

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_ca
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_fc

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_fc
    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->eHE:I

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->eHE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->eHI:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    goto/16 :goto_15

    .line 438
    :cond_168
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelvideo/u;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 439
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    goto/16 :goto_15
.end method

.method private dH(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ap$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/ap$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 79
    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 384
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "sendVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/ap$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/b/ap$6;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 395
    :goto_2c
    return-void

    .line 393
    :cond_2d
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/ap;->P(Landroid/content/Intent;)V

    goto :goto_2c
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_394

    .line 170
    :goto_7
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 130
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v9

    if-eqz v9, :cond_14c

    iget v0, v9, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_f1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_96

    const/4 v0, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    :cond_39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v9, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v9, Lcom/tencent/mm/modelvideo/s;->eHH:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v9, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_96
    invoke-static {v10}, Lcom/tencent/mm/modelvideo/u;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_file_save_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_be
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 130
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_file_saved:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_be

    :cond_f1
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ap;->dH(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "img_gallery_msg_id"

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_chatroom_name"

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_enter_video_opcode"

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelvideo/u;->d(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->overridePendingTransition(II)V

    goto/16 :goto_be

    :cond_14c
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "save video but videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_be

    .line 135
    :sswitch_157
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_16d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_16d
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    if-eqz v1, :cond_2db

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_188

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_188
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v2

    if-eqz v2, :cond_1c5

    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "video is clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_clean:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/ap$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/ap$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_7

    :cond_1c5
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/b/i;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_253

    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v2, "video is expired"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/b/ap;->dH(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "img_gallery_msg_id"

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_msg_svr_id"

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_chatroom_name"

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_video_opcode"

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/modelvideo/u;->d(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v2, p2, v0}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/x;->overridePendingTransition(II)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v0

    if-eqz v0, :cond_243

    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_243
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_253
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_25f

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_2d0

    :cond_25f
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Retr_length"

    iget v3, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHL:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_From"

    const-string/jumbo v2, "chattingui"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.ChattingUI.VideoComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkvideo msg.getType():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v1

    if-eqz v1, :cond_2c8

    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2bf
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_2c8
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2bf

    :cond_2d0
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "retranmist video unknow status."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2db
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "retransmit video but videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 141
    :sswitch_2e6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 145
    if-nez v2, :cond_36c

    .line 146
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v4, "[LONGCLICK_MENU_MUTE_PLAY] intent is null!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2fa
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "img_gallery_enter_video_opcode"

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/modelvideo/u;->d(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0, p2, v2}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Landroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->overridePendingTransition(II)V

    .line 167
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 148
    :cond_36c
    const-string/jumbo v0, "img_gallery_width"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 149
    const-string/jumbo v0, "img_gallery_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 150
    const/4 v4, 0x0

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v4

    .line 151
    const/4 v4, 0x1

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v3, v4

    goto/16 :goto_2fa

    .line 128
    :sswitch_data_394
    .sparse-switch
        0x6a -> :sswitch_9
        0x6b -> :sswitch_157
        0x82 -> :sswitch_2e6
    .end sparse-switch
.end method

.method public final as(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 340
    if-nez p1, :cond_3

    .line 360
    :goto_2
    return-void

    .line 343
    :cond_3
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_export_file_warning:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ap$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/ap$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ap;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2

    .line 355
    :cond_36
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/ap;->ai(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 358
    :cond_3a
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "send video list is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final cyP()V
    .registers 4

    .prologue
    .line 453
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[onChattingResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 455
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDs()Lcom/tencent/mm/modelvideo/t$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 456
    return-void
.end method

.method public final cyQ()V
    .registers 3

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[onChattingPause]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 462
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDs()Lcom/tencent/mm/modelvideo/t$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 463
    return-void
.end method

.method public final cyR()V
    .registers 2

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ET()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap;->vtl:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 468
    return-void
.end method

.method public final g(Lcom/tencent/mm/storage/bi;Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    move p2, v0

    .line 318
    :cond_17
    :goto_17
    return p2

    .line 312
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 313
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    move p2, v0

    .line 315
    goto :goto_17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 446
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 447
    sparse-switch p1, :sswitch_data_1aa

    .line 448
    :cond_9
    :goto_9
    return-void

    .line 447
    :sswitch_a
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/b/ap;->O(Landroid/content/Intent;)V

    goto :goto_9

    :sswitch_e
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/b/ap;->O(Landroid/content/Intent;)V

    goto :goto_9

    :sswitch_12
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/b/ap;->at(Landroid/content/Intent;)V

    goto :goto_9

    :sswitch_16
    if-eqz p3, :cond_9

    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/b/ap;->at(Landroid/content/Intent;)V

    goto :goto_9

    :cond_25
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/b/ap;->O(Landroid/content/Intent;)V

    goto :goto_9

    :sswitch_29
    if-nez p3, :cond_35

    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[dealWithRequestCode] REQUEST_SIGHT_CAPTURE! null == data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_35
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    if-nez v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[dealWithRequestCode] REQUEST_SIGHT_CAPTURE! null == captureResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4a
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    if-nez v1, :cond_19a

    const-string/jumbo v1, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v3, "video path %s thumb path "

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v4, "filepath not videopath and move it %s %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_88
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfn:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    new-instance v6, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    iput-object v3, v6, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput-object v4, v6, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/modelvideo/s;->eHF:J

    iput-object v5, v6, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->eHL:I

    iput v7, v6, Lcom/tencent/mm/modelvideo/s;->eHO:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_f1

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Video size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_e8
    if-eqz v1, :cond_18f

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_f1
    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nU(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_123

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get Thumb size failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_e8

    :cond_123
    iput v4, v6, Lcom/tencent/mm/modelvideo/s;->eHE:I

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareMMSightRecord file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v6, Lcom/tencent/mm/modelvideo/s;->eHE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v6, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x66

    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->status:I

    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->eHI:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v1

    goto/16 :goto_e8

    :cond_18f
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "prepareMMSightRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/b/z;->a(Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;)V

    goto/16 :goto_9

    nop

    :sswitch_data_1aa
    .sparse-switch
        0xd0 -> :sswitch_a
        0xd7 -> :sswitch_e
        0xd8 -> :sswitch_12
        0xda -> :sswitch_16
        0xe2 -> :sswitch_29
    .end sparse-switch
.end method
