.class final Lcom/tencent/mm/plugin/s/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meT:Lcom/tencent/mm/plugin/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/j;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    const/16 v9, 0x9

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 444
    iget v0, p1, Landroid/os/Message;->what:I

    .line 445
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v4, "%s inner callback %d %d [%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v6, v6, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget v7, v7, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sparse-switch v0, :sswitch_data_fc

    .line 494
    :cond_3d
    :goto_3d
    return v2

    .line 448
    :sswitch_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ge v0, v8, :cond_75

    move v0, v1

    :goto_45
    if-eqz v0, :cond_3d

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tH(I)Z

    move-result v0

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v3, :cond_62

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    iget v3, v3, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/s/d;->tH(I)Z

    move-result v3

    and-int/2addr v0, v3

    .line 455
    :cond_62
    if-eqz v0, :cond_3d

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3d

    :cond_75
    move v0, v2

    .line 448
    goto :goto_45

    .line 461
    :sswitch_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;)V

    goto :goto_3d

    .line 464
    :sswitch_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tL(I)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 468
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3d

    .line 473
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_c7

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    iget v1, v1, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 477
    :cond_c7
    if-eqz v0, :cond_3d

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3d

    .line 484
    :sswitch_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/j;->meM:Z

    if-eqz v0, :cond_3d

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/j;->dnJ:Z

    if-nez v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/j;->meO:Z

    if-eqz v0, :cond_3d

    .line 486
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3d

    .line 446
    nop

    :sswitch_data_fc
    .sparse-switch
        0x0 -> :sswitch_db
        0x2 -> :sswitch_3e
        0x7 -> :sswitch_77
        0x9 -> :sswitch_7d
    .end sparse-switch
.end method
