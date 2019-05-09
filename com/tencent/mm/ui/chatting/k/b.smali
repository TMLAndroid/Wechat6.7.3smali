.class public final Lcom/tencent/mm/ui/chatting/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/k/e",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field JM:Landroid/database/Cursor;

.field drJ:Ljava/lang/String;

.field private mbA:Z

.field vzA:I

.field private vzB:Landroid/os/Bundle;

.field private vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

.field private vzw:Lcom/tencent/mm/ui/chatting/e/d$a;

.field vzx:J

.field vzy:J

.field private vzz:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/d$a;Landroid/os/Bundle;JJJILcom/tencent/mm/ui/chatting/e/d$d;Z)V
    .registers 19

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzz:J

    .line 46
    iput-wide p6, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    .line 47
    iput-wide p8, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    .line 48
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzA:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzw:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    .line 52
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    .line 53
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->mbA:Z

    .line 54
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ChattingGetDataSource] mLastTopCreateTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastBottomCreateTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFromSearch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastBottomMsgSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTalker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 11

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGV()J

    move-result-wide v2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGX()J

    move-result-wide v4

    .line 90
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[handleEnter] from:%d to:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/16 v6, 0x12

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    .line 92
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 93
    return-void
.end method

.method private c(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v3, "has_position_tongue"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_72

    move v1, v2

    .line 97
    :goto_18
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v3, :cond_74

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v4, "has_position_search"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_74

    move v4, v2

    .line 98
    :goto_2c
    if-eqz v1, :cond_76

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_76

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v3, v2, :cond_76

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_76

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;->b(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-nez v0, :cond_5e

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    .line 106
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v1, "need_scroll_to_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[handleUpdate] send msg! need scroll to bottom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_71
    return-void

    :cond_72
    move v1, v0

    .line 96
    goto :goto_18

    :cond_74
    move v4, v0

    .line 97
    goto :goto_2c

    .line 111
    :cond_76
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_9f

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v2, "[findUpdateFirstCreateTime] mLastTopCreateTime == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGX()J

    move-result-wide v6

    const/16 v3, 0x12

    invoke-interface {v0, v2, v6, v7, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    :cond_9f
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    .line 115
    if-eqz v1, :cond_fc

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGW()J

    move-result-wide v4

    .line 123
    :goto_a7
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[handleUpdate] talker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hasTongue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const v6, 0x7fffffff

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    .line 125
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    goto/16 :goto_71

    .line 117
    :cond_fc
    if-eqz v4, :cond_101

    .line 118
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    goto :goto_a7

    .line 120
    :cond_101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGX()J

    move-result-wide v4

    goto :goto_a7
.end method

.method private cGW()J
    .registers 9

    .prologue
    .line 364
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 366
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6f

    .line 367
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzz:J

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/k/a/a/c;->dtN:J

    cmp-long v6, v6, v2

    if-lez v6, :cond_2d

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 368
    :cond_43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6f

    .line 369
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[findUpdateLastCreateTime] mLastBottomMsgSeq:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " chatroomMsgSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    .line 373
    :goto_6e
    return-wide v0

    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGX()J

    move-result-wide v0

    goto :goto_6e
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 20

    .prologue
    .line 60
    sget-object v2, Lcom/tencent/mm/ui/chatting/k/b$6;->vzn:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzw:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_454

    .line 85
    :cond_f
    :goto_f
    return-void

    .line 62
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/chatting/k/b;->b(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto :goto_f

    .line 65
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    if-eqz v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    const-string/jumbo v3, "load_bottom"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 66
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    iget-wide v2, v2, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/ui/chatting/k/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/k/b$2;-><init>(Lcom/tencent/mm/ui/chatting/k/b;Lcom/tencent/mm/ui/chatting/e/d$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V

    goto :goto_f

    .line 68
    :cond_59
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->f(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v6

    if-eqz v6, :cond_8e

    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/k/a/a/c;->dtN:J

    iget-wide v6, v6, Lcom/tencent/mm/k/a/a/c;->dtO:J

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/chatting/k/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/k/b$3;-><init>(Lcom/tencent/mm/ui/chatting/k/b;Lcom/tencent/mm/ui/chatting/e/d$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V

    goto :goto_f

    :cond_8e
    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[handleLoadBottom] null == seqBlock talker:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mLastBottomCreateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    iget-wide v2, v2, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/chatting/k/b$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/k/b$4;-><init>(Lcom/tencent/mm/ui/chatting/k/b;Lcom/tencent/mm/ui/chatting/e/d$b;)V

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V

    goto/16 :goto_f

    .line 72
    :pswitch_dd
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    invoke-interface {v9, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->K(Ljava/lang/String;J)Lcom/tencent/mm/k/a/a/c;

    move-result-object v10

    if-nez v10, :cond_1c8

    const-wide/16 v4, 0x0

    :goto_f9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v3

    const-string/jumbo v8, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[handleLoadTop] talker:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " from:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, " to:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " count:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " seqBlock is null? "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v10, :cond_1cc

    const/4 v2, 0x1

    :goto_14f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    if-ge v3, v2, :cond_160

    if-nez v10, :cond_1ce

    :cond_160
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[handleLoadTop] talker:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " from:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " to:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " count:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzA:I

    add-int/lit8 v8, v8, 0x12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzA:I

    add-int/lit8 v8, v8, 0x12

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    goto/16 :goto_f

    :cond_1c8
    iget-wide v4, v10, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    goto/16 :goto_f9

    :cond_1cc
    const/4 v2, 0x0

    goto :goto_14f

    :cond_1ce
    if-eqz v10, :cond_f

    iget-wide v12, v10, Lcom/tencent/mm/k/a/a/c;->dtO:J

    iget-wide v14, v10, Lcom/tencent/mm/k/a/a/c;->dtN:J

    iget-wide v7, v10, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    iget-wide v4, v10, Lcom/tencent/mm/k/a/a/c;->dtP:J

    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v10, 0x1

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/b$5;

    move-object/from16 v3, p0

    move-object v6, v9

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/k/b$5;-><init>(Lcom/tencent/mm/ui/chatting/k/b;JLcom/tencent/mm/plugin/messenger/foundation/a/a/b;JLcom/tencent/mm/ui/chatting/e/d$b;)V

    move-object v4, v11

    move-object/from16 v5, v16

    move-wide v6, v12

    move-wide v8, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V

    goto/16 :goto_f

    .line 75
    :pswitch_1f8
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/chatting/k/b;->c(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto/16 :goto_f

    .line 78
    :pswitch_1fd
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->mbA:Z

    if-eqz v2, :cond_359

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    const-string/jumbo v3, "MSG_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    const-string/jumbo v3, "IS_LOAD_ALL"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_243

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v3, "get msg info by id %d error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    goto/16 :goto_f

    :cond_243
    iget-wide v14, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const/4 v9, 0x0

    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v4, "[handlePositionForSearch] targetCreateTime:%s [%s:%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    cmp-long v3, v14, v4

    if-ltz v3, :cond_283

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    cmp-long v3, v14, v4

    if-lez v3, :cond_2fe

    :cond_283
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/16 v7, 0x12

    invoke-interface {v3, v6, v4, v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->f(Ljava/lang/String;JI)J

    move-result-wide v6

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/k/b;->id(J)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v3, "[handlePositionForSearch] [from:%s to:%s] messageId:%s isLoadAllBottomMsg:%s selection:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v13

    const/4 v10, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    move v2, v9

    :goto_2ee
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzC:Lcom/tencent/mm/ui/chatting/e/d$d;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    goto/16 :goto_f

    :cond_2fe
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    const v8, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    move-wide v6, v14

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v4, "[handlePositionForSearch] selection:%s messageId:%s isLoadAllBottomMsg:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2ee

    .line 81
    :cond_359
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v4

    const-string/jumbo v3, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v5, "null == mSourceArgs?%s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    if-nez v2, :cond_3fc

    const/4 v2, 0x1

    :goto_376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    if-nez v2, :cond_3ff

    const/4 v2, 0x0

    move v3, v2

    :goto_387
    if-lez v3, :cond_40d

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGW()J

    move-result-wide v6

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v2, v4, v6, v7, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v4

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[handlePosition] talker:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " from:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " unreadCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    goto/16 :goto_f

    :cond_3fc
    const/4 v2, 0x0

    goto/16 :goto_376

    :cond_3ff
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzB:Landroid/os/Bundle;

    const-string/jumbo v3, "MSG_POSITION_UNREAD_COUNT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    goto/16 :goto_387

    :cond_40d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hl(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/c;

    move-result-object v2

    if-nez v2, :cond_42f

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v3, "[handlePosition] lastSeqBlock == null\uff01mTalker:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/ui/chatting/k/b;->d(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto/16 :goto_f

    :cond_42f
    iget-wide v12, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    iget-wide v4, v2, Lcom/tencent/mm/k/a/a/c;->dtP:J

    iget-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    iget-wide v6, v2, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/b$1;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/k/b$1;-><init>(Lcom/tencent/mm/ui/chatting/k/b;JJLcom/tencent/mm/ui/chatting/e/d$b;)V

    move-object v4, v9

    move-object v5, v11

    move-wide v6, v12

    move-wide v8, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V

    goto/16 :goto_f

    .line 60
    nop

    :pswitch_data_454
    .packed-switch 0x1
        :pswitch_10
        :pswitch_14
        :pswitch_dd
        :pswitch_1f8
        :pswitch_1fd
    .end packed-switch
.end method

.method public final cDk()I
    .registers 3

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final cGV()J
    .registers 7

    .prologue
    .line 344
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hl(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/c;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_49

    .line 347
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[findLastBlockLastSeq] has block! so return just lastBlock of lastCreateTime! lastCreateTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtO:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-wide v0, v0, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    .line 350
    :goto_48
    return-wide v0

    :cond_49
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    goto :goto_48
.end method

.method final cGX()J
    .registers 3

    .prologue
    .line 385
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_9
    return-void
.end method

.method final d(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 4

    .prologue
    .line 389
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[fallback]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;->c(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    .line 391
    return-void
.end method

.method public final ei(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_20

    .line 328
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 330
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 333
    :cond_20
    return-void
.end method

.method final id(J)J
    .registers 10

    .prologue
    .line 354
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->f(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_3b

    .line 357
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[findLastBlockFirstCreateTime] has block! so return just lastBlock of lastCreateTime! firstCreateTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtP:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-wide v0, v0, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 360
    :goto_3a
    return-wide v0

    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/b;->cGX()J

    move-result-wide v0

    goto :goto_3a
.end method
