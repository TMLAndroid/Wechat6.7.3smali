.class public final Lcom/tencent/mm/ap/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/b$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/pw;",
        ">;",
        "Lcom/tencent/mm/ap/b$a;",
        "Lcom/tencent/mm/sdk/e/j$a;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field public final emh:Lcom/tencent/mm/sdk/b/c;

.field private emi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 259
    new-instance v0, Lcom/tencent/mm/ap/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/c$1;-><init>(Lcom/tencent/mm/ap/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/c;->emh:Lcom/tencent/mm/sdk/b/c;

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/c;->emi:Ljava/util/Map;

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ap/c;->emh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ap/b;->emb:Lcom/tencent/mm/ap/b$a;

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;Landroid/os/Looper;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pn()Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 57
    const-class v0, Lcom/tencent/mm/h/a/pw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/c;->udX:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/k/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    .line 180
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hj(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v4

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string/jumbo v2, "\nchatroomId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v12, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 188
    const-string/jumbo v2, "\ngetFirst:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v2, " getLast:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, " getFirstCreateTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v2, " getLastCreateTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v2, "\nblock "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    new-instance v2, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 195
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hg(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    .line 196
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hi(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 197
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hf(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    .line 198
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hh(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    .line 200
    iget-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_1a7

    .line 201
    iget-object v3, v4, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_b1
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-object v2, v4, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bc
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/k/a/a/c;

    .line 208
    const/4 v3, 0x0

    .line 209
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-wide/from16 v16, v0

    .line 210
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    move-wide/from16 v18, v0

    .line 211
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtP:J

    move-wide/from16 v20, v0

    .line 212
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    move-wide/from16 v22, v0

    .line 213
    const-string/jumbo v15, "["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, ":"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, "]["

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 214
    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, ":"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, "] | "

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    cmp-long v15, v16, v6

    if-gtz v15, :cond_156

    cmp-long v15, v6, v18

    if-gtz v15, :cond_156

    .line 216
    new-instance v15, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v15}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 217
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtN:J

    .line 218
    const-wide/16 v24, 0x1

    sub-long v24, v6, v24

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtO:J

    .line 219
    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 220
    const-wide/16 v20, 0x1

    sub-long v20, v10, v20

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    .line 221
    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtO:J

    move-wide/from16 v20, v0

    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    const-wide/16 v24, 0x0

    cmp-long v20, v20, v24

    if-ltz v20, :cond_156

    .line 222
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const/4 v3, 0x1

    .line 227
    :cond_156
    cmp-long v15, v16, v8

    if-gtz v15, :cond_18f

    cmp-long v15, v8, v18

    if-gtz v15, :cond_18f

    .line 228
    new-instance v15, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v15}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 229
    const-wide/16 v20, 0x1

    add-long v20, v20, v8

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtN:J

    .line 230
    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtO:J

    .line 231
    const-wide/16 v20, 0x1

    add-long v20, v20, v12

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 232
    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    .line 233
    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtO:J

    move-wide/from16 v20, v0

    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-ltz v20, :cond_18f

    .line 234
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    const/4 v3, 0x1

    .line 239
    :cond_18f
    if-nez v3, :cond_bc

    cmp-long v3, v6, v18

    if-gtz v3, :cond_199

    cmp-long v3, v8, v16

    if-gez v3, :cond_bc

    .line 240
    :cond_199
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[createBlocks] add raw block!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bc

    .line 203
    :cond_1a7
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v14, "[createBlocks] lastSeq[%s]<firstSeq[%s]"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b1

    .line 245
    :cond_1cd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/k/a/a/c;

    .line 247
    const-string/jumbo v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 248
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "] | "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d6

    .line 251
    :cond_21d
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[createBlocks] "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nnew blockList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-object v14
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/bb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 388
    :cond_e
    return-void

    .line 362
    :cond_f
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 363
    if-eqz v5, :cond_e

    .line 364
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bb;

    .line 366
    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/tencent/mm/storage/bb;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/storage/bb;->field_originSvrId:J

    invoke-interface {v3, p1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 368
    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_19

    .line 369
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v6, "summerbadcr dealSysCmdMsg msg id[%d], originsvrid[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-instance v6, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    .line 371
    iget-wide v8, v0, Lcom/tencent/mm/storage/bb;->field_newMsgId:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    .line 372
    iget-object v3, v0, Lcom/tencent/mm/storage/bb;->field_fromUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 373
    iget-object v3, v0, Lcom/tencent/mm/storage/bb;->field_toUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 374
    iget-wide v8, v0, Lcom/tencent/mm/storage/bb;->field_createTime:J

    long-to-int v3, v8

    iput v3, v6, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    .line 375
    iget-object v3, v0, Lcom/tencent/mm/storage/bb;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 376
    iget-object v3, v0, Lcom/tencent/mm/storage/bb;->field_msgSource:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    .line 377
    iget v3, v0, Lcom/tencent/mm/storage/bb;->field_msgSeq:I

    iput v3, v6, Lcom/tencent/mm/protocal/c/cd;->svM:I

    .line 378
    iget v0, v0, Lcom/tencent/mm/storage/bb;->field_flag:I

    .line 379
    const/16 v3, 0x2712

    iput v3, v6, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ah/e$a;

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_b1

    move v4, v1

    :goto_9f
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_b3

    move v3, v1

    :goto_a4
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b5

    move v0, v1

    :goto_a9
    invoke-direct {v8, v6, v4, v3, v0}, Lcom/tencent/mm/ah/e$a;-><init>(Lcom/tencent/mm/protocal/c/cd;ZZZ)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/model/bx;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    goto/16 :goto_19

    :cond_b1
    move v4, v2

    goto :goto_9f

    :cond_b3
    move v3, v2

    goto :goto_a4

    :cond_b5
    move v0, v2

    goto :goto_a9
.end method

.method private static g(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[removeBlock] firstMsgSeq:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastMsgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v1

    .line 120
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v2

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v0, :cond_c4

    .line 122
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 123
    iget-object v0, v2, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    .line 124
    iget-wide v6, v0, Lcom/tencent/mm/k/a/a/c;->dtN:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_4d

    iget-wide v6, v0, Lcom/tencent/mm/k/a/a/c;->dtO:J

    cmp-long v5, v6, p3

    if-nez v5, :cond_4d

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_68
    iget-object v0, v2, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 130
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/w;)J

    move-result-wide v4

    .line 131
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[removeBlock] firstMsgSeq:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " lastMsgSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " chatroomId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " remove list:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c4

    .line 133
    sget-object v0, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/i/b;->cGS()V

    .line 136
    :cond_c4
    iget-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    .line 137
    iget-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastPushCreateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastLocalCreateTime:J

    .line 138
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/w;)J

    move-result-wide v0

    .line 139
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[removeBlock] firstMsgSeq:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastMsgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " chatroomId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lastPushSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " field_lastPushCreateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastPushCreateTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 153
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    if-ne p2, v0, :cond_74

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_74

    .line 154
    const/4 v0, 0x5

    if-ne v0, p1, :cond_74

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 158
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 159
    iget-object v2, v1, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v2, :cond_38

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 162
    :cond_38
    iget-wide v2, v1, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    .line 163
    iget-wide v2, v1, Lcom/tencent/mm/storage/w;->field_lastPushCreateTime:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/w;->field_lastLocalCreateTime:J

    .line 164
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/w;)J

    move-result-wide v2

    .line 165
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onNotifyChange] username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " chatroomMsgSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_74
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 342
    :try_start_7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 343
    new-instance v2, Lcom/tencent/mm/storage/bb;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bb;-><init>()V

    .line 344
    iput-wide v0, v2, Lcom/tencent/mm/storage/bb;->field_originSvrId:J

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pn()Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/ap/c;->emi:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, "summerbadcr dealSysCmdMsg onNotifyChange put info systemRowid[%d], svrId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/bb;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :cond_4b
    :goto_4b
    return-void

    .line 349
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/ap/c;->emi:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "summerbadcr dealSysCmdMsg onNotifyChange remove info svrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_68} :catch_69

    goto :goto_4b

    .line 352
    :catch_69
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v2, "summerbadcr dealSysCmdMsg onNotifyChange:"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method public final a(Ljava/lang/String;ZLjava/util/LinkedList;Lcom/tencent/mm/k/a/a/c;Z)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/k/a/a/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz p5, :cond_2e

    .line 84
    :cond_8
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onFetched] fetchList.size() == 0! removeBlock! isBlockAll:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/k/a/a/c;->dtN:J

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtO:J

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ap/c;->g(Ljava/lang/String;JJ)V

    .line 115
    :goto_2d
    return-void

    .line 88
    :cond_2e
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[onFetched] insert msg count[%s] isFetchUp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/c;->a(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v2

    .line 93
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hj(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v4

    .line 95
    iget-object v5, v4, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 96
    iget-object v5, v4, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 97
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/d;)Z

    move-result v5

    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 100
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hg(Ljava/lang/String;)J

    move-result-wide v10

    .line 101
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hi(Ljava/lang/String;)J

    move-result-wide v12

    .line 102
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v14, "[onFetched] blockList size:%s ret:%s GetSeq:[last %s:old %s] GetLocalCreateTime:[last %s:old %s]"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v4, v4, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v16

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    .line 102
    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    cmp-long v2, v10, v6

    if-gez v2, :cond_ed

    .line 106
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->J(Ljava/lang/String;J)Z

    .line 107
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->H(Ljava/lang/String;J)Z

    .line 113
    :goto_dd
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/c;->emi:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/ap/c;->e(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 109
    :cond_ed
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "oldGetSeq>=lastGetSeq [%s:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_dd
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/h/a/pw;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ap/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/ap/c$a;-><init>(Lcom/tencent/mm/h/a/pw;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    const/4 v0, 0x1

    return v0
.end method
