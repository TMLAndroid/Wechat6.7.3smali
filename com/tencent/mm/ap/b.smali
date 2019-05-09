.class public Lcom/tencent/mm/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/b$b;,
        Lcom/tencent/mm/ap/b$a;
    }
.end annotation


# static fields
.field private static emd:Lcom/tencent/mm/plugin/messenger/foundation/g;

.field private static emf:Lcom/tencent/mm/ap/b;


# instance fields
.field public emb:Lcom/tencent/mm/ap/b$a;

.field private emc:Lcom/tencent/mm/sdk/platformtools/am;

.field private eme:Lcom/tencent/mm/ap/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/g;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/ap/b;->emd:Lcom/tencent/mm/plugin/messenger/foundation/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ap/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ap/b$1;-><init>(Lcom/tencent/mm/ap/b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ap/b;->emc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 63
    new-instance v0, Lcom/tencent/mm/ap/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/b$2;-><init>(Lcom/tencent/mm/ap/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/b;->eme:Lcom/tencent/mm/ap/b$b;

    .line 77
    return-void
.end method

.method public static Oi()Lcom/tencent/mm/ap/b;
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/ap/b;->emf:Lcom/tencent/mm/ap/b;

    if-nez v0, :cond_13

    .line 81
    const-class v1, Lcom/tencent/mm/ap/b;

    monitor-enter v1

    .line 82
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ap/b;->emf:Lcom/tencent/mm/ap/b;

    if-nez v0, :cond_12

    .line 83
    new-instance v0, Lcom/tencent/mm/ap/b;

    invoke-direct {v0}, Lcom/tencent/mm/ap/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ap/b;->emf:Lcom/tencent/mm/ap/b;

    .line 85
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 87
    :cond_13
    sget-object v0, Lcom/tencent/mm/ap/b;->emf:Lcom/tencent/mm/ap/b;

    return-object v0

    .line 85
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static a(Ljava/util/List;ZLjava/lang/String;)Ljava/util/LinkedList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cd;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ah/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Hp(Ljava/lang/String;)J

    move-result-wide v8

    .line 232
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 233
    const-wide/16 v2, 0x0

    .line 234
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v4, v2

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/cd;

    .line 235
    iget v3, v2, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v6, v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    .line 236
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-nez v3, :cond_60

    .line 237
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v12

    iget v13, v2, Lcom/tencent/mm/protocal/c/cd;->svM:I

    int-to-long v14, v13

    invoke-interface {v3, v12, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->W(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 238
    iget-wide v12, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget v14, v2, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_60

    .line 239
    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    .line 243
    :cond_60
    const-wide/16 v12, 0x3e8

    div-long v12, v4, v12

    const-wide/16 v14, 0x3e8

    div-long v14, v6, v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_80

    .line 244
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 245
    new-instance v4, Lcom/tencent/mm/ah/e$a;

    move/from16 v0, p1

    invoke-direct {v4, v2, v0, v6, v7}, Lcom/tencent/mm/ah/e$a;-><init>(Lcom/tencent/mm/protocal/c/cd;ZJ)V

    move-wide v2, v6

    .line 249
    :goto_77
    cmp-long v5, v8, v2

    if-gez v5, :cond_89

    .line 250
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7e
    move-wide v4, v2

    .line 255
    goto :goto_1e

    .line 247
    :cond_80
    new-instance v4, Lcom/tencent/mm/ah/e$a;

    move/from16 v0, p1

    invoke-direct {v4, v2, v0, v6, v7}, Lcom/tencent/mm/ah/e$a;-><init>(Lcom/tencent/mm/protocal/c/cd;ZJ)V

    move-wide v2, v6

    goto :goto_77

    .line 252
    :cond_89
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v5, "this conversation[%s] has delete before! lastDeleteCreateTime:%s curTime:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e

    .line 256
    :cond_a7
    return-object v10
.end method

.method private a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/b;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[requestCallback] ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-nez p1, :cond_31

    .line 199
    sget-object v2, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/i/b;->cGR()V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->eme:Lcom/tencent/mm/ap/b$b;

    if-eqz v2, :cond_30

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->eme:Lcom/tencent/mm/ap/b$b;

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ap/b$b;->b(ILjava/util/List;)V

    .line 222
    :cond_30
    :goto_30
    return-void

    .line 206
    :cond_31
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/protocal/c/adx;

    .line 207
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v5, v2

    check-cast v5, Lcom/tencent/mm/protocal/c/ady;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->emb:Lcom/tencent/mm/ap/b$a;

    if-eqz v2, :cond_7a

    if-ltz p2, :cond_7a

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->emb:Lcom/tencent/mm/ap/b$a;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/adx;->tbY:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_ed

    const/4 v4, 0x1

    :goto_5b
    iget v6, v8, Lcom/tencent/mm/protocal/c/adx;->tca:I

    int-to-long v6, v6

    iget v9, v8, Lcom/tencent/mm/protocal/c/adx;->svM:I

    int-to-long v12, v9

    cmp-long v9, v6, v12

    if-lez v9, :cond_105

    move-wide v10, v6

    move-wide v14, v12

    :goto_67
    new-instance v6, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    iput-wide v14, v6, Lcom/tencent/mm/k/a/a/c;->dtN:J

    iput-wide v10, v6, Lcom/tencent/mm/k/a/a/c;->dtO:J

    iget v5, v5, Lcom/tencent/mm/protocal/c/ady;->sFD:I

    if-nez v5, :cond_f0

    const/4 v7, 0x1

    :goto_75
    move-object/from16 v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/ap/b$a;->a(Ljava/lang/String;ZLjava/util/LinkedList;Lcom/tencent/mm/k/a/a/c;Z)V

    .line 213
    :cond_7a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->eme:Lcom/tencent/mm/ap/b$b;

    if-eqz v2, :cond_8b

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->eme:Lcom/tencent/mm/ap/b$b;

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ap/b$b;->b(ILjava/util/List;)V

    .line 217
    :cond_8b
    sget-object v4, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    iget v2, v8, Lcom/tencent/mm/protocal/c/adx;->tbY:I

    if-nez v2, :cond_f2

    const/4 v2, 0x1

    move v3, v2

    :goto_93
    if-ltz p2, :cond_f5

    const/4 v2, 0x1

    :goto_96
    iget-object v5, v8, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GetChatroomReporter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[recordFetch] isDown:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " chatroomid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f7

    iget v3, v4, Lcom/tencent/mm/ui/chatting/i/b;->vzp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/tencent/mm/ui/chatting/i/b;->vzp:I

    :goto_d0
    iget v3, v4, Lcom/tencent/mm/ui/chatting/i/b;->mCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/tencent/mm/ui/chatting/i/b;->mCount:I

    if-nez v2, :cond_fe

    iget v2, v4, Lcom/tencent/mm/ui/chatting/i/b;->qPO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/chatting/i/b;->qPO:I

    .line 218
    :goto_de
    if-ltz p2, :cond_30

    .line 219
    sget-object v2, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, v2, Lcom/tencent/mm/ui/chatting/i/b;->vzr:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/ui/chatting/i/b;->vzr:I

    goto/16 :goto_30

    .line 210
    :cond_ed
    const/4 v4, 0x0

    goto/16 :goto_5b

    :cond_f0
    const/4 v7, 0x0

    goto :goto_75

    .line 217
    :cond_f2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_93

    :cond_f5
    const/4 v2, 0x0

    goto :goto_96

    :cond_f7
    iget v3, v4, Lcom/tencent/mm/ui/chatting/i/b;->vzq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/tencent/mm/ui/chatting/i/b;->vzq:I

    goto :goto_d0

    :cond_fe
    iget v2, v4, Lcom/tencent/mm/ui/chatting/i/b;->mSuccessCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/chatting/i/b;->mSuccessCount:I

    goto :goto_de

    :cond_105
    move-wide v10, v12

    move-wide v14, v6

    goto/16 :goto_67
.end method

.method static synthetic a(Lcom/tencent/mm/ap/b;Ljava/util/LinkedList;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 22

    .prologue
    .line 117
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v3, "[callback] errType:%d errCode:%d errMsg:%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 119
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_34

    .line 120
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    .line 121
    const/4 v2, 0x0

    .line 165
    :goto_33
    return v2

    .line 123
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/b;->emc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 124
    if-nez p1, :cond_41

    if-nez p2, :cond_41

    if-nez p4, :cond_4b

    .line 125
    :cond_41
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    .line 126
    const/4 v2, 0x0

    goto :goto_33

    .line 129
    :cond_4b
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/adx;

    .line 130
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/ady;

    .line 131
    if-eqz v3, :cond_61

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ady;->tcb:Ljava/util/LinkedList;

    if-nez v4, :cond_91

    .line 132
    :cond_61
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    .line 133
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v5, "[callback] resp == null? %b resp.AddMsgList == null? %b"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_8d

    const/4 v2, 0x1

    :goto_76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ady;->tcb:Ljava/util/LinkedList;

    if-nez v2, :cond_8f

    const/4 v2, 0x1

    :goto_82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v2, 0x0

    goto :goto_33

    .line 133
    :cond_8d
    const/4 v2, 0x0

    goto :goto_76

    :cond_8f
    const/4 v2, 0x0

    goto :goto_82

    .line 137
    :cond_91
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ady;->tcb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_d4

    .line 138
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "[callback] fetch size is 0! [%s:%s] isUpFlag:%s ChatroomId:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/adx;->svM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/adx;->tca:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/c/adx;->tbY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    .line 140
    const/4 v2, 0x0

    goto/16 :goto_33

    .line 144
    :cond_d4
    :try_start_d4
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    .line 145
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MicroMsg.GetChatroomMsgFetcher"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hv(Ljava/lang/String;)V

    .line 146
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ady;->tcb:Ljava/util/LinkedList;

    iget v5, v2, Lcom/tencent/mm/protocal/c/adx;->tbY:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_192

    const/4 v5, 0x1

    :goto_107
    iget-object v7, v2, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/ap/b;->a(Ljava/util/List;ZLjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_115
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_238

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ah/e$a;

    .line 147
    sget-object v6, Lcom/tencent/mm/ap/b;->emd:Lcom/tencent/mm/plugin/messenger/foundation/g;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/plugin/messenger/foundation/a/t;)Lcom/tencent/mm/ah/e$b;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_19c

    .line 149
    iget-object v5, v6, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    if-nez v5, :cond_195

    .line 150
    const-string/jumbo v5, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v6, "ddMsgReturn.msg == null\uff01may be revoke msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_136
    .catchall {:try_start_d4 .. :try_end_136} :catchall_137

    goto :goto_115

    .line 160
    :catchall_137
    move-exception v4

    move-object v5, v4

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MicroMsg.GetChatroomMsgFetcher"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 161
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[callback] chatroomId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " AddMsgList size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ady;->tcb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    .line 164
    throw v5

    .line 146
    :cond_192
    const/4 v5, 0x0

    goto/16 :goto_107

    .line 153
    :cond_195
    :try_start_195
    iget-object v5, v6, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    .line 155
    :cond_19c
    iget-object v11, v5, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    iget-wide v6, v11, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/bi;->bf(J)V

    iget-wide v6, v5, Lcom/tencent/mm/ah/e$a;->ecV:J

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    iget v6, v11, Lcom/tencent/mm/protocal/c/cd;->svM:I

    int-to-long v6, v6

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/bi;->bi(J)V

    iget-object v6, v11, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v12

    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const/4 v14, 0x2

    const-string/jumbo v15, ""

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e9

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_223

    :cond_1e9
    const/4 v6, 0x1

    :goto_1ea
    if-eqz v6, :cond_225

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v8, v12}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    iget v6, v11, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v7, v8

    :goto_1f6
    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    iget v6, v11, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v7, 0x2710

    if-ne v6, v7, :cond_203

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    :cond_203
    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    const-string/jumbo v6, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v7, "addMsgReturn == null! addMsgInfo addMsg type:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_115

    .line 155
    :cond_223
    const/4 v6, 0x0

    goto :goto_1ea

    :cond_225
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    iget v6, v11, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const/4 v7, 0x3

    if-le v6, v7, :cond_235

    iget v6, v11, Lcom/tencent/mm/protocal/c/cd;->hQq:I
    :try_end_233
    .catchall {:try_start_195 .. :try_end_233} :catchall_137

    move-object v7, v8

    goto :goto_1f6

    :cond_235
    const/4 v6, 0x3

    move-object v7, v8

    goto :goto_1f6

    .line 160
    :cond_238
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MicroMsg.GetChatroomMsgFetcher"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 161
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[callback] chatroomId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " AddMsgList size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ady;->tcb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ah/b;ILjava/util/LinkedList;)V

    .line 165
    const/4 v2, 0x0

    goto/16 :goto_33
.end method

.method public final a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V
    .registers 14

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[fetch] chatroomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " filterSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " upDownFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p7, p0, Lcom/tencent/mm/ap/b;->eme:Lcom/tencent/mm/ap/b$b;

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/c/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/adx;-><init>()V

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/adx;->tbW:Lcom/tencent/mm/protocal/c/bml;

    .line 99
    long-to-int v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/c/adx;->svM:I

    .line 100
    long-to-int v1, p4

    iput v1, v0, Lcom/tencent/mm/protocal/c/adx;->tca:I

    .line 101
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/protocal/c/adx;->tbX:I

    .line 102
    iput p6, v0, Lcom/tencent/mm/protocal/c/adx;->tbY:I

    .line 103
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 104
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/c/ady;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ady;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 106
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcrmsg"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 107
    const/16 v0, 0x325

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 108
    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 109
    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->emc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ap/b;->emc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 113
    return-void
.end method
