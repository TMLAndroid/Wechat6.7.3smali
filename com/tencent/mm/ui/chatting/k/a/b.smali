.class public final Lcom/tencent/mm/ui/chatting/k/a/b;
.super Lcom/tencent/mm/ui/chatting/k/a/a;
.source "SourceFile"


# instance fields
.field private voj:J

.field private vzT:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/e;)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->voj:J

    .line 30
    return-void
.end method

.method private cGY()I
    .registers 3

    .prologue
    .line 100
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
.method protected final synthetic a(Lcom/tencent/mm/ui/chatting/e/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/e/d$d;)Lcom/tencent/mm/ui/chatting/k/e;
    .registers 11

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->voj:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/o;->ax(Ljava/lang/String;J)I

    move-result v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5e

    :goto_1f
    iput v5, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->vzT:I

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->voj:J

    const/16 v4, 0x30

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/a;-><init>(Ljava/lang/String;JII)V

    goto :goto_1f

    :pswitch_32
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->voj:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    add-int/lit8 v4, v4, 0x30

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/a;-><init>(Ljava/lang/String;JII)V

    goto :goto_1f

    :pswitch_44
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->vzT:I

    sub-int v4, v5, v0

    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a/b;->voj:J

    iget v6, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    if-lez v4, :cond_5b

    :goto_56
    add-int/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k/a;-><init>(Ljava/lang/String;JII)V

    goto :goto_1f

    :cond_5b
    const/4 v4, 0x0

    goto :goto_56

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_22
        :pswitch_32
        :pswitch_44
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 14
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
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 56
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 57
    iget v9, p2, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    .line 59
    sget-object v1, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_d6

    .line 81
    :cond_1a
    :goto_1a
    :pswitch_1a
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingBizDataPresenter"

    const-string/jumbo v1, "[onViewUpdate] result:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/d$d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
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

    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingBizDataPresenter"

    const-string/jumbo v3, "[isShowTopAll] talker:%s createTime:%s expiredCount:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v6

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v0, v9, v0

    if-gt v0, v8, :cond_d4

    move v0, v6

    :goto_6e
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 83
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 84
    return-void

    .line 61
    :pswitch_75
    invoke-virtual {p1, v7}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/a/b;->cGY()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 66
    if-lez v1, :cond_1a

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GY(I)V

    goto/16 :goto_1a

    .line 71
    :pswitch_ae
    invoke-virtual {p1, v7}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k/a/b;->cGY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 72
    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_1a

    .line 77
    :pswitch_cd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    goto/16 :goto_1a

    :cond_d4
    move v0, v7

    .line 82
    goto :goto_6e

    .line 59
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_75
        :pswitch_1a
        :pswitch_ae
    .end packed-switch
.end method
