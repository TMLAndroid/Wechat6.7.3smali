.class public Lcom/tencent/mm/ui/chatting/b/ai;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;
.implements Lcom/tencent/mm/ui/chatting/b/b/aa;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/aa;
.end annotation


# static fields
.field private static vsr:Z


# instance fields
.field private dDr:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private vsq:I

.field private vss:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/b/ai;->vsr:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->dDr:I

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ai$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ai$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/b/ai;->vsr:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ai;Lcom/tencent/mm/network/e;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cf

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_11
    const-string/jumbo v5, "TypingTrigger"

    const-string/jumbo v4, "TypingInterval"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_cb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ISP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_ISP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4b
    const-string/jumbo v5, "10"

    const-string/jumbo v4, "15"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v6

    if-eqz v6, :cond_c8

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_73
    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/ai;->dDr:I

    const-string/jumbo v2, "MicroMsg.SignallingComponent"

    const-string/jumbo v3, "ispId: %d, trigger:%d, interval:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ai;->dDr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_b5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    if-gtz v0, :cond_b5

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    :cond_b5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->dDr:I

    if-gtz v0, :cond_bd

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->dDr:I

    :cond_bd
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->dDr:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/e;->setSignallingStrategy(JJ)V

    return-void

    :cond_c8
    move-object v2, v4

    move-object v3, v5

    goto :goto_73

    :cond_cb
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_4b

    :cond_cf
    move-wide v0, v2

    goto/16 :goto_11
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/b/ai;->vsr:Z

    return v0
.end method


# virtual methods
.method public final Hf(I)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_1f

    .line 156
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "[doDirectSend] mChattingContext is null!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_1e
    return-void

    .line 159
    :cond_1f
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 160
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-nez v0, :cond_35

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_35
    move v1, v3

    .line 161
    :goto_36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    const/16 v5, 0x23

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 162
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 163
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v0, -0x2

    if-ne v5, v0, :cond_97

    .line 166
    if-eqz v1, :cond_75

    if-eq p1, v3, :cond_61

    if-ne p1, v7, :cond_75

    .line 167
    :cond_61
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "oreh old logic doDirectSend not support chatStatus:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_73
    move v1, v2

    .line 160
    goto :goto_36

    .line 170
    :cond_75
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "oreh old logic doDirectSend done chatStatus:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/modelsimple/f;

    invoke-static {p1}, Lcom/tencent/mm/a/n;->eg(I)[B

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/modelsimple/f;-><init>(Ljava/util/List;[B)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_1e

    .line 176
    :cond_97
    if-nez v1, :cond_b5

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 177
    :cond_b5
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 181
    :cond_c0
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vss:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_e8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vss:J

    :cond_e8
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vss:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 182
    const/4 v4, -0x1

    if-eq v5, v4, :cond_f7

    int-to-long v8, v5

    mul-long/2addr v8, v10

    cmp-long v4, v0, v8

    if-lez v4, :cond_111

    .line 183
    :cond_f7
    const-string/jumbo v4, "MicroMsg.SignallingComponent"

    const-string/jumbo v6, "oreh doDirectSend interval too long: %d;  interval: %d"

    new-array v7, v7, [Ljava/lang/Object;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 187
    :cond_111
    const-string/jumbo v4, "MicroMsg.SignallingComponent"

    const-string/jumbo v5, "oreh doDirectSend done chatStatus:%d, delt:%d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/modelsimple/f;

    invoke-static {p1}, Lcom/tencent/mm/a/n;->eg(I)[B

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/modelsimple/f;-><init>(Ljava/util/List;[B)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1e
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 267
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_18

    .line 269
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "[onNotifyChange] mChattingContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_17
    :goto_17
    return-void

    .line 272
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 274
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 275
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_17

    .line 276
    const-string/jumbo v1, "MicroMsg.SignallingComponent"

    const-string/jumbo v2, "summerbadcr oreh onNotifyChange receive a new msg flag[%d], msgSeq[%d]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vss:J

    goto :goto_17
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/b/a;->a(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 285
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "[onComponentInstall] hash:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ai$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/ai$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ai;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 287
    return-void
.end method

.method public final cDC()V
    .registers 5

    .prologue
    .line 291
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 292
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "[onComponentUnInstall] hash:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;Landroid/os/Looper;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 300
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 306
    return-void
.end method

.method public final keepSignalling()V
    .registers 4

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->vsq:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ai$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/ai$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ai;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 136
    :cond_17
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const-wide/16 v4, 0x3a98

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_9

    .line 250
    :cond_8
    :goto_8
    return-void

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 199
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFm()Z

    move-result v0

    .line 206
    if-nez v0, :cond_46

    if-nez v2, :cond_46

    if-eqz v1, :cond_66

    .line 207
    :cond_46
    const-string/jumbo v3, "MicroMsg.SignallingComponent"

    const-string/jumbo v4, "[onSceneEnd] [%s|%s|%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 211
    :cond_66
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 212
    check-cast p4, Lcom/tencent/mm/modelsimple/f;

    .line 213
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/f;->eyU:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/f;->eyU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/f;->content:[B

    if-eqz v0, :cond_88

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/f;->content:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_93

    .line 215
    :cond_88
    const-string/jumbo v0, "MicroMsg.SignallingComponent"

    const-string/jumbo v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 218
    :cond_93
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/f;->content:[B

    invoke-static {v0, v6}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v0

    .line 219
    const-string/jumbo v1, "MicroMsg.SignallingComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "directsend: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    packed-switch v0, :pswitch_data_10c

    .line 242
    :pswitch_b2
    sput-boolean v6, Lcom/tencent/mm/ui/chatting/b/ai;->vsr:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEE()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    goto/16 :goto_8

    .line 222
    :pswitch_c8
    sput-boolean v7, Lcom/tencent/mm/ui/chatting/b/ai;->vsr:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    sget v1, Lcom/tencent/mm/R$l;->chatting_status_typing:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->setMMTitle(I)V

    .line 224
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ai;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 226
    new-instance v0, Lcom/tencent/mm/h/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mx;-><init>()V

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    .line 232
    :pswitch_ef
    sput-boolean v7, Lcom/tencent/mm/ui/chatting/b/ai;->vsr:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    sget v1, Lcom/tencent/mm/R$l;->chatting_status_voice_typing:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->setMMTitle(I)V

    .line 234
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ai;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    .line 220
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_b2
        :pswitch_ef
    .end packed-switch
.end method

.method public final stopSignalling()V
    .registers 4

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ai$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/ai$4;-><init>(Lcom/tencent/mm/ui/chatting/b/ai;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 151
    return-void
.end method
