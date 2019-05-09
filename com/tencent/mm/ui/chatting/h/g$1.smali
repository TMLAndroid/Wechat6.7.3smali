.class final Lcom/tencent/mm/ui/chatting/h/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/g;->cFN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kik:Z

.field final synthetic vzd:Lcom/tencent/mm/ui/chatting/h/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/g;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/g$1;->kik:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 76
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/h/g;->hkM:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bW(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 78
    if-nez v18, :cond_28

    .line 79
    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_27
    return-void

    .line 82
    :cond_28
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->drJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32c

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->drJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    move-object v14, v2

    .line 86
    :goto_47
    const-wide/16 v16, 0x0

    .line 89
    :goto_49
    :try_start_49
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_301

    .line 90
    new-instance v19, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 91
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 92
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_328

    .line 94
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v20

    .line 95
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/g;->mv(I)Z

    move-result v2

    if-nez v2, :cond_81

    .line 96
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/g;->mv(I)Z

    move-result v2

    if-eqz v2, :cond_328

    .line 97
    :cond_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/g;->drJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/h/g;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v12

    .line 99
    const-string/jumbo v13, ""

    .line 100
    if-eqz v14, :cond_aa

    .line 101
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    :cond_aa
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/g;->mv(I)Z

    move-result v2

    if-eqz v2, :cond_1f0

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v10, v12, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/h/g$a;-><init>(Lcom/tencent/mm/ui/chatting/h/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/tencent/mm/h/a/tu;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/tu;-><init>()V

    .line 107
    iget-object v4, v3, Lcom/tencent/mm/h/a/tu;->cee:Lcom/tencent/mm/h/a/tu$a;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/tu$a;->bQR:Ljava/lang/String;

    .line 108
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_146

    iget-object v4, v3, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget-boolean v7, v4, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    .line 110
    :goto_f2
    iget-object v4, v3, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v4, v4, Lcom/tencent/mm/h/a/tu$b;->status:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_fa

    .line 111
    const/4 v7, 0x0

    .line 113
    :cond_fa
    if-nez v7, :cond_150

    .line 114
    const-string/jumbo v4, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v5, "[loadData] it\'s not payer! isSend:%s, status:%s pass this msg:%s date:%s item:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget-boolean v8, v8, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v3, v3, Lcom/tencent/mm/h/a/tu$b;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    iget-wide v8, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->timestamp:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ui/chatting/a/c;->eL(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/h/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 114
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13f
    .catchall {:try_start_49 .. :try_end_13f} :catchall_141

    goto/16 :goto_49

    .line 160
    :catchall_141
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2

    .line 109
    :cond_146
    :try_start_146
    iget-object v4, v3, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    if-nez v4, :cond_14e

    const/4 v7, 0x1

    goto :goto_f2

    :cond_14e
    const/4 v7, 0x0

    goto :goto_f2

    .line 118
    :cond_150
    iget-object v3, v3, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v8, v3, Lcom/tencent/mm/h/a/tu$b;->status:I

    .line 119
    if-gtz v8, :cond_15a

    .line 120
    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dRE:I

    .line 122
    :cond_15a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->startup_remittance:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->nickname:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->nickname:Ljava/lang/String;

    .line 123
    packed-switch v8, :pswitch_data_330

    :pswitch_177
    const v3, -0x562c6

    :goto_17a
    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->vzg:I

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/h/g;->a(Lcom/tencent/mm/ui/chatting/h/g;Landroid/content/Context;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;ZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->desc:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    if-eqz v20, :cond_19a

    if-nez v3, :cond_1db

    :cond_19a
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    :goto_19c
    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->iconRes:I

    move-object v4, v2

    .line 149
    :goto_19f
    new-instance v2, Ljava/util/Date;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v2

    .line 151
    cmp-long v5, v16, v2

    if-eqz v5, :cond_1c0

    .line 152
    new-instance v5, Lcom/tencent/mm/ui/chatting/a/c$c;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1c0
    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1c3
    move-wide/from16 v16, v2

    .line 158
    goto/16 :goto_49

    .line 123
    :pswitch_1c7
    const v3, -0x562c6

    goto :goto_17a

    :pswitch_1cb
    const v3, -0x72e5d

    goto :goto_17a

    :pswitch_1cf
    const v3, -0x72e5d

    goto :goto_17a

    :pswitch_1d3
    const v3, -0x72e5d

    goto :goto_17a

    :pswitch_1d7
    const v3, -0x72e5d

    goto :goto_17a

    .line 125
    :cond_1db
    packed-switch v8, :pswitch_data_342

    :pswitch_1de
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    goto :goto_19c

    :pswitch_1e1
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    goto :goto_19c

    :pswitch_1e4
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_received_icon:I

    goto :goto_19c

    :pswitch_1e7
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_rejected_icon:I

    goto :goto_19c

    :pswitch_1ea
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_received_icon:I

    goto :goto_19c

    :pswitch_1ed
    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_cancle_icon:I

    goto :goto_19c

    .line 127
    :cond_1f0
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v10, v12, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/h/g$a;-><init>(Lcom/tencent/mm/ui/chatting/h/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->vzf:I

    .line 130
    iget v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->vzf:I

    const-string/jumbo v4, "1001"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_279

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->startup_aa:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->nickname:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->nickname:Ljava/lang/String;

    .line 132
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_273

    const/4 v3, 0x1

    :goto_248
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/g;->b(Lcom/tencent/mm/ae/g$a;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->desc:Ljava/lang/String;

    .line 133
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_275

    const/4 v3, 0x1

    :goto_258
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ae/g$a;Z)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->vzg:I

    .line 134
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_277

    const/4 v3, 0x1

    :goto_268
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ae/g$a;Z)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->iconRes:I

    move-object v4, v2

    goto/16 :goto_19f

    .line 132
    :cond_273
    const/4 v3, 0x0

    goto :goto_248

    .line 133
    :cond_275
    const/4 v3, 0x0

    goto :goto_258

    .line 134
    :cond_277
    const/4 v3, 0x0

    goto :goto_268

    .line 136
    :cond_279
    new-instance v4, Lcom/tencent/mm/h/a/tt;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/tt;-><init>()V

    .line 137
    iget-object v3, v4, Lcom/tencent/mm/h/a/tt;->cdZ:Lcom/tencent/mm/h/a/tt$a;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/tt$a;->ceb:Ljava/lang/String;

    .line 138
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->startup_c2c:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->nickname:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->nickname:Ljava/lang/String;

    .line 140
    iget-object v3, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v5, v3, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v3, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v6, v3, Lcom/tencent/mm/h/a/tt$b;->ced:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2fd

    const/4 v3, 0x1

    :goto_2b5
    move-object/from16 v0, v20

    invoke-static {v5, v6, v3, v0}, Lcom/tencent/mm/ui/chatting/g;->a(IIZLcom/tencent/mm/ae/g$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->desc:Ljava/lang/String;

    .line 141
    const-class v3, Lcom/tencent/mm/ae/c;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ae/c;

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/h/g;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    const-string/jumbo v6, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 143
    iget-object v3, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v6, v3, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v3, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v4, v3, Lcom/tencent/mm/h/a/tt$b;->ced:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2ff

    const/4 v3, 0x1

    :goto_2ee
    invoke-static {v6, v4, v3}, Lcom/tencent/mm/ui/chatting/g;->t(IIZ)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->iconRes:I

    .line 144
    iget v3, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->iconRes:I

    if-gtz v3, :cond_2fa

    .line 145
    iput v5, v2, Lcom/tencent/mm/ui/chatting/h/g$a;->iconRes:I
    :try_end_2fa
    .catchall {:try_start_146 .. :try_end_2fa} :catchall_141

    :cond_2fa
    move-object v4, v2

    goto/16 :goto_19f

    .line 140
    :cond_2fd
    const/4 v3, 0x0

    goto :goto_2b5

    .line 143
    :cond_2ff
    const/4 v3, 0x0

    goto :goto_2ee

    .line 160
    :cond_301
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/g;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/g$1;->vzd:Lcom/tencent/mm/ui/chatting/h/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/g;->hka:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/g;->vyF:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 167
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/g$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/h/g$1$1;-><init>(Lcom/tencent/mm/ui/chatting/h/g$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    :cond_328
    move-wide/from16 v2, v16

    goto/16 :goto_1c3

    :cond_32c
    move-object v14, v2

    goto/16 :goto_47

    .line 123
    nop

    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_1c7
        :pswitch_177
        :pswitch_1cb
        :pswitch_1cf
        :pswitch_1d3
        :pswitch_1d7
        :pswitch_1c7
    .end packed-switch

    .line 125
    :pswitch_data_342
    .packed-switch 0x1
        :pswitch_1e1
        :pswitch_1de
        :pswitch_1e4
        :pswitch_1e7
        :pswitch_1ea
        :pswitch_1ed
        :pswitch_1e1
    .end packed-switch
.end method
