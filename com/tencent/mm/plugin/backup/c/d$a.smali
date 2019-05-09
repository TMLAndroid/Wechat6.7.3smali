.class final Lcom/tencent/mm/plugin/backup/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private beginTime:J

.field final synthetic hHe:Lcom/tencent/mm/plugin/backup/c/d;

.field private hHf:J

.field hHg:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .registers 4

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHe:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHf:J

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHg:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;B)V
    .registers 3

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/c/d$a;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    return-void
.end method


# virtual methods
.method public final atL()V
    .registers 5

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->beginTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 425
    const-wide/16 v0, 0x5

    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_1e

    .line 428
    :goto_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/d$a;->begin()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->beginTime:J

    .line 431
    :cond_1d
    return-void

    :catch_1e
    move-exception v0

    goto :goto_14
.end method

.method public final begin()V
    .registers 5

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_2d

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHf:J

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHg:Z

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->beginTime:J

    .line 409
    :cond_2d
    return-void
.end method

.method public final end()V
    .registers 5

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHg:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_22

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->dKu:Lcom/tencent/mm/cf/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHf:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->hHg:Z

    .line 417
    :cond_22
    return-void
.end method
