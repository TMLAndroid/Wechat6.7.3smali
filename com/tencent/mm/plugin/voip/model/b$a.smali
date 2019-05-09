.class final Lcom/tencent/mm/plugin/voip/model/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pNX:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .registers 2

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v0

    if-ne v0, v2, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-ne v0, v2, :cond_65

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v1

    if-ge v0, v1, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v0

    if-nez v0, :cond_65

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/a;->L([BI)I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 584
    if-gez v0, :cond_66

    .line 586
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Task AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_65
    :goto_65
    return-void

    .line 592
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 594
    :try_start_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->h(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 598
    monitor-exit v1

    goto :goto_65

    :catchall_ab
    move-exception v0

    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_6d .. :try_end_ad} :catchall_ab

    throw v0
.end method
