.class public final Lcom/tencent/mm/ui/chatting/k/a/d;
.super Lcom/tencent/mm/ui/chatting/k/a/a;
.source "SourceFile"


# instance fields
.field private volatile vAd:J

.field private volatile vAe:J

.field private volatile vAf:J

.field private vzT:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/e;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vzT:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAf:J

    .line 36
    return-void
.end method

.method private cGY()I
    .registers 3

    .prologue
    .line 201
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
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v7

    .line 42
    sget-object v1, Lcom/tencent/mm/ui/chatting/k/a/d$2;->vzn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1fa

    .line 65
    :cond_1d
    :goto_1d
    iput v7, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vzT:I

    .line 66
    :goto_1f
    return-object v0

    .line 44
    :pswitch_20
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/k/c;-><init>(Ljava/lang/String;II)V

    goto :goto_1d

    .line 47
    :pswitch_2e
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/k/c;-><init>(Ljava/lang/String;II)V

    goto :goto_1d

    .line 50
    :pswitch_3e
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vzT:I

    sub-int v0, v7, v0

    .line 51
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    if-lez v0, :cond_54

    :goto_4e
    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0, v7}, Lcom/tencent/mm/ui/chatting/k/c;-><init>(Ljava/lang/String;II)V

    move-object v0, v1

    .line 52
    goto :goto_1d

    .line 51
    :cond_54
    const/4 v0, 0x0

    goto :goto_4e

    .line 54
    :pswitch_56
    if-nez p2, :cond_63

    .line 55
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "null == sourceArgs!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_1f

    .line 58
    :cond_63
    const-string/jumbo v1, "SCENE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19a

    .line 59
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[handlePositionForSearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_92

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[handleEnter] sourceArgs is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/d;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1d

    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MSG_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "IS_LOAD_ALL"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_dc

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "get msg info by id %d error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/d;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_1d

    :cond_dc
    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_eb

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_18b

    :cond_eb
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAf:J

    if-eqz v4, :cond_17a

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAf:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    :goto_105
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v3, "reset position, reload count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x30

    if-ge v0, v2, :cond_1f6

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v2, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    const/16 v4, 0x30

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    :goto_167
    iput v0, p3, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/d;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_1d

    :cond_17a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const/16 v2, 0x30

    invoke-interface {v0, v1, v8, v9, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->f(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    goto/16 :goto_105

    :cond_18b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_167

    .line 60
    :cond_19a
    const-string/jumbo v1, "SCENE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    .line 61
    if-nez p2, :cond_1bf

    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[handlePositionForTongue] sourceArgs == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/k/c;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_1d

    :cond_1bf
    const-string/jumbo v0, "MSG_POSITION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sub-int v1, v7, v0

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v3, "[handlePositionForTongue] totalCount:%s position:%s count:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7}, Lcom/tencent/mm/ui/chatting/k/c;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_1d

    :cond_1f6
    move v0, v6

    goto/16 :goto_167

    .line 42
    nop

    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2e
        :pswitch_3e
        :pswitch_56
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
    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V

    .line 72
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vym:Landroid/util/SparseArray;

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 75
    iget v7, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    .line 76
    iget v2, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    .line 77
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/bi;

    .line 81
    if-eqz v0, :cond_2c

    .line 82
    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    .line 84
    :cond_2c
    if-eqz v1, :cond_32

    .line 85
    iget-wide v0, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    .line 88
    :cond_32
    sget-object v0, Lcom/tencent/mm/ui/chatting/k/a/d$2;->vzn:[I

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_150

    :cond_3d
    :pswitch_3d
    move v0, v2

    .line 127
    :goto_3e
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v2, "[onViewUpdate] mode:%s lastTopMsgCreateTime:%s lastBottomMsgCreateTime:%s loadedCount:%s allCount:%s selection:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAd:J

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/d;->vAe:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 127
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Hp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->r(Ljava/lang/String;JJ)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v3, "[isShowTopAll] talker:%s createTime:%s expiredCount:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v0, v7, v0

    if-gt v0, v6, :cond_14d

    const/4 v0, 0x1

    :goto_b9
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 131
    return-void

    .line 90
    :pswitch_c1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/a/d;->cGY()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 95
    if-lez v1, :cond_3d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GY(I)V

    move v0, v2

    goto/16 :goto_3e

    .line 100
    :pswitch_fd
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/a/d;->cGY()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 101
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    move v0, v2

    .line 103
    goto/16 :goto_3e

    .line 106
    :pswitch_11f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    move v0, v2

    .line 107
    goto/16 :goto_3e

    .line 110
    :pswitch_127
    const-string/jumbo v0, "MSG_POSITION"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v2

    iget v5, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    sub-int v0, v5, v0

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/a/d$1;

    invoke-direct {v2, p0, v4, v0}, Lcom/tencent/mm/ui/chatting/k/a/d$1;-><init>(Lcom/tencent/mm/ui/chatting/k/a/d;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3e

    .line 129
    :cond_14d
    const/4 v0, 0x0

    goto/16 :goto_b9

    .line 88
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_c1
        :pswitch_3d
        :pswitch_127
        :pswitch_fd
    .end packed-switch
.end method
