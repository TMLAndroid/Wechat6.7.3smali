.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/h;
.super Lcom/tencent/mm/plugin/topstory/ui/video/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/list/a;


# instance fields
.field public igy:Landroid/view/View;

.field public jwo:Landroid/view/View;

.field public kEq:Landroid/widget/TextView;

.field public kEr:Landroid/widget/TextView;

.field public nMe:Landroid/widget/TextView;

.field public pEY:Landroid/widget/ImageView;

.field public pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

.field public pHN:Landroid/view/View;

.field public pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field public pHP:Landroid/view/View;

.field public pHQ:Landroid/view/View;

.field public pHR:Landroid/view/View;

.field private pHS:Z

.field pHT:Landroid/view/View$OnClickListener;

.field public pHb:Landroid/view/View;

.field public pHf:Landroid/view/View;

.field public pHg:Landroid/widget/TextView;

.field public pHh:Landroid/view/View;

.field public pHi:Landroid/view/View;

.field public pHj:Landroid/widget/ImageView;

.field public pHk:Landroid/widget/ImageView;

.field public pHl:Landroid/view/View;

.field public pHq:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/list/b;Z)V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHT:Landroid/view/View$OnClickListener;

    .line 61
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHS:Z

    .line 62
    return-void
.end method

.method private bOE()V
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_18

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNV()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    .line 312
    :cond_18
    return-void
.end method


# virtual methods
.method public final bNX()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final bNY()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b9

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->requestLayout()V

    .line 161
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHl:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 166
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEY:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/d;->pDJ:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 171
    :goto_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNC()Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jwo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jwo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :goto_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->igy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    if-nez v0, :cond_dd

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHq:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getVideoWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getVideoHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->a(Lcom/tencent/mm/protocal/c/byg;I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v1

    if-ne v0, v1, :cond_f7

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNp()V

    .line 198
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHS:Z

    if-eqz v0, :cond_1e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1e2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bse;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEq:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHh:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHj:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_159

    .line 210
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHj:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/d;->pDK:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v7, :cond_1d7

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bse;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHi:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHk:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a9

    .line 223
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHk:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/d;->pDK:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHk:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :cond_1a9
    :goto_1a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v1

    if-eq v0, v1, :cond_1b8

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOC()V

    .line 237
    :cond_1b8
    return-void

    .line 159
    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    goto/16 :goto_21

    .line 163
    :cond_1c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_40

    .line 168
    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$c;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6e

    .line 175
    :cond_1d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jwo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_82

    .line 227
    :cond_1d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a9

    .line 231
    :cond_1e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a9
.end method

.method public final bNZ()Lcom/tencent/mm/plugin/topstory/ui/video/f;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    return-object v0
.end method

.method public final bNp()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x708

    const-wide/16 v2, 0xc8

    const v1, 0x3f4ccccd    # 0.8f

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNp()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    return-void
.end method

.method public final bNq()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNq()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    return-void
.end method

.method public final bOC()V
    .registers 7

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    .line 100
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoItemHolder"

    const-string/jumbo v1, "showMaskView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 107
    return-void
.end method

.method public final bOD()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoItemHolder"

    const-string/jumbo v1, "hideMaskView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 117
    return-void
.end method

.method public final dm(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->dm(Landroid/view/View;)V

    .line 67
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHq:Landroid/widget/FrameLayout;

    .line 68
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHN:Landroid/view/View;

    .line 69
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEY:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->nMe:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->source_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHl:Landroid/view/View;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->share_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jwo:Landroid/view/View;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->feedback_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHb:Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->bottom_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHf:Landroid/view/View;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->bottom_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHg:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_1_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHh:Landroid/view/View;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_2_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHi:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_1_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEq:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_2_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_1_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHj:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->tag_2_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHk:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->body_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHP:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->header_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHQ:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHR:Landroid/view/View;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->igy:Landroid/view/View;

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHS:Z

    if-eqz v0, :cond_c0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_bf
    return-void

    .line 95
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bf
.end method

.method protected final dn(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNd()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGz:Z

    .line 262
    :cond_1b
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->dn(Landroid/view/View;)V

    .line 263
    return-void
.end method

.method public final do(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4d

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->PM(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOE()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->c(Lcom/tencent/mm/protocal/c/byg;)V

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v3

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    .line 305
    :cond_4c
    :goto_4c
    return-void

    .line 274
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHO:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9b

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->PM(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOE()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->c(Lcom/tencent/mm/protocal/c/byg;)V

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    goto :goto_4c

    .line 281
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jwo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_be

    .line 282
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V

    goto :goto_4c

    .line 284
    :cond_be
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_d5

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zy(I)V

    goto/16 :goto_4c

    .line 286
    :cond_d5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_ed

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->kEr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4c

    .line 287
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNO()V

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/bse;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/byf;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    .line 293
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    .line 296
    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 297
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 298
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->Bj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/c/byf;)V

    .line 302
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 303
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v3

    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    goto/16 :goto_4c
.end method

.method public final jJ(Z)V
    .registers 4

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->jJ(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOD()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zx(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->jI(Z)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_1d

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNq()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNp()V

    .line 150
    :cond_1d
    return-void
.end method
