.class final Lcom/tencent/mm/ui/chatting/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/f;->cFN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kik:Z

.field final synthetic vza:Lcom/tencent/mm/ui/chatting/h/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/f;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/f$1;->kik:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .prologue
    .line 91
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/h/f;->hkM:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bO(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 93
    if-nez v19, :cond_28

    .line 94
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_27
    return-void

    .line 97
    :cond_28
    const/4 v2, 0x0

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_183

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    move-object v14, v2

    .line 101
    :goto_47
    const-wide/16 v2, 0x0

    .line 104
    :cond_49
    :goto_49
    :try_start_49
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_155

    .line 105
    new-instance v20, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 106
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 107
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 108
    if-eqz v4, :cond_49

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v21

    .line 110
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x3

    if-ne v5, v4, :cond_14b

    const/4 v4, 0x1

    :goto_6d
    if-eqz v4, :cond_49

    .line 111
    new-instance v4, Ljava/util/Date;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 113
    cmp-long v2, v2, v16

    if-eqz v2, :cond_9c

    .line 114
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/c$c;

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/h/f;->vyN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/f;->vyN:I

    .line 117
    :cond_9c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/h/f;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v12

    .line 119
    const-string/jumbo v13, ""

    .line 120
    if-eqz v14, :cond_c5

    .line 121
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    :cond_c5
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/c;->CT(Ljava/lang/String;)I

    move-result v22

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_f8

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14e

    .line 128
    :cond_f8
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 133
    :goto_105
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/f$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    .line 134
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 137
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 138
    iget-object v10, v12, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 139
    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v11

    .line 140
    iget-object v12, v12, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/h/f$a;-><init>(Lcom/tencent/mm/ui/chatting/h/f;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_153

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    :goto_130
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/f$a;->aWf:Ljava/lang/String;

    .line 144
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/f$a;->appId:Ljava/lang/String;

    .line 145
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/f$a;->imagePath:Ljava/lang/String;

    .line 146
    move/from16 v0, v22

    iput v0, v2, Lcom/tencent/mm/ui/chatting/h/f$a;->iconRes:I

    .line 148
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v16

    .line 149
    goto/16 :goto_49

    .line 110
    :cond_14b
    const/4 v4, 0x0

    goto/16 :goto_6d

    .line 130
    :cond_14e
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;
    :try_end_151
    .catchall {:try_start_49 .. :try_end_151} :catchall_17e

    move-result-object v15

    goto :goto_105

    :cond_153
    move-object v3, v15

    .line 143
    goto :goto_130

    .line 154
    :cond_155
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/f;->hka:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/f$1;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/f;->hka:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/f;->vyF:Ljava/util/ArrayList;

    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/f$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/h/f$1$1;-><init>(Lcom/tencent/mm/ui/chatting/h/f$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 154
    :catchall_17e
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_183
    move-object v14, v2

    goto/16 :goto_47
.end method
