.class public final Lcom/tencent/mm/plugin/sns/ui/c/d;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 21

    .prologue
    .line 101
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v3, "fill full card ad item %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->dCs:Z

    if-eqz v2, :cond_21

    .line 104
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v3, "holder is busy"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_20
    :goto_20
    return-void

    :cond_21
    move-object v8, p1

    .line 108
    check-cast v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    .line 109
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 110
    const/4 v2, 0x0

    .line 113
    if-eqz v5, :cond_5a2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_5a2

    .line 114
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oBy:Lcom/tencent/mm/plugin/sns/storage/b$c;

    move-object v3, v2

    .line 118
    :goto_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "window"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 119
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 121
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_2f5

    .line 125
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 127
    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBK:I

    if-nez v6, :cond_21e

    .line 128
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v2

    .line 138
    :goto_a1
    if-eqz v4, :cond_f4

    .line 139
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 140
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->setRadius(I)V

    .line 145
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 151
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2, v6, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 157
    :cond_f4
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBM:I

    if-nez v2, :cond_24e

    .line 158
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBL:I

    int-to-float v6, v6

    const v7, 0x40233333    # 2.55f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v2, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v2, v4

    .line 159
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 162
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_233

    .line 164
    :cond_138
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_13e
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23c

    .line 170
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmf:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmf:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_15a
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_245

    .line 176
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmg:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmg:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_16f
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_300

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_300

    .line 216
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    move-object v3, v2

    .line 221
    :goto_18f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4, v6}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 222
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 225
    if-eqz v3, :cond_56f

    .line 227
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/d$1;

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/d;Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/ax;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 240
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v4

    if-nez v4, :cond_1df

    .line 241
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/d$2;

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/c/d$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/d;Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/plugin/sns/ui/c/d$a;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 260
    :cond_1df
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_303

    .line 261
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 262
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v7

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v9, v7, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;)Z

    .line 264
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    .line 131
    :cond_21e
    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBK:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_59f

    .line 132
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v2

    goto/16 :goto_a1

    .line 166
    :cond_233
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13e

    .line 173
    :cond_23c
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmf:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15a

    .line 179
    :cond_245
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmg:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16f

    .line 181
    :cond_24e
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBM:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e5

    .line 182
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBL:I

    int-to-float v6, v6

    const v7, 0x40233333    # 2.55f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v2, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v2, v4

    .line 183
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 186
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2cc

    .line 189
    :cond_29a
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_2a0
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d4

    .line 194
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmh:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmh:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_2b5
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2dc

    .line 200
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmi:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmi:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$c;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16f

    .line 191
    :cond_2cc
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a0

    .line 197
    :cond_2d4
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmh:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b5

    .line 203
    :cond_2dc
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16f

    .line 206
    :cond_2e5
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16f

    .line 211
    :cond_2f5
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v3, "invalid full card"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16f

    .line 218
    :cond_300
    const/4 v3, 0x0

    goto/16 :goto_18f

    .line 266
    :cond_303
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xf

    if-eq v4, v6, :cond_316

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_20

    .line 268
    :cond_316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 269
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 271
    const-string/jumbo v9, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v10, "isMediaSightExist %b duration %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 274
    if-nez v4, :cond_462

    .line 275
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    if-eqz v4, :cond_3ed

    .line 276
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 278
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 329
    :cond_35a
    :goto_35a
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 331
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 332
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v4, v10, Lcom/tencent/mm/storage/az;->time:I

    move-object/from16 v0, p3

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    const/4 v12, 0x1

    move-object v4, v2

    move-object v6, v3

    move/from16 v9, p2

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55c

    .line 338
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    .line 343
    :goto_3d0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_56c

    const/4 v2, 0x1

    .line 344
    :goto_3dd
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    goto/16 :goto_20

    .line 279
    :cond_3ed
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_40c

    .line 280
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 281
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 283
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_35a

    .line 284
    :cond_40c
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    if-eqz v4, :cond_428

    .line 285
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 286
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_35a

    .line 289
    :cond_428
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 290
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 292
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_35a

    .line 296
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_35a

    .line 300
    :cond_462
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    if-eqz v4, :cond_502

    .line 301
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 303
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :goto_48f
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v4

    if-eqz v4, :cond_35a

    .line 320
    const-string/jumbo v4, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 322
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 324
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_35a

    .line 305
    :cond_502
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v4

    if-eqz v4, :cond_518

    .line 306
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_48f

    .line 308
    :cond_518
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v4

    const/4 v7, 0x5

    if-gt v4, v7, :cond_530

    .line 309
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_48f

    .line 312
    :cond_530
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 313
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 315
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_48f

    .line 340
    :cond_55c
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    goto/16 :goto_3d0

    .line 343
    :cond_56c
    const/4 v2, 0x0

    goto/16 :goto_3dd

    .line 347
    :cond_56f
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sight/decode/a/a;I)Z

    .line 348
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 350
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 351
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_20

    :cond_59f
    move-object v4, v2

    goto/16 :goto_a1

    :cond_5a2
    move-object v3, v2

    goto/16 :goto_38
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v1, :cond_100

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_ad_full_card:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    if-nez v1, :cond_1d

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    .line 68
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    .line 77
    :cond_1d
    :goto_1d
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->top_layer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bottom_layer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->top_layer_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmf:Landroid/widget/TextView;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->top_layer_desc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmg:Landroid/widget/TextView;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bottom_layer_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmh:Landroid/widget/TextView;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bottom_layer_desc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmi:Landroid/widget/TextView;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->full_card_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->full_card_video:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/d;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 96
    return-void

    .line 71
    :cond_100
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    if-nez v1, :cond_1d

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->full_card_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    .line 73
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    goto/16 :goto_1d
.end method
