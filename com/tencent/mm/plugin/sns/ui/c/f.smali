.class public final Lcom/tencent/mm/plugin/sns/ui/c/f;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 15

    .prologue
    .line 55
    iget-object v6, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    .line 56
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_music:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v5

    iget v7, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v7, v5, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 67
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v2

    if-eqz v2, :cond_ca

    invoke-static {v2}, Lcom/tencent/mm/av/a;->d(Lcom/tencent/mm/av/e;)Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-object v2, v2, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    const/4 v0, 0x1

    :goto_5e
    if-eqz v0, :cond_cc

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->music_pauseicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_67
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v2, p4, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->pka:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v2, p4, v6}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poO:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->pbU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d4

    .line 94
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_af
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_db

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 111
    :goto_c9
    return-void

    .line 67
    :cond_ca
    const/4 v0, 0x0

    goto :goto_5e

    .line 73
    :cond_cc
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->music_playicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_67

    .line 97
    :cond_d4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_af

    .line 106
    :cond_db
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c9

    .line 109
    :cond_e3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c9
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_8b

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sub_item2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnr:Landroid/view/ViewStub;

    .line 30
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    if-nez v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnr:Landroid/view/ViewStub;

    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnr:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    .line 32
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    .line 39
    :cond_2a
    :goto_2a
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/f;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/f;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    return-void

    .line 35
    :cond_8b
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->media_content_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    .line 36
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    goto :goto_2a
.end method
