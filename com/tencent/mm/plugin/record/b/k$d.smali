.class final Lcom/tencent/mm/plugin/record/b/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private nsL:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic ntj:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 3

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$d;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    .line 595
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 709
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "[record] downloadTpUrl id:%s, mediaId:%s, path:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 711
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 712
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->dQH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    .line 713
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sVV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 714
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 715
    iput-object p2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 716
    iput-object p3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 717
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/k$d$1;-><init>(Lcom/tencent/mm/plugin/record/b/k$d;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 748
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 749
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "recv openim record, add task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_4b
    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 754
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "[record] downloadTpThumbUrl id:%s, mediaId:%s, thumbPath:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 756
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 757
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->dQH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    .line 758
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->dQI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 759
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 760
    iput-object p2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 761
    iput-object p3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 762
    new-instance v1, Lcom/tencent/mm/plugin/record/b/k$d$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/k$d$2;-><init>(Lcom/tencent/mm/plugin/record/b/k$d;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 795
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 796
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "recv openim record, add task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_4b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v0, 0x0

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 602
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_133

    .line 603
    :cond_29
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v5

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_21b

    const/4 v3, 0x1

    .line 606
    :goto_44
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "copy[%s] to [%s] result[%B]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    if-eqz v3, :cond_91

    .line 609
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 610
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "not find full md5, try to calculate"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 613
    const/4 v2, 0x1

    .line 615
    :cond_78
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 616
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "not find head 256 md5, try to calculate"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 619
    const/4 v2, 0x1

    .line 622
    :cond_91
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v5

    .line 624
    if-nez v5, :cond_221

    .line 625
    new-instance v5, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 626
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 627
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 628
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 629
    iput-object v3, v5, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 630
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 631
    iget-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 632
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 633
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 634
    iget v6, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/record/b/h;->wB(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 635
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 636
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 637
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 639
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 640
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21e

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21e

    .line 641
    const/4 v7, -0x1

    iput v7, v5, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 642
    invoke-direct {p0, v0, v6, v3}, Lcom/tencent/mm/plugin/record/b/k$d;->a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_106
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v3

    .line 648
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "[record] insert localId[%d] result[%B], recordLocalId:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    :cond_133
    :goto_133
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_143

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a5

    .line 657
    :cond_143
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v5

    .line 658
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 659
    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_23b

    const/4 v3, 0x1

    .line 660
    :goto_15e
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "copy thumb[%s] to [%s] result[%B]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/b/h;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 662
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v6

    .line 664
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v7

    .line 665
    if-nez v6, :cond_240

    .line 666
    new-instance v6, Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/f;-><init>()V

    .line 667
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 668
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 669
    iput-object v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    .line 670
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    .line 671
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    long-to-int v3, v8

    iput v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 672
    iget-object v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    .line 673
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    .line 674
    const/4 v3, 0x2

    iput v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 675
    sget v3, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    iput v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    .line 676
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    .line 677
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    .line 678
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_isThumb:Z

    .line 680
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23e

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23e

    .line 681
    const/4 v3, -0x1

    iput v3, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 682
    invoke-direct {p0, v0, v7, v5}, Lcom/tencent/mm/plugin/record/b/k$d;->b(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 687
    :goto_1eb
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;)Z

    move-result v1

    .line 688
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "[record] insert localId[%d] result[%B], recordLocalId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/f;->field_recordLocalId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 689
    goto/16 :goto_d

    .line 605
    :cond_21b
    const/4 v3, 0x0

    goto/16 :goto_44

    .line 644
    :cond_21e
    const/4 v1, 0x1

    goto/16 :goto_106

    .line 650
    :cond_221
    iget v1, v5, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_231

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/record/b/k$d;->a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_231
    iget v1, v5, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-nez v1, :cond_238

    const/4 v1, 0x1

    goto/16 :goto_133

    :cond_238
    const/4 v1, 0x0

    goto/16 :goto_133

    .line 659
    :cond_23b
    const/4 v3, 0x0

    goto/16 :goto_15e

    .line 684
    :cond_23e
    const/4 v0, 0x1

    goto :goto_1eb

    .line 690
    :cond_240
    iget v1, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_250

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/record/b/k$d;->b(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_250
    iget v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-nez v0, :cond_258

    const/4 v0, 0x1

    :goto_255
    move v1, v0

    .line 697
    goto/16 :goto_d

    .line 693
    :cond_258
    const/4 v0, 0x0

    goto :goto_255

    .line 698
    :cond_25a
    if-eqz v2, :cond_29b

    .line 699
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "update record info, something changed, localid %d msgid %d, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 699
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvz()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$d;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 703
    :cond_29b
    if-eqz v1, :cond_2a4

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvB()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    .line 706
    :cond_2a4
    return-void

    :cond_2a5
    move v0, v1

    goto :goto_255
.end method
