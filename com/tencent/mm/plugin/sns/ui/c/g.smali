.class public final Lcom/tencent/mm/plugin/sns/ui/c/g;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 18

    .prologue
    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 57
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-boolean v5, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v5, :cond_13c

    .line 62
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 63
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBr:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_29

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppk:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    move v2, v1

    move v9, v3

    .line 133
    :goto_2b
    if-eqz v2, :cond_2df

    .line 134
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poS:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 144
    :goto_42
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2f6

    const/4 v1, 0x1

    :goto_4b
    if-eqz v1, :cond_304

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_55
    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_77

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xe

    if-eq v3, v4, :cond_77

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_77

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_77

    if-eqz v2, :cond_424

    .line 147
    :cond_77
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    move-object v7, v1

    .line 149
    :goto_7c
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_421

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_421

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 154
    :goto_a6
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_373

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    .line 158
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_309

    .line 160
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->video_playicon_normal:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v10, v6, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    .line 192
    :goto_f7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3de

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_108
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3fe

    .line 201
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3e7

    .line 202
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmN:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_123

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 205
    :cond_123
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmN:I

    .line 212
    :goto_126
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    if-eqz v9, :cond_3f7

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_13b
    return-void

    .line 68
    :cond_13c
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_167

    .line 69
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 70
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pjU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 73
    :cond_167
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_192

    .line 74
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 75
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pjW:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 78
    :cond_192
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1bd

    .line 79
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 80
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pjX:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 83
    :cond_1bd
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_1e8

    .line 84
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 85
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pjY:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 88
    :cond_1e8
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_213

    .line 89
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 90
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pjZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 93
    :cond_213
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_23e

    .line 94
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 95
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pjV:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 98
    :cond_23e
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_269

    .line 99
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_427

    .line 100
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pkd:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 103
    :cond_269
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_29e

    .line 104
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_294

    .line 105
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pke:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 108
    :cond_294
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 113
    :cond_29e
    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_2bf

    .line 114
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pkf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 123
    :cond_2bf
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v5, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWp:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bf;->pbU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget v2, p4, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_427

    .line 127
    const/4 v3, 0x1

    move v2, v1

    move v9, v3

    goto/16 :goto_2b

    .line 136
    :cond_2df
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poO:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_42

    .line 144
    :cond_2f6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEf()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_301

    const/4 v1, 0x1

    goto/16 :goto_4b

    :cond_301
    const/4 v1, 0x0

    goto/16 :goto_4b

    :cond_304
    const-string/jumbo v1, ""

    goto/16 :goto_55

    .line 165
    :cond_309
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_33f

    .line 166
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->video_playicon_normal:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v10, v6, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)V

    goto/16 :goto_f7

    .line 172
    :cond_33f
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v1, :cond_35a

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35a

    .line 173
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->video_playicon_normal:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_35a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v6, v5, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    goto/16 :goto_f7

    .line 178
    :cond_373
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3a2

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->video_playicon_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    goto/16 :goto_f7

    .line 183
    :cond_3a2
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_3c4

    .line 184
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->note_sns_link_default:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    goto/16 :goto_f7

    .line 188
    :cond_3c4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_webpage:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    goto/16 :goto_f7

    .line 196
    :cond_3de
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_108

    .line 207
    :cond_3e7
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmN:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f2

    .line 208
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    :cond_3f2
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmN:I

    goto/16 :goto_126

    .line 216
    :cond_3f7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13b

    .line 218
    :cond_3fe
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_418

    .line 219
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13b

    .line 222
    :cond_418
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13b

    :cond_421
    move-object v8, v1

    goto/16 :goto_a6

    :cond_424
    move-object v7, v1

    goto/16 :goto_7c

    :cond_427
    move v2, v1

    move v9, v3

    goto/16 :goto_2b
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_6f

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sub_item2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    if-nez v0, :cond_22

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    .line 37
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    .line 43
    :cond_22
    :goto_22
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oNr:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmM:Landroid/widget/TextView;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pci:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/g;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 50
    return-void

    .line 40
    :cond_6f
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->media_content_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnt:Landroid/view/View;

    .line 41
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pns:Z

    goto :goto_22
.end method
