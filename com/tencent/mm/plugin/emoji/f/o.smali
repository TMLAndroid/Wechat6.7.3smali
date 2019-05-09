.class public final Lcom/tencent/mm/plugin/emoji/f/o;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final fzn:I

.field public iZW:[B

.field public iZY:I

.field private iZZ:Z

.field private jaa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/vn;",
            ">;"
        }
    .end annotation
.end field

.field public final mType:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BI)V

    .line 112
    return-void
.end method

.method public constructor <init>(I[BI)V
    .registers 5

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BIZ)V

    .line 116
    return-void
.end method

.method public constructor <init>(I[BIZ)V
    .registers 7

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZZ:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->jaa:Ljava/util/ArrayList;

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZW:[B

    .line 121
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/afh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 123
    new-instance v1, Lcom/tencent/mm/protocal/c/afi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 124
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotionlist"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 125
    const/16 v1, 0x19b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 126
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 127
    const v1, 0x3b9acad2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZW:[B

    .line 131
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/o;->fzn:I

    .line 133
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZZ:Z

    .line 134
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/afi;)Lcom/tencent/mm/plugin/emoji/model/f;
    .registers 8

    .prologue
    .line 274
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-nez p0, :cond_d

    .line 276
    const/4 v0, 0x0

    .line 305
    :goto_c
    return-object v0

    .line 278
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    .line 280
    if-eqz p0, :cond_79

    .line 281
    iget v0, p0, Lcom/tencent/mm/protocal/c/afi;->tcZ:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYg:I

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_59

    array-length v0, v4

    if-lez v0, :cond_59

    .line 286
    array-length v5, v4

    .line 287
    const/4 v0, 0x0

    move v2, v0

    :goto_37
    if-ge v2, v5, :cond_59

    .line 288
    aget-object v0, v4, v2

    .line 289
    if-eqz v0, :cond_55

    instance-of v6, v0, Lcom/tencent/mm/protocal/c/vn;

    if-eqz v6, :cond_55

    .line 290
    check-cast v0, Lcom/tencent/mm/protocal/c/vn;

    .line 291
    if-eqz v0, :cond_55

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_55

    .line 292
    new-instance v6, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/vn;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37

    .line 298
    :cond_59
    iput-object v3, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYh:Ljava/util/List;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdb:Lcom/tencent/mm/protocal/c/vc;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYi:Lcom/tencent/mm/protocal/c/vc;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdd:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYj:Ljava/util/List;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdl:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYl:Ljava/util/List;

    if-nez v2, :cond_75

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYl:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afi;->tdh:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->iYk:Ljava/util/List;

    :cond_79
    move-object v0, v1

    .line 305
    goto :goto_c
.end method

.method private aIj()V
    .registers 3

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->jaa:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afi;->tda:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    :goto_19
    return-void

    .line 348
    :cond_1a
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "addSummaryList faild. response is null or emotion list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method private t(Ljava/util/ArrayList;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/vn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v9, v2, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    .line 357
    if-nez v9, :cond_12

    .line 358
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "preparedDownloadStoreEmojiList failed. get emoji group info storage failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_11
    :goto_11
    return-void

    .line 361
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v9, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v5, v5, Lcom/tencent/mm/cf/h;

    if-eqz v5, :cond_413

    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v2, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "surround preparedDownloadCustomEmojiList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    move-object v8, v2

    :goto_48
    if-eqz p1, :cond_338

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_338

    if-eqz p1, :cond_58

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_f8

    :cond_58
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_61
    if-eqz v8, :cond_6f

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "end updateList transaction"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 363
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/f/o;->iZZ:Z

    if-eqz v2, :cond_398

    .line 364
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 365
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "try to sync store emoji list:size:%d force"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c8
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/vn;

    .line 368
    if-eqz v2, :cond_c8

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 369
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36f

    .line 370
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 361
    :cond_f8
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/a;->cwk()Ljava/util/HashMap;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_11f
    if-ge v4, v13, :cond_292

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/vn;

    if-eqz v2, :cond_133

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_140

    :cond_133
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "summary is null or product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_11f

    :cond_140
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "summary productID:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_250

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v3, :cond_170

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    :cond_170
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    :goto_174
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_283

    const/4 v14, 0x0

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    const-string/jumbo v14, "emoji_custom_all"

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    :goto_18b
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSp:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSk:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSd:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSe:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    iget v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    iget v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    iget v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSl:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    iget v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSK:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    const/4 v14, 0x1

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-nez v14, :cond_1cb

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_28d

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_28d

    const/4 v14, 0x2

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_1cb
    :goto_1cb
    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1d3

    const/4 v14, 0x7

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    :cond_1d3
    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_21f

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21f

    new-instance v14, Lcom/tencent/mm/h/a/av;

    invoke-direct {v14}, Lcom/tencent/mm/h/a/av;-><init>()V

    iget-object v15, v14, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    const/16 v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/h/a/av$a;->type:I

    iget-object v15, v14, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/h/a/av$a;->bHe:Ljava/lang/String;

    sget-object v15, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v15, v14}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v14, v14, Lcom/tencent/mm/h/a/av;->bHc:Lcom/tencent/mm/h/a/av$b;

    iget-boolean v14, v14, Lcom/tencent/mm/h/a/av$b;->bFQ:Z

    if-nez v14, :cond_21f

    const-string/jumbo v14, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v15, "decode failed re download product:%s."

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    aput-object v2, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_21f
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_13c

    :cond_250
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_278

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v3, :cond_26e

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    :cond_26e
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    goto/16 :goto_174

    :cond_278
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    goto/16 :goto_174

    :cond_283
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    goto/16 :goto_18b

    :cond_28d
    const/4 v14, 0x1

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    goto/16 :goto_1cb

    :cond_292
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29a
    :goto_29a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v2, :cond_29a

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29a

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29a

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ee

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29a

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "need to delete product id:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    aput-object v14, v5, v13

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29a

    :cond_2ee
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29a

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "need to delete product id:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29a

    :cond_30d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_327

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_317
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_327

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/emotion/a;->acy(Ljava/lang/String;)Z

    goto :goto_317

    :cond_327
    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_61

    :cond_338
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/a;->cwl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_340
    :goto_340
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_367

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v4, :cond_340

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "delete pid:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/emotion/a;->acy(Ljava/lang/String;)Z

    goto :goto_340

    :cond_367
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/emotion/a;->acy(Ljava/lang/String;)Z

    goto/16 :goto_61

    .line 372
    :cond_36f
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c8

    .line 376
    :cond_37c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->v(Ljava/util/ArrayList;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    if-nez v2, :cond_11

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIn()V

    goto/16 :goto_11

    .line 384
    :cond_398
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/a;->cwu()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 386
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v4, "try to sync store emoji list:size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c4
    :goto_3c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 389
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c4

    .line 391
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3ee

    .line 392
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c4

    .line 394
    :cond_3ee
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c4

    .line 398
    :cond_3f7
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->v(Ljava/util/ArrayList;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaD:Z

    if-nez v2, :cond_11

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIn()V

    goto/16 :goto_11

    :cond_413
    move-wide v6, v2

    move-object v8, v4

    goto/16 :goto_48
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 323
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmL:Lcom/tencent/mm/ah/f;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afh;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZW:[B

    if-eqz v1, :cond_3b

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZW:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afh;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 159
    :goto_16
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afh;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_43

    const-string/jumbo v1, "Buf is NULL"

    :goto_20
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afh;->sAs:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->fzn:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afh;->pyo:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_34

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZY:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afh;->tcY:I

    .line 165
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 157
    :cond_3b
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afh;->swr:Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_16

    .line 159
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afh;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/16 v6, 0x8

    .line 174
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    if-ne v0, v6, :cond_40

    .line 177
    if-nez p2, :cond_79

    if-nez p3, :cond_79

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unX:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 185
    :cond_40
    :goto_40
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6e

    .line 186
    if-nez p2, :cond_97

    if-nez p3, :cond_97

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uob:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 193
    :goto_5f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBe:Lcom/tencent/mm/storage/emotion/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/afi;)Z

    .line 196
    :cond_6e
    if-eqz p2, :cond_b5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_b5

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 257
    :goto_78
    return-void

    .line 180
    :cond_79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unX:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_40

    .line 190
    :cond_97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uob:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_b5
    move-object v0, p5

    .line 200
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afi;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ca

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->iZW:[B

    .line 222
    :cond_ca
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    if-ne v0, v6, :cond_ed

    .line 223
    if-nez p3, :cond_12f

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIj()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->jaa:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/f/o;->t(Ljava/util/ArrayList;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unX:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 250
    :cond_ed
    :goto_ed
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_fd

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_fd

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_128

    .line 253
    :cond_fd
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIi()Lcom/tencent/mm/protocal/c/afi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->tdm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBy:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_128

    iput-object v1, v0, Lcom/tencent/mm/storage/at;->uBy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzH:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/cu;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_78

    .line 229
    :cond_12f
    const/4 v0, 0x2

    if-ne p3, v0, :cond_152

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->aIj()V

    move-object v0, p5

    .line 233
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afh;

    .line 234
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/afi;

    .line 235
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afi;->swr:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afh;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_ed

    .line 237
    :cond_152
    const/4 v0, 0x3

    if-ne p3, v0, :cond_ed

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->jaa:Ljava/util/ArrayList;

    if-eqz v0, :cond_15e

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->jaa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    :cond_15e
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afh;

    .line 243
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afh;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_ed
.end method

.method public final aIi()Lcom/tencent/mm/protocal/c/afi;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afi;

    goto :goto_5
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 328
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 146
    const/16 v0, 0x19b

    return v0
.end method
