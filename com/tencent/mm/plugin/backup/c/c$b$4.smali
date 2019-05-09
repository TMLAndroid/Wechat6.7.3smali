.class final Lcom/tencent/mm/plugin/backup/c/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGz:Lcom/tencent/mm/plugin/backup/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V
    .registers 2

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b$4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v0

    sparse-switch v0, :sswitch_data_216

    .line 573
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_20e

    const/4 v0, 0x1

    move v10, v0

    .line 574
    :goto_3c
    new-instance v11, Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v10, :cond_212

    const/4 v0, 0x1

    :goto_41
    invoke-direct {v11, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Z)V

    .line 575
    new-instance v9, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;

    invoke-direct {v9, p0, v10, v11}, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b$4;ZLcom/tencent/mm/sdk/platformtools/af;)V

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 588
    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedList;

    iget-object v12, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 589
    iget-object v12, v12, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    invoke-direct {v8, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/g/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/ah/f;)V

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->auT()Z

    .line 591
    if-eqz v10, :cond_a0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTag last Session :[%d/%d] wait tag resp callback ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    .line 593
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 592
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v11}, Lcom/tencent/mm/sdk/platformtools/af;->block()V

    .line 596
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    .line 597
    return-void

    .line 551
    :sswitch_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTag session:%d time[%d,%d] media:%d nick:%s id:%s timeDiff:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    .line 552
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 553
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 551
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_26

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_153

    :goto_13a
    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->nt(I)V

    goto/16 :goto_26

    .line 556
    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_13a

    .line 562
    :sswitch_15a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendTag session:%d time[%d,%d] media:%d nick:%s id:%s timeDiff:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    .line 563
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hFE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hFF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 564
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGs:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->hGv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 562
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_26

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_207

    :goto_1ee
    iput v0, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->nt(I)V

    goto/16 :goto_26

    .line 567
    :cond_207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1ee

    .line 573
    :cond_20e
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_3c

    .line 574
    :cond_212
    const/4 v0, 0x0

    goto/16 :goto_41

    .line 549
    nop

    :sswitch_data_216
    .sparse-switch
        0x1 -> :sswitch_a6
        0x15 -> :sswitch_15a
        0x16 -> :sswitch_15a
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
