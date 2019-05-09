.class public final Lcom/tencent/mm/al/g;
.super Lcom/tencent/mm/model/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/model/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    return-object v0
.end method

.method public final hJ(I)Z
    .registers 3

    .prologue
    .line 29
    if-eqz p1, :cond_9

    const v0, 0x240500f5

    if-ge p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final transfer(I)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 35
    if-eqz p1, :cond_2f

    const v0, 0x240500f5

    if-ge p1, v0, :cond_2f

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bV(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 40
    if-nez v1, :cond_30

    .line 41
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v1, "transfer fail, msglist is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2f
    :goto_2f
    return-void

    .line 46
    :cond_30
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    .line 48
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transfer, msgList count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    array-length v2, v1

    move v0, v8

    :goto_4c
    if-ge v0, v2, :cond_185

    aget-object v3, v1, v0

    .line 51
    if-eqz v3, :cond_5a

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_66

    .line 52
    :cond_5a
    const-string/jumbo v3, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v4, "transfer fail, msg is null, skip this msg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 56
    :cond_66
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "transfer msg type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v4, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a3

    .line 60
    :cond_8a
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "transfer fail, content is null, skip this msg, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 64
    :cond_a3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_1ca

    .line 72
    :pswitch_aa
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "no need to transfer, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 66
    :pswitch_c5
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processFMessage, msg content = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/ax;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ax;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v6, v5, Lcom/tencent/mm/storage/ax;->field_createTime:J

    iput v8, v5, Lcom/tencent/mm/storage/ax;->field_isSend:I

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v6, v5, Lcom/tencent/mm/storage/ax;->field_svrId:J

    iget-object v3, v4, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    iput v8, v5, Lcom/tencent/mm/storage/ax;->field_type:I

    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    goto/16 :goto_63

    .line 69
    :pswitch_105
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processVerifyMsg, msg content = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_153

    iget v5, v4, Lcom/tencent/mm/storage/bi$d;->scene:I

    const/16 v6, 0x12

    if-eq v5, v6, :cond_139

    iget v5, v4, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-static {v5}, Lcom/tencent/mm/model/bd;->hR(I)Z

    move-result v5

    if-eqz v5, :cond_153

    :cond_139
    const-string/jumbo v3, "MicroMsg.FMessageDataTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processVerifyMsg, skip lbs & shake, scene = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_63

    :cond_153
    new-instance v5, Lcom/tencent/mm/storage/ax;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ax;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v6, v5, Lcom/tencent/mm/storage/ax;->field_createTime:J

    iput v8, v5, Lcom/tencent/mm/storage/ax;->field_isSend:I

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v6, v5, Lcom/tencent/mm/storage/ax;->field_svrId:J

    iget-object v3, v4, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/mm/storage/bi$d;->bNb:I

    packed-switch v3, :pswitch_data_1d6

    :pswitch_16f
    iput v9, v5, Lcom/tencent/mm/storage/ax;->field_type:I

    :goto_171
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    goto/16 :goto_63

    :pswitch_17a
    iput v9, v5, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_171

    :pswitch_17d
    const/4 v3, 0x2

    iput v3, v5, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_171

    :pswitch_181
    const/4 v3, 0x3

    iput v3, v5, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_171

    .line 78
    :cond_185
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuT()Z

    .line 81
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v1, "transfer, try to delete fmessage contact & conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    const-string/jumbo v1, "fmessage"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->aA(Ljava/util/LinkedList;)V

    goto/16 :goto_2f

    .line 64
    :pswitch_data_1ca
    .packed-switch 0x25
        :pswitch_105
        :pswitch_aa
        :pswitch_aa
        :pswitch_c5
    .end packed-switch

    .line 69
    :pswitch_data_1d6
    .packed-switch 0x2
        :pswitch_17a
        :pswitch_16f
        :pswitch_16f
        :pswitch_17d
        :pswitch_181
    .end packed-switch
.end method
