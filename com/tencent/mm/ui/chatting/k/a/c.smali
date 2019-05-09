.class public final Lcom/tencent/mm/ui/chatting/k/a/c;
.super Lcom/tencent/mm/ui/chatting/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/k/a/c$a;
    }
.end annotation


# instance fields
.field private vzU:Z

.field private vzV:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k/a/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/e/d;)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzU:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzV:Z

    .line 34
    return-void
.end method

.method private cGY()I
    .registers 3

    .prologue
    .line 218
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
    .registers 17

    .prologue
    .line 58
    if-eqz p2, :cond_25

    const-string/jumbo v0, "SCENE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v12, 0x1

    .line 59
    :goto_d
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzO:J

    .line 60
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzx:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzy:J

    iget v10, p0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/k/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/d$a;Landroid/os/Bundle;JJJILcom/tencent/mm/ui/chatting/e/d$d;Z)V

    .line 59
    return-object v0

    .line 58
    :cond_25
    const/4 v12, 0x0

    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    if-ne p1, v0, :cond_2f

    .line 39
    if-nez p3, :cond_d

    .line 40
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 42
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzU:Z

    if-eqz v0, :cond_24

    .line 43
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v2, "[onLoad] has tongue position before"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "has_position_tongue"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V

    .line 54
    return-void

    .line 45
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzV:Z

    if-eqz v0, :cond_20

    .line 46
    const-string/jumbo v0, "has_position_search"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_20

    .line 48
    :cond_2f
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    if-ne p1, v0, :cond_20

    .line 49
    if-eqz p3, :cond_59

    const-string/jumbo v0, "SCENE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_59

    move v0, v1

    :goto_40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzU:Z

    .line 50
    if-eqz p3, :cond_5b

    const-string/jumbo v0, "SCENE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5b

    :goto_4d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzV:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v1, "[onLoad] has tongue position!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_59
    move v0, v2

    .line 49
    goto :goto_40

    :cond_5b
    move v1, v2

    .line 50
    goto :goto_4d
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 19
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
    .line 65
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 66
    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    .line 67
    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    .line 68
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vym:Landroid/util/SparseArray;

    .line 69
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    .line 71
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/bi;

    .line 72
    invoke-super/range {p0 .. p2}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/e/d$d;)V

    .line 73
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    sget-object v5, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    if-eq v4, v5, :cond_3e

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 76
    :cond_3e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_5f

    const/4 v4, 0x6

    if-le v11, v4, :cond_5f

    .line 77
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v5, "[onViewUpdate] may be err! talker:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_5f
    sget-object v4, Lcom/tencent/mm/ui/chatting/k/a/c$1;->vzn:[I

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2e2

    .line 143
    :cond_6e
    :goto_6e
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 144
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    if-eqz v2, :cond_80

    .line 148
    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 150
    :cond_80
    const-wide/16 v8, 0x0

    .line 151
    if-eqz v3, :cond_86

    .line 152
    iget-wide v8, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 154
    :cond_86
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v3, "[onViewUpdate] talker:%s action:%s loadedCount:%s allCount:%s selection:%s lastTopCreateTime:%s lastBottomCreateTime:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v14}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const/4 v5, 0x2

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    .line 154
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v11

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/a/c$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/chatting/k/a/c$a;-><init>(Lcom/tencent/mm/ui/chatting/k/a/c;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJB)V

    invoke-virtual {v11, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 157
    return-void

    .line 81
    :pswitch_dd
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    goto :goto_6e

    .line 85
    :pswitch_eb
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v4, :cond_111

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v5, "need_scroll_to_bottom"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 86
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 88
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzU:Z

    .line 90
    :cond_111
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/k/a/c;->vzV:Z

    goto/16 :goto_6e

    .line 94
    :pswitch_118
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v4, :cond_153

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v5, "load_bottom"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_153

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/r;->cES()V

    .line 97
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v5, "after enter load bottom!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_14b
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->nb(Z)V

    goto/16 :goto_6e

    .line 99
    :cond_153
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/k/a/c;->cGY()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 101
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 102
    const-string/jumbo v6, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "selection:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " offset:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " curCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " preCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14b

    .line 108
    :pswitch_1b2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v4, :cond_1ee

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v5, "SCENE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1ee

    const/4 v4, 0x1

    .line 109
    :goto_1c7
    if-eqz v4, :cond_1f0

    .line 110
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/k/a/c;->HH(I)V

    .line 111
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isFromSearch! selection:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    .line 108
    :cond_1ee
    const/4 v4, 0x0

    goto :goto_1c7

    .line 112
    :cond_1f0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v4, :cond_6e

    .line 113
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(ZLandroid/os/Bundle;)V

    .line 114
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v5, "MSG_ID"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_211
    if-ltz v5, :cond_2de

    .line 117
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/bi;

    .line 118
    if-eqz v4, :cond_26a

    iget-wide v14, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v4, v14, v8

    if-nez v4, :cond_26a

    move v4, v5

    .line 123
    :goto_222
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 124
    move-object/from16 v0, p2

    iput v5, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    invoke-interface {v4, v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->GX(I)V

    .line 126
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->nul:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/k/a/c;->HH(I)V

    .line 127
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pos:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    .line 116
    :cond_26a
    add-int/lit8 v5, v5, -0x1

    goto :goto_211

    .line 132
    :pswitch_26d
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->na(Z)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v5

    sub-int/2addr v4, v5

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    add-int/lit8 v6, v4, 0x1

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/k/a/c;->cGY()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 134
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v6

    sub-int/2addr v5, v6

    .line 137
    const-string/jumbo v6, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " curCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " preCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-lez v5, :cond_6e

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/g;->GY(I)V

    goto/16 :goto_6e

    :cond_2de
    move v4, v6

    goto/16 :goto_222

    .line 79
    nop

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_eb
        :pswitch_118
        :pswitch_1b2
        :pswitch_26d
    .end packed-switch
.end method
