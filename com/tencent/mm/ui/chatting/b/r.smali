.class public Lcom/tencent/mm/ui/chatting/b/r;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/ui/chatting/b/b/o;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/r$a;
    }
.end annotation


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

.field private vqx:Lcom/tencent/mm/ui/chatting/b/r$a;

.field private vqy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vqz:Lcom/tencent/mm/storage/bi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqy:Ljava/util/HashSet;

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/r$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/b/r$3;-><init>(Lcom/tencent/mm/ui/chatting/b/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/r;)Lcom/tencent/mm/storage/bi;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqz:Lcom/tencent/mm/storage/bi;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/r;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqz:Lcom/tencent/mm/storage/bi;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 172
    check-cast p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;

    .line 173
    iget-object v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->username:Ljava/lang/String;

    .line 174
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->mdo:Z

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 191
    :cond_15
    :goto_15
    return-void

    .line 178
    :cond_16
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[onNotifyChange] talker:%s id:%s isInsertForWrap:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v7, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget-boolean v5, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->mdo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-ne p1, v9, :cond_5c

    if-nez v1, :cond_5c

    .line 180
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onNotifyChange] resetDataPresenter! username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->mMainHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :cond_5c
    if-nez v1, :cond_15

    if-eq p1, v8, :cond_62

    if-ne p1, v9, :cond_15

    .line 185
    :cond_62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 187
    iget-wide v4, v0, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    .line 188
    iget-wide v2, v0, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    .line 189
    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ap/b$b;)V

    goto :goto_15
.end method

.method public final cEB()Z
    .registers 3

    .prologue
    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cEC()V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqz:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_1b

    .line 105
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[goBackToHistory] null == mLastSeqMsg! talker:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_1a
    return-void

    .line 108
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqz:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-interface {v0, v3, v6, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->f(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v6

    .line 111
    const-string/jumbo v3, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v7, "[goBackToHistory] msgInfo content:%s null == seqBlock?:%s time:%s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqz:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    if-nez v6, :cond_f6

    move v0, v1

    :goto_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqz:Lcom/tencent/mm/storage/bi;

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-nez v6, :cond_149

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/r;->cEQ()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v0

    if-lt v0, v3, :cond_12f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v7

    if-nez v7, :cond_f9

    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[findPosition] msg is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_a3
    move v3, v2

    .line 114
    :goto_a4
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v7, "[goBackToHistory] findPosition:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->bE(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/g;->GX(I)V

    .line 128
    :goto_c7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/r;->cER()V

    .line 129
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[goBackToHistory] cost:%s null == seqBlock?:%s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    if-nez v6, :cond_eb

    move v2, v1

    :cond_eb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_f6
    move v0, v2

    .line 111
    goto/16 :goto_4f

    .line 113
    :cond_f9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v7, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-interface {v0, v8, v10, v11, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_119
    if-ltz v0, :cond_a3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqA:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    if-eqz v3, :cond_12c

    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_12c

    move v3, v0

    goto/16 :goto_a4

    :cond_12c
    add-int/lit8 v0, v0, -0x1

    goto :goto_119

    :cond_12f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "MSG_POSITION_UNREAD_COUNT"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->cCp()Lcom/tencent/mm/ui/chatting/k/a/a;

    move-result-object v3

    sget-object v7, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v3, v7, v1, v0}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    goto/16 :goto_a3

    .line 118
    :cond_149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->bE(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/r$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/r$2;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    const-wide/16 v8, 0xa6

    invoke-virtual {v0, v3, v8, v9}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c7
.end method

.method public final cyM()V
    .registers 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyM()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    :goto_b
    return-void

    .line 55
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/r$1;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_b
.end method

.method public final cyN()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyN()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_d

    .line 80
    :goto_c
    return-void

    .line 75
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Lcom/tencent/mm/sdk/e/m$b;Landroid/os/Looper;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/r$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/ui/chatting/b/r$a;-><init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqx:Lcom/tencent/mm/ui/chatting/b/r$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqx:Lcom/tencent/mm/ui/chatting/b/r$a;

    const-string/jumbo v1, "[GetChatroomComponent]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[onChattingEnterAnimStart] cost:%sms talker:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final cyR()V
    .registers 4

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyR()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 94
    :cond_b
    :goto_b
    return-void

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqx:Lcom/tencent/mm/ui/chatting/b/r$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqy:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 91
    invoke-static {}, Lcom/tencent/mm/ap/a;->Oh()Lcom/tencent/mm/ap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ap/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ap/a$1;-><init>(Lcom/tencent/mm/ap/a;Ljava/lang/String;)V

    const-string/jumbo v0, "checkDirtyBlock"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->vqy:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method
