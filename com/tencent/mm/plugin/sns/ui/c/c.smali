.class public final Lcom/tencent/mm/plugin/sns/ui/c/c;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 16

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 57
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    .line 59
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 60
    if-lez v2, :cond_25

    .line 61
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 62
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    sparse-switch v3, :sswitch_data_d8

    .line 100
    :cond_25
    :goto_25
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poQ:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 102
    return-void

    .line 64
    :sswitch_35
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>()V

    .line 68
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 69
    iput v7, v3, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ao;->oYz:Ljava/util/List;

    .line 73
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/c;->oVB:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/ui/ao;->oVB:Z

    .line 74
    iput p2, v3, Lcom/tencent/mm/plugin/sns/ui/ao;->position:I

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 79
    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v6, v5, Lcom/tencent/mm/storage/az;->time:I

    .line 78
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/c;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_photo_collapse_title:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 87
    :sswitch_9b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poX:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->sns_collapse_video_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v4

    iget v5, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v5, v4, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    goto/16 :goto_25

    .line 62
    :sswitch_data_d8
    .sparse-switch
        0x1 -> :sswitch_35
        0xf -> :sswitch_9b
    .end sparse-switch
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v1

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_57

    .line 27
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    if-nez v0, :cond_1e

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_collapse_item:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    .line 30
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    .line 37
    :cond_1e
    :goto_1e
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->content_preview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->content_hint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    return-void

    .line 33
    :cond_57
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->content_collapse_rl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    .line 34
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    goto :goto_1e
.end method
