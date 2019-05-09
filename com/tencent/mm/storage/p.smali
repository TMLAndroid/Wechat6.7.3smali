.class public final Lcom/tencent/mm/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/e;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/f;


# instance fields
.field private umT:Lcom/tencent/mm/storage/be;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/be;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/ai/z;->MM()J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)Lcom/tencent/mm/vending/b/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/e;)V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;IILcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 16

    .prologue
    .line 193
    if-eqz p2, :cond_47

    if-eqz p5, :cond_47

    iget-wide v0, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_47

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 194
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/o;

    invoke-interface {v0}, Lcom/tencent/mm/ai/o;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/storage/o;->at(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v6

    .line 196
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v7

    .line 197
    iget-object v0, v7, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_48

    .line 198
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_47
    :goto_47
    return-void

    .line 201
    :cond_48
    if-eqz v1, :cond_52

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_93

    .line 210
    :cond_52
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_status:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_isSend:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_content:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_msgType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_digestUser:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/a;II)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ai/a/b;->b(Lcom/tencent/mm/ai/a/a;)Z

    goto :goto_47

    .line 220
    :cond_93
    invoke-virtual {v7}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v8

    .line 221
    iput-object p1, v6, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvm()Z

    move-result v0

    if-eqz v0, :cond_201

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_content:Ljava/lang/String;

    .line 229
    :goto_a5
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 232
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v8, :cond_237

    .line 237
    iget v4, v1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_207

    if-eqz v3, :cond_207

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/tencent/mm/plugin/biz/b$b;->app_me:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/biz/b$b;->app_me:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 250
    :goto_105
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/storage/be;->bd(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v3, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23c

    const-string/jumbo v0, ""

    :goto_120
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_digestUser:Ljava/lang/String;

    .line 254
    iget v0, v7, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_chatType:I

    .line 255
    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v6, Lcom/tencent/mm/ai/a/a;->field_lastMsgID:J

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_252

    move-object v0, v6

    .line 259
    :goto_13a
    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    :goto_13c
    iput-wide v4, v0, Lcom/tencent/mm/ai/a/a;->field_lastMsgTime:J

    .line 262
    iget v0, v1, Lcom/tencent/mm/h/c/cs;->field_status:I

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_status:I

    .line 263
    iget v0, v1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_isSend:I

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_msgType:Ljava/lang/String;

    .line 265
    const/4 v0, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v0, v4, v5}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/a;IJ)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/ai/a/a;->field_flag:J

    .line 267
    const/4 v0, 0x0

    .line 268
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_169

    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-gtz v3, :cond_17b

    :cond_169
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    iget v3, v6, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_1a8

    .line 269
    :cond_17b
    iget v3, v6, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    .line 270
    iget v3, v6, Lcom/tencent/mm/ai/a/a;->field_newUnReadCount:I

    iget v4, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/ai/a/a;->field_newUnReadCount:I

    .line 272
    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-lez v3, :cond_1a8

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v3

    if-eqz v3, :cond_1a8

    .line 273
    iget v0, p2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    sub-int/2addr v0, v3

    .line 274
    if-gtz v0, :cond_25f

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 279
    :goto_19f
    iget v0, p2, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->fE(I)V

    .line 280
    const/4 v0, 0x1

    .line 284
    :cond_1a8
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_265

    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_265

    invoke-virtual {v7}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_265

    .line 285
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_264

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 287
    if-eqz v4, :cond_2a3

    iget v8, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2a3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v8

    if-eqz v8, :cond_2a3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->abY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 288
    iget v0, v6, Lcom/tencent/mm/ai/a/a;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/ai/a/a;->field_atCount:I

    .line 289
    iget v0, p2, Lcom/tencent/mm/h/c/as;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->fD(I)V

    .line 290
    const/4 v0, 0x1

    :goto_1ff
    move v3, v0

    .line 292
    goto :goto_1d2

    .line 225
    :cond_201
    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_content:Ljava/lang/String;

    goto/16 :goto_a5

    .line 240
    :cond_207
    if-eqz v3, :cond_232

    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_232

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    .line 242
    iget-object v0, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_105

    .line 244
    :cond_232
    iput-object v2, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_105

    .line 247
    :cond_237
    iput-object v2, v6, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_105

    .line 251
    :cond_23c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_120

    .line 259
    :cond_252
    iget v0, v1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2a6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_13c

    .line 277
    :cond_25f
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    goto/16 :goto_19f

    :cond_264
    move v0, v3

    .line 295
    :cond_265
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/a;II)V

    .line 296
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_277

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ai/a/c;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    :cond_277
    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v4, "updateBizChatConversation brandUserName:%s, bizChatId:%s, userId:%s, displayName:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    iget-object v7, v7, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v5, v8

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ai/a/b;->b(Lcom/tencent/mm/ai/a/a;)Z

    .line 303
    if-eqz v0, :cond_47

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_47

    :cond_2a3
    move v0, v3

    goto/16 :goto_1ff

    :cond_2a6
    move-object v0, v6

    goto/16 :goto_13a
.end method

.method public static aaH(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 382
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 384
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 385
    invoke-static {v1, v0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V

    .line 386
    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 389
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 458
    :cond_6
    :goto_6
    return-void

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 395
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 402
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 404
    const-string/jumbo v1, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "postConvExt, username = %s, parentRef = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    move v9, v5

    .line 408
    :goto_4b
    if-nez v0, :cond_12d

    .line 409
    new-instance v0, Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 410
    if-eqz v9, :cond_5b

    .line 411
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->gT(I)V

    :cond_5b
    move v6, v5

    move-object v8, v0

    .line 415
    :goto_5d
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "enterprise cvs count is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v8, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_10e

    iget-wide v10, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_10e

    .line 424
    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 428
    invoke-interface {p1}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_fa

    .line 430
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 431
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 432
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 433
    iget-object v10, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 434
    iget-object v10, v8, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 435
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 436
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 437
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    .line 438
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    .line 446
    :cond_fa
    :goto_fa
    if-eqz v9, :cond_105

    iget-object v0, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/be;->abI(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_105

    move v7, v5

    .line 450
    :cond_105
    if-eqz v7, :cond_11f

    .line 451
    iget-object v0, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 441
    :cond_10e
    invoke-virtual {v8}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 442
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "lastOfMsg is null or MsgId <= 0, lastConvBiz is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    .line 452
    :cond_11f
    if-eqz v6, :cond_126

    .line 453
    invoke-interface {p1, v8}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_6

    .line 455
    :cond_126
    iget-object v0, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {p1, v8, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_12d
    move v6, v7

    move-object v8, v0

    goto/16 :goto_5d

    :cond_131
    move v9, v7

    goto/16 :goto_4b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_91

    if-eqz p1, :cond_91

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_91

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e4

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v4

    if-eqz v4, :cond_92

    iget-object v0, v4, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    :goto_37
    iget-object v5, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_94

    if-eqz v5, :cond_94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/biz/b$b;->app_me:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    :cond_70
    :goto_70
    invoke-virtual {v2}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v3

    if-nez v3, :cond_91

    if-nez v5, :cond_bc

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_bc

    iget-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    iput-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    .line 56
    :cond_91
    :goto_91
    return-void

    :cond_92
    move-object v0, v1

    .line 54
    goto :goto_37

    :cond_94
    if-eqz v4, :cond_70

    iget-object v6, v4, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_70

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    goto :goto_70

    :cond_bc
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    if-eqz v0, :cond_ca

    iget-object v1, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    :cond_ca
    if-eqz v1, :cond_91

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_91

    iget-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    iput-object v1, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_91

    :cond_e4
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "BizChatUserId is null:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 15

    .prologue
    const/high16 v9, 0x800000

    const/high16 v8, 0x400000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    if-nez p4, :cond_12

    .line 61
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "compose notifyInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_11
    :goto_11
    return-void

    .line 64
    :cond_12
    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    .line 66
    if-eqz p3, :cond_81

    .line 67
    if-eqz p1, :cond_30

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v0, v7, :cond_30

    invoke-static {p1}, Lcom/tencent/mm/model/bf;->j(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    .line 68
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "create a temp session conversation."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 71
    :cond_30
    if-eqz p1, :cond_44

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 72
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "create a bitChat conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 88
    :cond_44
    :goto_44
    if-eqz p4, :cond_11

    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ak;->fA(I)V

    .line 90
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iput-object v0, p2, Lcom/tencent/mm/storage/ak;->uAh:Lcom/tencent/mm/storage/bi;

    goto :goto_11

    .line 76
    :cond_81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_cf

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_cf

    if-eqz p1, :cond_cf

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v0, v7, :cond_cf

    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 78
    iget-wide v2, p2, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->MM()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_bf

    invoke-static {p1}, Lcom/tencent/mm/model/bf;->j(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_cf

    .line 79
    :cond_bf
    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange is old temp session, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_cf
    if-eqz p1, :cond_44

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 83
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange a bitChat conversation, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/ak;->gT(I)V

    goto/16 :goto_44
.end method

.method public final aaG(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 347
    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 379
    :cond_e
    :goto_e
    return-void

    .line 350
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    .line 351
    if-eqz v6, :cond_e

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_e

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 359
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_a9

    .line 365
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 366
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 367
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 368
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 369
    iget-object v5, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 370
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 372
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    .line 373
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    .line 377
    :goto_a0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->umT:Lcom/tencent/mm/storage/be;

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 375
    :cond_a9
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->cuB()V

    goto :goto_a0
.end method

.method public final b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 16

    .prologue
    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v6

    .line 101
    if-nez p4, :cond_176

    const/4 v0, 0x0

    move-object v9, v0

    .line 102
    :goto_10
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 105
    if-eqz p4, :cond_221

    iget-object v2, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_221

    .line 106
    iget v2, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    if-lez v2, :cond_221

    .line 107
    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    move v8, v1

    .line 111
    :goto_26
    if-eqz p4, :cond_21e

    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 112
    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    if-lez v1, :cond_21e

    .line 113
    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    move v7, v0

    .line 117
    :goto_3a
    iget-object v0, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16c

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v10

    .line 120
    if-eqz v10, :cond_19c

    const/high16 v0, 0x200000

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 121
    if-lez v7, :cond_96

    .line 122
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-gtz v0, :cond_75

    :cond_63
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_93

    .line 123
    :cond_75
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_17b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 125
    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->fE(I)V

    .line 130
    :cond_93
    :goto_93
    invoke-interface {v6, p2, v8, v7}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;II)V

    .line 134
    :cond_96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_198

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_198

    .line 138
    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 142
    invoke-interface {v6}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 143
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 144
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 145
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 146
    iget-object v0, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 147
    iget-object v0, v10, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 148
    invoke-interface {v6}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/storage/be;->bd(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_183

    const-string/jumbo v0, ""

    :goto_12f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 152
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    .line 153
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    .line 159
    :cond_140
    :goto_140
    iget-object v0, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    move-result v0

    .line 160
    if-lez v0, :cond_16c

    .line 161
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "hakon update parent conversation\'s unread %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v1, 0x3

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    iget-object v2, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v1, v0, v2}, Lcom/tencent/mm/storage/be;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    :cond_16c
    :goto_16c
    move-object v0, p0

    move-object v1, v9

    move-object v2, p2

    move v3, v7

    move v4, v8

    move-object v5, p4

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;IILcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 188
    return-void

    .line 101
    :cond_176
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_10

    .line 127
    :cond_17b
    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    goto/16 :goto_93

    .line 151
    :cond_183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12f

    .line 156
    :cond_198
    invoke-virtual {v10}, Lcom/tencent/mm/storage/ak;->cuB()V

    goto :goto_140

    .line 164
    :cond_19c
    if-eqz v10, :cond_1de

    const-string/jumbo v0, "officialaccounts"

    iget-object v1, v10, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 167
    if-lez v7, :cond_16c

    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-nez v0, :cond_16c

    .line 168
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-gtz v0, :cond_1d2

    :cond_1c0
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_16c

    .line 169
    :cond_1d2
    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 170
    iget-object v0, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_16c

    .line 173
    :cond_1de
    if-eqz v10, :cond_16c

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    iget-object v1, v10, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 176
    if-lez v7, :cond_16c

    .line 177
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fc

    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-gtz v0, :cond_20e

    :cond_1fc
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_214

    .line 178
    :cond_20e
    iget v0, v10, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 180
    :cond_214
    invoke-interface {v6, p2, v8, v7}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;II)V

    .line 181
    iget-object v0, p2, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_16c

    :cond_21e
    move v7, v0

    goto/16 :goto_3a

    :cond_221
    move v8, v1

    goto/16 :goto_26
.end method
