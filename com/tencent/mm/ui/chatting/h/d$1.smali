.class final Lcom/tencent/mm/ui/chatting/h/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/d;->cFN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kik:Z

.field final synthetic vyO:Lcom/tencent/mm/ui/chatting/h/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/d;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/d$1;->kik:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 74
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/d;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/h/d;->hkM:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bO(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 76
    if-nez v18, :cond_28

    .line 77
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_27
    return-void

    .line 80
    :cond_28
    const/4 v2, 0x0

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/d;->drJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/d;->drJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    move-object v14, v2

    .line 84
    :goto_47
    const-wide/16 v2, 0x0

    .line 87
    :cond_49
    :goto_49
    :try_start_49
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 88
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 89
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 90
    iget-object v4, v8, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 91
    if-eqz v4, :cond_49

    .line 92
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v19

    .line 93
    if-eqz v19, :cond_49

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x6

    if-ne v5, v4, :cond_f6

    const/4 v4, 0x1

    :goto_6b
    if-eqz v4, :cond_49

    .line 94
    new-instance v4, Ljava/util/Date;

    iget-wide v6, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 96
    cmp-long v2, v2, v16

    if-eqz v2, :cond_94

    .line 97
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/c$c;

    iget-wide v4, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/h/d;->vyN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/d;->vyN:I

    .line 101
    :cond_94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/d;->drJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/chatting/h/d;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v12

    .line 103
    const-string/jumbo v13, ""

    .line 104
    if-eqz v14, :cond_bb

    .line 105
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    :cond_bb
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/c;->CT(Ljava/lang/String;)I

    move-result v20

    .line 110
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/d$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    .line 111
    iget-wide v4, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 114
    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 115
    iget-object v10, v12, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 116
    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v11

    .line 117
    iget-object v12, v12, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/h/d$a;-><init>(Lcom/tencent/mm/ui/chatting/h/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move/from16 v0, v20

    iput v0, v2, Lcom/tencent/mm/ui/chatting/h/d$a;->iconRes:I

    .line 122
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/d$a;->desc:Ljava/lang/String;

    .line 124
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_f2
    .catchall {:try_start_49 .. :try_end_f2} :catchall_13d

    move-wide/from16 v2, v16

    .line 125
    goto/16 :goto_49

    .line 93
    :cond_f6
    const/4 v4, 0x0

    goto/16 :goto_6b

    .line 130
    :cond_f9
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/d;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/d;->hka:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/d;->vyF:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 135
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/h/d;->hka:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/d$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/h/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/h/d$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 130
    :catchall_13d
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_142
    move-object v14, v2

    goto/16 :goto_47
.end method
