.class public final Lcom/tencent/mm/plugin/sns/ui/c/e;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# instance fields
.field private oWs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    .line 33
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->oWs:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 18

    .prologue
    .line 72
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnE:Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 75
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->phf:Z

    .line 77
    if-eqz v2, :cond_7c

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v2, :cond_7c

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    if-lez v2, :cond_7c

    .line 78
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_myself:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :cond_1f
    :goto_1f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>()V

    .line 98
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 99
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 100
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/ao;->oYz:Ljava/util/List;

    .line 101
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->oVB:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/sns/ui/ao;->oVB:Z

    .line 102
    if-eqz v2, :cond_43

    .line 103
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    :cond_43
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->phF:Lcom/tencent/mm/protocal/c/awe;

    .line 106
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oLv:Lcom/tencent/mm/protocal/c/awe;

    .line 107
    if-eqz v1, :cond_f3

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 111
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->mActivity:Landroid/app/Activity;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->oVB:Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v3, v9, Lcom/tencent/mm/storage/az;->time:I

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 111
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Z)V

    .line 146
    :goto_7b
    return-void

    .line 80
    :cond_7c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnE:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_detail_list_golden_arror:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1f

    .line 118
    :cond_84
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->phi:Z

    if-eqz v2, :cond_af

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 122
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->mActivity:Landroid/app/Activity;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->oVB:Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v3, v9, Lcom/tencent/mm/storage/az;->time:I

    const/4 v10, 0x0

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 122
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Z)V

    goto :goto_7b

    .line 128
    :cond_af
    iget v2, v1, Lcom/tencent/mm/protocal/c/awe;->cec:I

    if-nez v2, :cond_da

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->mActivity:Landroid/app/Activity;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->oVB:Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v3, v9, Lcom/tencent/mm/storage/az;->time:I

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 132
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Z)V

    goto :goto_7b

    .line 138
    :cond_da
    const-string/jumbo v2, "MiroMsg.HBRewardTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo.hbStatus is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/awe;->cec:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 142
    :cond_f3
    const-string/jumbo v1, "MiroMsg.HBRewardTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmS:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->lucky_friendactivity_comment_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmC:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const v1, -0x29a9bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_5f

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_hb_reward_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    if-nez v0, :cond_2b

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 47
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    .line 55
    :cond_2b
    :goto_2b
    const-string/jumbo v0, "MiroMsg.HBRewardTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->ivk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/aq;->paG:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/e;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    .line 50
    :cond_5f
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->hb_content_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 51
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    goto :goto_2b
.end method
