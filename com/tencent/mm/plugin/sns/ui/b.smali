.class public final Lcom/tencent/mm/plugin/sns/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b$a;
    }
.end annotation


# instance fields
.field hqp:Z

.field private mContext:Landroid/content/Context;

.field private oMf:Lcom/tencent/mm/plugin/sns/f/b;

.field oMg:Landroid/widget/TextView;

.field oMh:Landroid/widget/ListView;

.field oMi:Landroid/view/View;

.field private olg:I

.field protected ovA:Landroid/view/animation/Animation;

.field protected ovB:Landroid/view/animation/Animation;

.field ovC:Z

.field private ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

.field private ovy:Landroid/widget/FrameLayout;

.field ovz:Landroid/widget/AbsoluteLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V
    .registers 14

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->hqp:Z

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->olg:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMf:Lcom/tencent/mm/plugin/sns/f/b;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovy:Landroid/widget/FrameLayout;

    .line 64
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovA:Landroid/view/animation/Animation;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->dropdown_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovA:Landroid/view/animation/Animation;

    .line 67
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovB:Landroid/view/animation/Animation;

    .line 68
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->dropdown_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovB:Landroid/view/animation/Animation;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovA:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovA:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    if-eqz v1, :cond_b2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v1, :cond_b2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAq:Ljava/lang/String;

    :goto_4c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_57
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    move v1, v0

    :goto_5a
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_reason_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMi:Landroid/view/View;

    return-void

    :cond_8b
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9d

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_9d
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAs:Ljava/lang/String;

    goto :goto_4c

    :cond_a0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAr:Ljava/lang/String;

    goto :goto_4c

    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppb:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_83

    :cond_b2
    move v1, v2

    goto :goto_5a
.end method


# virtual methods
.method public final bEx()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMf:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDx()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/g;->bEy()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMf:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/b;->bEx()Z

    .line 295
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_24

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 298
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    .line 299
    const/4 v0, 0x1

    .line 304
    :goto_23
    return v0

    .line 301
    :cond_24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    .line 302
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    .line 303
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMi:Landroid/view/View;

    goto :goto_23
.end method

.method public final bHf()Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 319
    :goto_12
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_3a

    .line 320
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 321
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMi:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 327
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v2, v5, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$4;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;II)V

    .line 343
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public final cS(Landroid/view/View;)Z
    .registers 14

    .prologue
    const/4 v6, -0x1

    const/4 v11, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDx()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->bEy()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMf:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v0, :cond_27

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->oMf:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/f/b;->cP(Landroid/view/View;)I

    move-result v0

    .line 95
    if-eqz v0, :cond_1c

    if-ne v0, v3, :cond_1e

    :cond_1c
    move v0, v3

    .line 190
    :goto_1d
    return v0

    .line 98
    :cond_1e
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    if-eqz v0, :cond_2d

    move v0, v4

    .line 102
    goto :goto_1d

    .line 104
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5c

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$a;

    if-eqz v0, :cond_58

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b$a;

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$a;->okf:Landroid/view/View;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovB:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_56
    move v0, v4

    .line 111
    goto :goto_1d

    .line 109
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/b;->bEx()Z

    goto :goto_56

    .line 113
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_6c

    :cond_6a
    move v0, v4

    .line 114
    goto :goto_1d

    .line 117
    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 118
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    .line 121
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v7

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->ad_unlike_content:I

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 140
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_tip:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 144
    if-eqz v9, :cond_de

    .line 145
    const-string/jumbo v10, "zh_CN"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16a

    .line 147
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->oAW:Ljava/lang/String;

    .line 153
    :goto_d5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_de

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_de
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->eK(Landroid/content/Context;)I

    move-result v1

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/be;->bKf()[I

    move-result-object v2

    .line 162
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v2, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v2, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->olg:I

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->hqp:Z

    if-eqz v0, :cond_184

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 168
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->olg:I

    .line 172
    :goto_134
    aget v1, v2, v4

    sub-int/2addr v1, v6

    .line 173
    aget v2, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->olg:I

    sub-int/2addr v2, v4

    sub-int v0, v2, v0

    add-int/2addr v0, v7

    .line 174
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v2, v11, v11, v1, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$a;

    invoke-direct {v0, p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/lang/String;Landroid/view/View;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    .line 183
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b$1;

    invoke-direct {v1, p0, p1, v8}, Lcom/tencent/mm/plugin/sns/ui/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 190
    goto/16 :goto_1d

    .line 148
    :cond_16a
    const-string/jumbo v10, "zh_TW"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17c

    const-string/jumbo v10, "zh_HK"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_180

    .line 149
    :cond_17c
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->oAY:Ljava/lang/String;

    goto/16 :goto_d5

    .line 151
    :cond_180
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->oAX:Ljava/lang/String;

    goto/16 :goto_d5

    :cond_184
    move v0, v1

    goto :goto_134
.end method
