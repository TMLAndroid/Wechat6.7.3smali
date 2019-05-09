.class public final Lcom/tencent/mm/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bd$b;,
        Lcom/tencent/mm/model/bd$a;
    }
.end annotation


# direct methods
.method public static HM()J
    .registers 8

    .prologue
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bz;->It()J

    move-result-wide v2

    .line 241
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-lez v4, :cond_36

    .line 242
    const-string/jumbo v4, "MicroMsg.MsgInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getFixTime] nowServer:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_36
    return-wide v2
.end method

.method public static HN()V
    .registers 3

    .prologue
    .line 674
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_2a

    .line 677
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    .line 678
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 681
    :cond_2a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HF(Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public static HO()V
    .registers 3

    .prologue
    .line 685
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_2a

    .line 687
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    .line 688
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    .line 687
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 691
    :cond_2a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HF(Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public static HP()V
    .registers 3

    .prologue
    .line 695
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_2a

    .line 697
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    .line 698
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    .line 697
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 701
    :cond_2a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HF(Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method public static N(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 314
    :cond_6
    return-void

    .line 311
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_b
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    const/4 p0, 0x0

    .line 64
    :cond_7
    :goto_7
    return-object p0

    .line 61
    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 425
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 428
    if-nez v4, :cond_5b

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 430
    :goto_2e
    if-eqz v4, :cond_47

    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_47

    .line 431
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->M(Ljava/lang/String;J)Z

    .line 434
    :cond_47
    new-instance v0, Lcom/tencent/mm/model/bd$2;

    invoke-direct {v0, v4, v2, v3, p0}, Lcom/tencent/mm/model/bd$2;-><init>(Lcom/tencent/mm/storage/bi;JLjava/lang/String;)V

    const-string/jumbo v1, "deleteMsgByTalker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/tencent/mm/model/bd$3;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/bd$3;-><init>(Lcom/tencent/mm/model/bd$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 517
    return v5

    .line 428
    :cond_5b
    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide v2, v0

    goto :goto_2e
.end method

.method public static a(Lcom/tencent/mm/model/bd$a;)V
    .registers 3

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bd$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/bd$4;-><init>(Lcom/tencent/mm/model/bd$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 671
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 860
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-nez v0, :cond_1e

    .line 861
    :cond_a
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_1d
    :goto_1d
    return-void

    .line 865
    :cond_1e
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-object v2, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    .line 869
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 871
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v1, :cond_32

    iget v1, v0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    if-eqz v1, :cond_1d

    .line 875
    :cond_32
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_42

    iget v1, v0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    if-eqz v1, :cond_42

    .line 876
    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/bi;->bi(J)V

    .line 879
    :cond_42
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    .line 880
    iget-boolean v1, p1, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v1, :cond_69

    .line 881
    or-int/lit8 v0, v0, 0x2

    .line 887
    :goto_4a
    iget-boolean v1, p1, Lcom/tencent/mm/ah/e$a;->ecT:Z

    if-eqz v1, :cond_6c

    .line 888
    or-int/lit8 v0, v0, 0x1

    .line 894
    :goto_50
    iget-boolean v1, p1, Lcom/tencent/mm/ah/e$a;->ecU:Z

    if-eqz v1, :cond_6f

    .line 895
    or-int/lit8 v0, v0, 0x4

    .line 901
    :goto_56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    .line 903
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1d

    iget-boolean v0, p1, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v0, :cond_1d

    .line 904
    iget-wide v0, p1, Lcom/tencent/mm/ah/e$a;->ecV:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_1d

    .line 884
    :cond_69
    and-int/lit8 v0, v0, -0x3

    goto :goto_4a

    .line 891
    :cond_6c
    and-int/lit8 v0, v0, -0x2

    goto :goto_50

    .line 898
    :cond_6f
    and-int/lit8 v0, v0, -0x5

    goto :goto_56
.end method

.method public static b(ZLjava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1029
    .line 1030
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    .line 1031
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    :cond_a
    return-object p1
.end method

.method public static bC(J)I
    .registers 6

    .prologue
    .line 317
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 318
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, p0

    if-eqz v1, :cond_18

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_17
    return v0

    .line 321
    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    .line 322
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fe(J)I

    move-result v0

    goto :goto_17
.end method

.method public static c(Lcom/tencent/mm/ah/e$a;)I
    .registers 3

    .prologue
    .line 961
    const/4 v0, 0x0

    .line 962
    iget-boolean v1, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v1, :cond_6

    .line 963
    const/4 v0, 0x2

    .line 966
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    if-eqz v1, :cond_c

    .line 967
    or-int/lit8 v0, v0, 0x1

    .line 970
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    if-eqz v1, :cond_12

    .line 971
    or-int/lit8 v0, v0, 0x4

    .line 973
    :cond_12
    return v0
.end method

.method public static h(Lcom/tencent/mm/storage/bi;)J
    .registers 4

    .prologue
    .line 164
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_41

    .line 166
    :cond_19
    new-instance v1, Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/h/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jt;-><init>()V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/h/a/jt;->bSf:Lcom/tencent/mm/h/a/jt$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/jt$a;->bSg:Lcom/tencent/mm/storage/ad;

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    .line 185
    :cond_41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hR(I)Z
    .registers 2

    .prologue
    .line 203
    packed-switch p0, :pswitch_data_8

    .line 216
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 211
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 203
    nop

    :pswitch_data_8
    .packed-switch 0x16
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static i(Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 290
    if-nez p0, :cond_3

    .line 305
    :goto_2
    return-void

    .line 294
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_3e

    .line 295
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1c

    .line 297
    new-instance v1, Lcom/tencent/mm/ah/e$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/e$c;-><init>(Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/ah/e$c;)V

    .line 300
    :cond_1c
    new-instance v0, Lcom/tencent/mm/h/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cf;-><init>()V

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/cf$a;->bIt:J

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cf$a;->talker:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/cf$a;->msgType:I

    .line 304
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 294
    :pswitch_3b
    const/16 v0, 0x31

    goto :goto_a

    :pswitch_data_3e
    .packed-switch -0x6fffffff
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method public static iH(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 68
    if-nez p0, :cond_d

    .line 69
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos text is null]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_c
    return v0

    .line 73
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1d

    .line 74
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos length < 0]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 78
    :cond_1d
    const-string/jumbo v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 79
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 83
    :cond_30
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 86
    if-eq v1, v0, :cond_50

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 87
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[reject illegal character]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_50
    move v0, v1

    .line 90
    goto :goto_c
.end method

.method public static iI(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 96
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_8
    return-object v0

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static iJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 113
    :cond_7
    :goto_7
    return-object p0

    .line 109
    :cond_8
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 113
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method public static iK(Ljava/lang/String;)J
    .registers 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v2

    .line 249
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "[oneliang] fix send msg create time, after fix, now is :%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz p0, :cond_52

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_52

    .line 253
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "[oneliang] fix send msg create time, before return, msg id:%s, now is :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    add-long/2addr v4, v10

    cmp-long v1, v4, v2

    if-lez v1, :cond_52

    .line 255
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    add-long/2addr v0, v10

    .line 259
    :goto_51
    return-wide v0

    :cond_52
    move-wide v0, v2

    goto :goto_51
.end method

.method public static iL(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 341
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HG(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 801
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 840
    :goto_a
    return-object v0

    .line 805
    :cond_b
    :try_start_b
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 806
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    move-object v0, v1

    .line 807
    goto :goto_a

    .line 809
    :cond_1c
    new-instance v2, Lcom/tencent/mm/model/bd$b;

    invoke-direct {v2}, Lcom/tencent/mm/model/bd$b;-><init>()V

    .line 810
    const-string/jumbo v0, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWv:Ljava/lang/String;

    .line 811
    const-string/jumbo v0, ".msgsource.kf.kf_worker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWA:Ljava/lang/String;

    .line 812
    const-string/jumbo v0, ".msgsource.bizmsg.bizclientmsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    .line 813
    const-string/jumbo v0, ".msgsource.enterprise_info.qy_msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWE:Ljava/lang/String;

    .line 814
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWF:Ljava/lang/String;

    .line 815
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_ver"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWG:Ljava/lang/String;

    .line 816
    const-string/jumbo v0, ".msgsource.enterprise_info.user_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    .line 817
    const-string/jumbo v0, ".msgsource.enterprise_info.user_nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWH:Ljava/lang/String;

    .line 818
    const-string/jumbo v0, ".msgsource.enterprise_info.sync_from_qy_im"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWI:Ljava/lang/String;

    .line 819
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$ticket"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    .line 820
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->scene:I

    .line 821
    const-string/jumbo v0, ".msgsource.NotAutoDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWJ:Ljava/lang/String;

    .line 822
    const-string/jumbo v0, ".msgsource.DownloadLimitKbps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWK:I

    .line 823
    const-string/jumbo v0, ".msgsource.videopreloadlen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWL:I

    .line 825
    const-string/jumbo v0, ".msgsource.PreDownload"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWM:I

    .line 826
    const-string/jumbo v0, ".msgsource.PreDownloadNetType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWN:I

    .line 827
    const-string/jumbo v0, ".msgsource.NoPreDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bd$b;->dWO:Ljava/lang/String;

    .line 829
    const-string/jumbo v0, ".msgsource.msg_cluster_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWw:I

    .line 830
    const-string/jumbo v0, ".msgsource.service_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWx:I

    .line 831
    const-string/jumbo v0, ".msgsource.scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWy:I

    .line 832
    const-string/jumbo v0, ".msgsource.bizmsg.msg_predict"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bd$b;->dWB:I

    .line 833
    const-string/jumbo v0, ".msgsource.bizflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/model/bd$b;->dWC:J
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_162} :catch_165

    move-object v0, v2

    .line 835
    goto/16 :goto_a

    .line 836
    :catch_165
    move-exception v0

    .line 837
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Exception in getMsgSourceValue, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 840
    goto/16 :goto_a
.end method

.method public static iN(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 844
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v0

    .line 845
    if-nez v0, :cond_8

    .line 846
    const/4 v0, 0x0

    .line 848
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/model/bd$b;->dWA:Ljava/lang/String;

    goto :goto_7
.end method

.method public static o(Ljava/lang/String;J)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x3e8

    .line 263
    const-wide/16 v2, 0x0

    .line 264
    if-eqz p0, :cond_27

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_27

    .line 267
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 270
    :goto_1d
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_24

    .line 274
    :goto_23
    return-wide v0

    :cond_24
    mul-long v0, p1, v4

    goto :goto_23

    :cond_27
    move-wide v0, v2

    goto :goto_1d
.end method

.method public static p(Ljava/lang/String;J)I
    .registers 8

    .prologue
    .line 326
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 327
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_18

    .line 328
    const/4 v0, 0x0

    .line 331
    :goto_17
    return v0

    .line 330
    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Y(Ljava/lang/String;J)I

    move-result v0

    goto :goto_17
.end method
