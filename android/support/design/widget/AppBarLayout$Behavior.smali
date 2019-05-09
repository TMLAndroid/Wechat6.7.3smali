.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/HeaderBehavior",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private eA:I

.field private eB:Landroid/animation/ValueAnimator;

.field private eC:I

.field private eD:Z

.field private eE:F

.field private eF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eG:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 817
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    .line 817
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 820
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    .line 821
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .registers 2

    .prologue
    .line 787
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eA:I

    return v0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ad()I

    move-result v4

    .line 953
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_a
    if-ge v0, v1, :cond_6c

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_69

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_69

    move v1, v0

    .line 954
    :goto_1f
    if-ltz v1, :cond_68

    .line 955
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 956
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 957
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    .line 959
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_68

    .line 961
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 962
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_4a

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_4a
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->g(II)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 971
    invoke-static {v5}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_56
    :goto_56
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v4, v1, :cond_81

    .line 988
    :goto_5c
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v0

    .line 987
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 991
    :cond_68
    return-void

    .line 953
    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_6c
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1f

    .line 972
    :cond_6f
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->g(II)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 976
    invoke-static {v5}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 977
    if-ge v4, v1, :cond_7f

    move v2, v1

    .line 978
    goto :goto_56

    :cond_7f
    move v0, v1

    .line 980
    goto :goto_56

    :cond_81
    move v0, v2

    .line 984
    goto :goto_5c
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ad()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 901
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 902
    cmpl-float v2, v1, v2

    if-lez v2, :cond_35

    .line 903
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 909
    :goto_1d
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ad()I

    move-result v1

    if-ne v1, p3, :cond_44

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 910
    :cond_34
    :goto_34
    return-void

    .line 905
    :cond_35
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1d

    .line 909
    :cond_44
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_80

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/a;->ep:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_60
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_34

    :cond_80
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_60
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1210
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_97

    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_92

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_92

    move-object v3, v0

    .line 1211
    :goto_1e
    if-eqz v3, :cond_91

    .line 1212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1213
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    .line 1216
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b7

    .line 1217
    invoke-static {v3}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v4

    .line 1219
    if-lez p3, :cond_9c

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_9c

    .line 1223
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_9a

    move v0, v1

    .line 1231
    :goto_44
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->ex:Z

    if-eq v3, v0, :cond_b1

    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout;->ex:Z

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 1233
    :goto_4e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_91

    if-nez p4, :cond_8e

    if-eqz v0, :cond_91

    .line 1234
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_6a

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6a
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_71
    if-ge v3, v5, :cond_8c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_b3

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    iget v0, v0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->ji:I

    if-eqz v0, :cond_8c

    move v2, v1

    :cond_8c
    if-eqz v2, :cond_91

    .line 1237
    :cond_8e
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1240
    :cond_91
    return-void

    .line 1210
    :cond_92
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b

    :cond_97
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1e

    :cond_9a
    move v0, v2

    .line 1223
    goto :goto_44

    .line 1224
    :cond_9c
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b7

    .line 1227
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_af

    move v0, v1

    goto :goto_44

    :cond_af
    move v0, v2

    goto :goto_44

    :cond_b1
    move v0, v2

    .line 1231
    goto :goto_4e

    .line 1234
    :cond_b3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_71

    :cond_b7
    move v0, v2

    goto :goto_44
.end method

.method private static g(II)Z
    .registers 3

    .prologue
    .line 994
    and-int v0, p0, p1

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ad()I

    move-result v6

    if-eqz p4, :cond_d8

    if-lt v6, p4, :cond_d8

    if-gt v6, p5, :cond_d8

    invoke-static {p3, p4, p5}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v3

    if-eq v6, v3, :cond_d5

    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->et:Z

    if-eqz v0, :cond_c5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_20
    if-ge v1, v5, :cond_c3

    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    iget-object v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eO:Landroid/view/animation/Interpolator;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_be

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_be

    if-eqz v8, :cond_c3

    iget v1, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->eN:I

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_db

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_57

    invoke-static {v7}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_57
    :goto_57
    invoke-static {v7}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_62
    if-lez v0, :cond_c3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    :goto_82
    invoke-super {p0, v0}, Landroid/support/design/widget/HeaderBehavior;->q(I)Z

    move-result v1

    sub-int v5, v6, v3

    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eA:I

    if-nez v1, :cond_c7

    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->et:Z

    if-eqz v0, :cond_c7

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/h;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    move v4, v2

    :goto_a1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_ba

    invoke-virtual {v1, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_ba
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a1

    :cond_be
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_20

    :cond_c3
    move v0, v3

    goto :goto_82

    :cond_c5
    move v0, v3

    goto :goto_82

    :cond_c7
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->p(I)V

    if-ge v3, v6, :cond_d6

    const/4 v0, -0x1

    :goto_d1
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v2, v5

    :cond_d5
    :goto_d5
    return v2

    :cond_d6
    const/4 v0, 0x1

    goto :goto_d1

    :cond_d8
    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eA:I

    goto :goto_d5

    :cond_db
    move v0, v2

    goto/16 :goto_57
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_1a

    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eK:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eL:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eE:F

    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eM:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eD:Z

    :goto_19
    return-void

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    goto :goto_19
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    if-nez p4, :cond_7

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .registers 14

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz p4, :cond_1e

    if-gez p4, :cond_1f

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v5, v4, v0

    :goto_12
    if-eq v4, v5, :cond_1e

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    goto :goto_12
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v4

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    if-ltz v0, :cond_62

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_62

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eD:Z

    if-eqz v5, :cond_54

    invoke-static {v0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    :goto_2d
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_30
    :goto_30
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->eu:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eC:I

    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/design/widget/HeaderBehavior;->q(I)Z

    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->p(I)V

    return v3

    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eE:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2d

    :cond_62
    if-eqz v4, :cond_30

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_78

    move v0, v1

    :goto_69
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_7e

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v4

    neg-int v4, v4

    if-eqz v0, :cond_7a

    invoke-direct {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_30

    :cond_78
    move v0, v2

    goto :goto_69

    :cond_7a
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_30

    :cond_7e
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_30

    if-eqz v0, :cond_88

    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_30

    :cond_88
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_30
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 787
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_1b
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_31

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-eqz v2, :cond_2f

    move v2, v0

    :goto_f
    if-eqz v2, :cond_31

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_31

    :goto_20
    if-eqz v0, :cond_2b

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eB:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2b
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Ljava/lang/ref/WeakReference;

    return v0

    :cond_2f
    move v2, v1

    goto :goto_f

    :cond_31
    move v0, v1

    goto :goto_20
.end method

.method final ad()I
    .registers 3

    .prologue
    .line 1272
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eA:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic af()Z
    .registers 3

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eG:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->al()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->eF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_a

    :cond_28
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final bridge synthetic ag()I
    .registers 2

    .prologue
    .line 787
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 787
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_10
    if-ge v3, v5, :cond_49

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_45

    if-ltz v7, :cond_45

    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eK:I

    invoke-static {v6}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_38

    const/4 v0, 0x1

    :cond_38
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eM:Z

    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->eL:F

    move-object v0, v1

    :goto_44
    return-object v0

    :cond_45
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_49
    move-object v0, v2

    goto :goto_44
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 787
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    if-gez p3, :cond_11

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_11
    return-void
.end method

.method final synthetic c(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 787
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final bridge synthetic q(I)Z
    .registers 3

    .prologue
    .line 787
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderBehavior;->q(I)Z

    move-result v0

    return v0
.end method
