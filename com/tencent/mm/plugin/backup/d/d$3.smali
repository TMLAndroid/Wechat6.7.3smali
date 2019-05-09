.class final Lcom/tencent/mm/plugin/backup/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/plugin/backup/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;)V
    .registers 2

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$3;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aug()V
    .registers 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$3;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 572
    return-void
.end method

.method public final auh()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x4

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 596
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "speedOverTime callback, backupState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const/16 v1, 0xe

    if-eq v0, v1, :cond_25

    const/4 v1, 0x4

    if-ne v0, v1, :cond_44

    .line 598
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$3;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$3;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 603
    :cond_44
    return-void
.end method

.method public final ny(I)V
    .registers 6

    .prologue
    const/16 v3, 0xe

    const/4 v2, 0x4

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 578
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2b

    .line 579
    if-ne v0, v3, :cond_2a

    .line 580
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "speedCallback is weak connect now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$3;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 591
    :cond_2a
    :goto_2a
    return-void

    .line 584
    :cond_2b
    if-nez p1, :cond_2a

    .line 585
    if-ne v0, v2, :cond_2a

    .line 586
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "speedCallback is normal speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$3;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto :goto_2a
.end method
