.class public final Lcom/tencent/mm/ui/chatting/k/a/e;
.super Lcom/tencent/mm/ui/chatting/k/a/a;
.source "SourceFile"


# instance fields
.field private talker:Ljava/lang/String;

.field private volatile vAd:J

.field private volatile vAe:J

.field private volatile vAf:J

.field private vAi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v1, "[ChattingSearchDataPresenter] talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private cGY()I
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEP()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/e/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/e/d$d;)Lcom/tencent/mm/ui/chatting/k/e;
    .registers 16

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    .line 47
    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/k/a/e$2;->vzn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1d0

    move v0, v6

    move v1, v6

    .line 64
    :goto_12
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v3, "mode[%s] query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/d;-><init>(Ljava/lang/String;JJ)V

    .line 66
    return-object v0

    .line 52
    :pswitch_57
    if-nez p2, :cond_65

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v1, "[handleEnter] sourceArgs is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    move v1, v6

    goto :goto_12

    :cond_65
    const-string/jumbo v0, "MSG_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "IS_LOAD_ALL"

    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_99

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v3, "get msg info by id %d error"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    move v1, v6

    goto/16 :goto_12

    :cond_99
    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_a7

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_137

    :cond_a7
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    if-eqz v2, :cond_127

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    :goto_c3
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v0, v7, :cond_1cc

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v11, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    :goto_121
    iput v0, p3, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    move v0, v6

    move v1, v6

    .line 53
    goto/16 :goto_12

    .line 52
    :cond_127
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->f(Ljava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    goto :goto_c3

    :cond_137
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_121

    .line 55
    :pswitch_148
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    move v0, v6

    .line 56
    goto/16 :goto_12

    .line 58
    :pswitch_171
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->f(Ljava/lang/String;JI)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    move v1, v6

    .line 59
    goto/16 :goto_12

    .line 61
    :pswitch_19a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    move v1, v6

    goto/16 :goto_12

    :cond_1cc
    move v0, v6

    goto/16 :goto_121

    .line 49
    nop

    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_57
        :pswitch_57
        :pswitch_148
        :pswitch_171
        :pswitch_19a
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            "Lcom/tencent/mm/ui/chatting/e/d$d",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 132
    iget v3, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 134
    sget-object v4, Lcom/tencent/mm/ui/chatting/k/a/e$2;->vzn:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_118

    .line 163
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v0

    iget v3, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyl:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2e

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 166
    :cond_2e
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setBottomViewVisible(Z)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HU(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v3, "[isShowTopAll] firstMsgCreateTime:%s lastTopMsgCreateTime:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAd:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_111

    move v0, v1

    :goto_64
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 168
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAe:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAf:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_114

    :goto_6f
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 169
    return-void

    .line 136
    :pswitch_73
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v3

    sub-int/2addr v0, v3

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/a/e;->cGY()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 138
    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v3

    sub-int v3, v0, v3

    .line 141
    if-lez v3, :cond_1b

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/g;->GY(I)V

    goto/16 :goto_1b

    .line 146
    :pswitch_ac
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/a/e;->cGY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 147
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_1b

    .line 153
    :pswitch_cb
    if-ltz v3, :cond_1b

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v4, "need_hight_item"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 155
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/k/a/e;->HH(I)V

    .line 156
    if-eqz v0, :cond_1b

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v4, "msg_local_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/ui/x;->getLongExtra(Ljava/lang/String;J)J

    .line 158
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v4, "[matteHighLightItem] position:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a/e$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/ui/chatting/k/a/e$1;-><init>(Lcom/tencent/mm/ui/chatting/k/a/e;ILcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e;->vAi:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_1b

    :cond_111
    move v0, v2

    .line 167
    goto/16 :goto_64

    :cond_114
    move v1, v2

    .line 168
    goto/16 :goto_6f

    .line 134
    nop

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_cb
        :pswitch_73
        :pswitch_ac
    .end packed-switch
.end method
