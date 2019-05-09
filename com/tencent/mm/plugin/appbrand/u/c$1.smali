.class final Lcom/tencent/mm/plugin/appbrand/u/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/u/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic hkT:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->dAA:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->hkT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->aqn()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->dAA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    .line 76
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->dAA:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    move-object/from16 v18, v2

    .line 79
    :goto_28
    const/4 v2, 0x0

    .line 81
    const/16 v19, 0x64

    move/from16 v20, v2

    .line 82
    :goto_2d
    const/16 v2, 0x64

    move/from16 v0, v19

    if-lt v0, v2, :cond_188

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->aqn()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->hkT:I

    if-ge v2, v3, :cond_188

    .line 83
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->dAA:Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bP(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v21

    .line 85
    if-eqz v21, :cond_172

    .line 86
    :try_start_59
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move/from16 v19, v2

    .line 90
    :cond_5f
    :goto_5f
    if-eqz v21, :cond_167

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_167

    .line 91
    new-instance v16, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 92
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 93
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 94
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 95
    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 98
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_5f

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v15

    .line 101
    if-eqz v15, :cond_5f

    iget v2, v15, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/c;->mv(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->dAA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->dAA:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/u/c;->a(Lcom/tencent/mm/storage/bi;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 104
    const-string/jumbo v13, ""

    .line 105
    if-eqz v18, :cond_e9

    .line 106
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    :cond_e9
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/u/e;

    .line 109
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget v6, v15, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v7, v15, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 112
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 113
    iget-object v10, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v11

    .line 115
    iget-object v12, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    iget-object v2, v15, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iget-object v14, v15, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 117
    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 118
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/mm/plugin/appbrand/u/e;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;J)V

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->aqn()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ae

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/u/e;

    .line 123
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->dSZ:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/u/e;->dSZ:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 124
    const/4 v2, 0x1

    .line 128
    :goto_130
    if-nez v2, :cond_159

    .line 129
    iget-object v2, v15, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->desc:Ljava/lang/String;

    .line 130
    const-class v2, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_177

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_14a
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->title:Ljava/lang/String;

    .line 132
    if-eqz v4, :cond_17c

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    :goto_150
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->imagePath:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->aqn()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->aqn()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/u/c$1;->hkT:I
    :try_end_165
    .catchall {:try_start_59 .. :try_end_165} :catchall_181

    if-lt v2, v3, :cond_5f

    .line 142
    :cond_167
    if-eqz v21, :cond_16c

    .line 143
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_16c
    add-int v2, v20, v19

    move/from16 v20, v2

    .line 147
    goto/16 :goto_2d

    .line 88
    :cond_172
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_5f

    .line 131
    :cond_177
    :try_start_177
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    goto :goto_14a

    .line 132
    :cond_17c
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/u/e;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;
    :try_end_180
    .catchall {:try_start_177 .. :try_end_180} :catchall_181

    goto :goto_150

    .line 142
    :catchall_181
    move-exception v2

    if-eqz v21, :cond_187

    .line 143
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_187
    throw v2

    .line 148
    :cond_188
    const-string/jumbo v2, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/c;->aqn()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/u/c$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/u/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/u/c$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 155
    return-void

    :cond_1ae
    move v2, v4

    goto :goto_130

    :cond_1b0
    move-object/from16 v18, v2

    goto/16 :goto_28
.end method
