.class public Landroid/support/transition/ChangeImageTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final pZ:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final ps:[Ljava/lang/String;

.field private static final qa:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeImageTransform:matrix"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeImageTransform:bounds"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->ps:[Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/support/transition/ChangeImageTransform$1;

    invoke-direct {v0}, Landroid/support/transition/ChangeImageTransform$1;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->pZ:Landroid/animation/TypeEvaluator;

    .line 60
    new-instance v0, Landroid/support/transition/ChangeImageTransform$2;

    const-class v1, Landroid/graphics/Matrix;

    const-string/jumbo v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeImageTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->qa:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private static c(Landroid/support/transition/ai;)V
    .registers 11

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    iget-object v1, p0, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 82
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    :cond_e
    :goto_e
    return-void

    :cond_f
    move-object v0, v1

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_e

    .line 90
    iget-object v2, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 97
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v3, "android:changeImageTransform:matrix"

    sget-object v1, Landroid/support/transition/ChangeImageTransform$3;->qb:[I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_b8

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v0, v1

    :goto_51
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, v1

    goto :goto_51

    :pswitch_79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v5, v5

    sub-float v4, v5, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_51

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_79
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 130
    if-eqz p2, :cond_8

    if-nez p3, :cond_a

    :cond_8
    move-object v1, v7

    .line 172
    :goto_9
    return-object v1

    .line 133
    :cond_a
    iget-object v0, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 134
    iget-object v1, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeImageTransform:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 135
    if-eqz v0, :cond_24

    if-nez v1, :cond_26

    :cond_24
    move-object v1, v7

    .line 136
    goto :goto_9

    .line 139
    :cond_26
    iget-object v2, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeImageTransform:matrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 140
    iget-object v3, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeImageTransform:matrix"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 142
    if-nez v2, :cond_40

    if-eqz v3, :cond_48

    :cond_40
    if-eqz v2, :cond_53

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_48
    move v4, v5

    .line 145
    :goto_49
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v4, :cond_55

    move-object v1, v7

    .line 146
    goto :goto_9

    :cond_53
    move v4, v6

    .line 143
    goto :goto_49

    .line 149
    :cond_55
    iget-object v0, p3, Landroid/support/transition/ai;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 154
    invoke-static {v0}, Landroid/support/transition/l;->a(Landroid/widget/ImageView;)V

    .line 157
    if-eqz v4, :cond_6c

    if-nez v1, :cond_7e

    .line 158
    :cond_6c
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->qa:Landroid/util/Property;

    sget-object v2, Landroid/support/transition/ChangeImageTransform;->pZ:Landroid/animation/TypeEvaluator;

    new-array v3, v8, [Landroid/graphics/Matrix;

    aput-object v7, v3, v6

    aput-object v7, v3, v5

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 170
    :goto_7a
    invoke-static {v0, v1}, Landroid/support/transition/l;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    goto :goto_9

    .line 160
    :cond_7e
    if-nez v2, :cond_82

    .line 161
    sget-object v2, Landroid/support/transition/p;->ny:Landroid/graphics/Matrix;

    .line 163
    :cond_82
    if-nez v3, :cond_86

    .line 164
    sget-object v3, Landroid/support/transition/p;->ny:Landroid/graphics/Matrix;

    .line 166
    :cond_86
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->qa:Landroid/util/Property;

    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->qa:Landroid/util/Property;

    new-instance v4, Landroid/support/transition/ah$a;

    invoke-direct {v4}, Landroid/support/transition/ah$a;-><init>()V

    new-array v7, v8, [Landroid/graphics/Matrix;

    aput-object v2, v7, v6

    aput-object v3, v7, v5

    invoke-static {v0, v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_7a
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 104
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->c(Landroid/support/transition/ai;)V

    .line 105
    return-void
.end method

.method public final b(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 109
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->c(Landroid/support/transition/ai;)V

    .line 110
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->ps:[Ljava/lang/String;

    return-object v0
.end method
