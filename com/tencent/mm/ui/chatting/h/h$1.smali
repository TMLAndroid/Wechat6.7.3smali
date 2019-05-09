.class final Lcom/tencent/mm/ui/chatting/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/h;->cFN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kik:Z

.field final synthetic vzi:Lcom/tencent/mm/ui/chatting/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/h;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/h$1;->kik:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .prologue
    .line 121
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/h/h;->hkM:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bO(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 123
    if-nez v19, :cond_28

    .line 124
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_27
    return-void

    .line 127
    :cond_28
    const/4 v2, 0x0

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    move-object v14, v2

    .line 131
    :goto_47
    const-wide/16 v2, 0x0

    .line 134
    :cond_49
    :goto_49
    :try_start_49
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_177

    .line 135
    new-instance v20, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 136
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 137
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 138
    if-eqz v4, :cond_49

    .line 139
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v21

    .line 140
    if-eqz v21, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/h/h;->getType()I

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 141
    new-instance v4, Ljava/util/Date;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 143
    cmp-long v2, v2, v16

    if-eqz v2, :cond_ab

    .line 144
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/c$c;

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/h/h;->vyN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/h/h;->vyN:I

    .line 148
    :cond_ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/h/h;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v3

    .line 149
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v12

    .line 150
    const-string/jumbo v13, ""

    .line 151
    if-eqz v14, :cond_d4

    .line 152
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 155
    :cond_d4
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/c;->CT(Ljava/lang/String;)I

    move-result v22

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_107

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_164

    .line 159
    :cond_107
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 163
    :goto_114
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/h$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    .line 164
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 167
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 168
    iget-object v10, v12, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 169
    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v11

    .line 170
    iget-object v12, v12, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/h/h$a;-><init>(Lcom/tencent/mm/ui/chatting/h/h;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_169

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    :goto_13f
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    .line 174
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/h$a;->appId:Ljava/lang/String;

    .line 176
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16b

    .line 177
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/h$a;->imagePath:Ljava/lang/String;

    .line 181
    :goto_157
    move/from16 v0, v22

    iput v0, v2, Lcom/tencent/mm/ui/chatting/h/h$a;->iconRes:I

    .line 183
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v16

    .line 184
    goto/16 :goto_49

    .line 161
    :cond_164
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v15

    goto :goto_114

    :cond_169
    move-object v3, v15

    .line 173
    goto :goto_13f

    .line 179
    :cond_16b
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/h$a;->imagePath:Ljava/lang/String;
    :try_end_171
    .catchall {:try_start_49 .. :try_end_171} :catchall_172

    goto :goto_157

    .line 189
    :catchall_172
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_177
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/h;->hka:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/h$1;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/h;->hka:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/h;->vyF:Ljava/util/ArrayList;

    .line 193
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 194
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/h$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/h/h$1$1;-><init>(Lcom/tencent/mm/ui/chatting/h/h$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    :cond_1a0
    move-object v14, v2

    goto/16 :goto_47
.end method
