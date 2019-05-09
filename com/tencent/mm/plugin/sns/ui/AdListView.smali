.class public Lcom/tencent/mm/plugin/sns/ui/AdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

.field oMb:Lcom/tencent/mm/plugin/sns/model/f;

.field private oMc:Lcom/tencent/mm/plugin/sns/model/e;

.field private oMd:Z

.field private oMe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMd:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMe:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMd:Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMe:Ljava/util/HashSet;

    .line 38
    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 16

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    const-string/jumbo v0, ""

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_f5

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11f

    :cond_44
    const/4 v1, 0x1

    .line 121
    :goto_45
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/d;->bc(Ljava/lang/String;Z)V

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v1, :cond_122

    const-string/jumbo v1, ""

    :goto_5d
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/d;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v1, :cond_7b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    if-eqz v1, :cond_7b

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kOp:Z

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    const/4 v10, 0x1

    move-object v5, p1

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/b;->a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/c/bto;II)V

    .line 128
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMe:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    if-eqz v1, :cond_93

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9d

    :cond_93
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_d2

    .line 129
    :cond_9d
    const/4 v1, 0x0

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_bc

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_bc

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBa()Z

    move-result v1

    .line 133
    :cond_bc
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/n;ZZI)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMe:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_df

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 140
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_f4

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;ZLcom/tencent/mm/plugin/sns/ui/be;)V

    :cond_f4
    move-object v0, v11

    .line 144
    :cond_f5
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_11e

    .line 145
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3childview  onAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_11e
    return-void

    .line 119
    :cond_11f
    const/4 v1, 0x0

    goto/16 :goto_45

    .line 122
    :cond_122
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto/16 :goto_5d
.end method

.method protected detachViewFromParent(I)V
    .registers 5

    .prologue
    .line 104
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v0, :cond_29

    .line 105
    const-string/jumbo v0, "MicroMsg.AdListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2childview  onRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(I)V

    .line 108
    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 83
    const-string/jumbo v0, ""

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_33

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_33
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_5c

    .line 89
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1childview  onRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5c
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .registers 12

    .prologue
    .line 243
    move v8, p1

    :goto_1
    add-int v0, p1, p2

    if-ge v8, v0, :cond_9a

    .line 244
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245
    const-string/jumbo v0, ""

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_6c

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    if-eqz v1, :cond_32

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/b;->h(ILjava/lang/String;I)V

    .line 251
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_3d

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->Nq(Ljava/lang/String;)V

    .line 254
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_50

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;Z)V

    .line 257
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_6c
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_95

    .line 260
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "8removeView  detachViewsFromParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_95
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 263
    :cond_9a
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 264
    return-void
.end method

.method protected layoutChildren()V
    .registers 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 74
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 79
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 16

    .prologue
    const/16 v13, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 153
    const-string/jumbo v0, ""

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_ec

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    if-eq v1, v10, :cond_43

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    if-ne v1, v10, :cond_116

    :cond_43
    move v1, v10

    .line 159
    :goto_44
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/d;->bc(Ljava/lang/String;Z)V

    .line 160
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v1, :cond_119

    const-string/jumbo v1, ""

    :goto_5c
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/d;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v1, :cond_79

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    if-eqz v1, :cond_79

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kOp:Z

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    move-object v5, p1

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/b;->a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/c/bto;II)V

    .line 166
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMe:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    if-eqz v1, :cond_8f

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-eq v1, v13, :cond_99

    :cond_8f
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c9

    .line 168
    :cond_99
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v13, :cond_121

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_121

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBa()Z

    move-result v1

    .line 171
    :goto_b5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-static {v2, v11, v1, v11}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/n;ZZI)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMe:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_d6

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 178
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_eb

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;ZLcom/tencent/mm/plugin/sns/ui/be;)V

    :cond_eb
    move-object v0, v12

    .line 182
    :cond_ec
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_115

    .line 183
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4childview  onViewAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_115
    return-void

    :cond_116
    move v1, v11

    .line 158
    goto/16 :goto_44

    .line 160
    :cond_119
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_121
    move v1, v11

    goto :goto_b5
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 191
    const-string/jumbo v0, ""

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_a0

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    if-eqz v1, :cond_45

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    if-eqz v1, :cond_45

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMa:Lcom/tencent/mm/plugin/sns/a/b/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/b;->h(ILjava/lang/String;I)V

    .line 198
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_50

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->Nq(Ljava/lang/String;)V

    .line 201
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_63

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->omL:Z

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;Z)V

    .line 204
    :cond_63
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_143

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 206
    if-nez v1, :cond_ca

    const/4 v1, 0x0

    .line 207
    :goto_79
    sget-object v2, Lcom/tencent/mm/modelstat/p$a;->eEL:Lcom/tencent/mm/modelstat/p$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_143

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v5, 0x0

    :try_start_8f
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_cf

    move-result-object v0

    :goto_93
    new-instance v5, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    :try_start_98
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9d} :catch_db

    if-nez v0, :cond_ea

    move-object v0, v8

    .line 210
    :cond_a0
    :goto_a0
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_c9

    .line 211
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5childview  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_c9
    return-void

    .line 206
    :cond_ca
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v1

    goto :goto_79

    .line 207
    :catch_cf
    move-exception v5

    const-string/jumbo v6, "MicroMsg.SnsStatExtUtil"

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_93

    :catch_db
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_a0

    :cond_ea
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v6, "report adPageExposure(13235): scene(%d), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const/4 v3, 0x2

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    aput-object v9, v7, v3

    const/4 v3, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    aput-object v9, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v3, 0x33b3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-interface {v0, v3, v1, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    :cond_143
    move-object v0, v8

    goto/16 :goto_a0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeView(Landroid/view/View;)V

    .line 231
    const-string/jumbo v0, ""

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_36

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_36
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_5f

    .line 237
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7removeView  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5f
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 217
    const-string/jumbo v0, ""

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_33

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_33
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v1, :cond_5c

    .line 223
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6removeViewInLayout  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_5c
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    .line 226
    return-void
.end method

.method public setTimelineEvent(Lcom/tencent/mm/plugin/sns/model/e;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMc:Lcom/tencent/mm/plugin/sns/model/e;

    .line 54
    return-void
.end method

.method public setTimelineStat(Lcom/tencent/mm/plugin/sns/model/f;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->oMb:Lcom/tencent/mm/plugin/sns/model/f;

    .line 50
    return-void
.end method
