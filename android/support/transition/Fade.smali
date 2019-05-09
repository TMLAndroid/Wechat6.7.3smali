.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/transition/Fade;->setMode(I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    sget-object v0, Landroid/support/transition/ad;->rG:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "fadingMode"

    const/4 v2, 0x0

    .line 104
    iget v3, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 103
    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Landroid/support/transition/Fade;->setMode(I)V

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private static a(Landroid/support/transition/ai;F)F
    .registers 4

    .prologue
    .line 167
    if-eqz p0, :cond_13

    .line 169
    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 170
    if-eqz v0, :cond_13

    .line 171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 174
    :cond_13
    return p1
.end method

.method private b(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 120
    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    .line 121
    const/4 v0, 0x0

    .line 139
    :goto_5
    return-object v0

    .line 123
    :cond_6
    invoke-static {p1, p2}, Landroid/support/transition/av;->c(Landroid/view/View;F)V

    .line 124
    sget-object v0, Landroid/support/transition/av;->tv:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/support/transition/Fade$a;

    invoke-direct {v1, p1}, Landroid/support/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance v1, Landroid/support/transition/Fade$1;

    invoke-direct {v1, p0, p1}, Landroid/support/transition/Fade$1;-><init>(Landroid/support/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 161
    invoke-static {p2}, Landroid/support/transition/av;->I(Landroid/view/View;)V

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroid/support/transition/Fade;->a(Landroid/support/transition/ai;F)F

    move-result v0

    .line 163
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 151
    invoke-static {p3, v0}, Landroid/support/transition/Fade;->a(Landroid/support/transition/ai;F)F

    move-result v1

    .line 152
    cmpl-float v2, v1, v3

    if-nez v2, :cond_10

    .line 155
    :goto_b
    invoke-direct {p0, p2, v0, v3}, Landroid/support/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_10
    move v0, v1

    goto :goto_b
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 5

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/ai;)V

    .line 112
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 113
    invoke-static {v2}, Landroid/support/transition/av;->H(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method
