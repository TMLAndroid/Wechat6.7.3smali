.class public Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private jdj:Landroid/view/View;

.field private ook:Landroid/widget/TextView;

.field private ool:Landroid/widget/LinearLayout;

.field private oom:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->init()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->init()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->init()V

    .line 49
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->lucky_sns_detail_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_list_hb_fatherview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_hb_reward_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ook:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->album_hb_reward_users:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getLinearSeparator()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->oom:Landroid/widget/LinearLayout;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 16

    .prologue
    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    .line 98
    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 99
    :cond_10
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setVisibility(I)V

    .line 109
    :cond_15
    :goto_15
    return-void

    .line 102
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setVisibility(I)V

    .line 103
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_lucky_reward_tip_info:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->A(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ook:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const-string/jumbo v8, "MicroMsg.SnsDetailLuckyHeader"

    const-string/jumbo v9, "guess size %d %f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v7, v0, v7

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_ed
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v5, v9, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_luckymoney_icon:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v6, v1, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x31

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oWt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v0, v1

    sub-float v0, v7, v0

    float-to-int v0, v0

    add-int v6, v5, v4

    div-int/2addr v0, v6

    int-to-float v1, v1

    sub-float v1, v7, v1

    float-to-int v1, v1

    add-int v6, v5, v4

    rem-int/2addr v1, v6

    if-le v1, v4, :cond_152

    add-int/lit8 v0, v0, 0x1

    :cond_152
    const-string/jumbo v1, "MicroMsg.SnsDetailLuckyHeader"

    const-string/jumbo v6, "guess size %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/sns/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->setLineMaxCounte(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_17d
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1bf

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btk;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v8, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_personalportrait:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v5, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poA:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/h;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17d

    :cond_1bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->ool:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->oom:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1cc

    const/16 v0, 0x8

    goto/16 :goto_ed

    :cond_1cc
    const/4 v0, 0x0

    goto/16 :goto_ed
.end method

.method public getLinearSeparator()Landroid/widget/LinearLayout;
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    .line 80
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->sns_divider_line:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-object v1
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->jdj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_c
    return-void
.end method
