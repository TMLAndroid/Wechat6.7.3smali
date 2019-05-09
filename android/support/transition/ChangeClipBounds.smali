.class public Landroid/support/transition/ChangeClipBounds;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final ps:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:clipBounds:clip"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeClipBounds;->ps:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private static c(Landroid/support/transition/ai;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 69
    :cond_b
    :goto_b
    return-void

    .line 63
    :cond_c
    invoke-static {v0}, Landroid/support/v4/view/q;->an(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 64
    iget-object v2, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-nez v1, :cond_b

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:clipBounds:bounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 84
    if-eqz p2, :cond_1d

    if-eqz p3, :cond_1d

    iget-object v0, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:clipBounds:clip"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:clipBounds:clip"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    move-object v0, v2

    .line 118
    :cond_1e
    :goto_1e
    return-object v0

    .line 89
    :cond_1f
    iget-object v0, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 90
    iget-object v1, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:clipBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 91
    if-nez v1, :cond_3e

    move v3, v4

    .line 92
    :goto_38
    if-nez v0, :cond_40

    if-nez v1, :cond_40

    move-object v0, v2

    .line 93
    goto :goto_1e

    :cond_3e
    move v3, v5

    .line 91
    goto :goto_38

    .line 96
    :cond_40
    if-nez v0, :cond_55

    .line 97
    iget-object v0, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v6, "android:clipBounds:bounds"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 101
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    move-object v0, v2

    .line 102
    goto :goto_1e

    .line 98
    :cond_55
    if-nez v1, :cond_4d

    .line 99
    iget-object v1, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v6, "android:clipBounds:bounds"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_4d

    .line 105
    :cond_63
    iget-object v2, p3, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/q;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    new-instance v2, Landroid/support/transition/aa;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v6}, Landroid/support/transition/aa;-><init>(Landroid/graphics/Rect;)V

    .line 107
    iget-object v6, p3, Landroid/support/transition/ai;->view:Landroid/view/View;

    sget-object v7, Landroid/support/transition/av;->tw:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/Rect;

    aput-object v0, v8, v5

    aput-object v1, v8, v4

    invoke-static {v6, v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 109
    if-eqz v3, :cond_1e

    .line 110
    iget-object v1, p3, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 111
    new-instance v2, Landroid/support/transition/ChangeClipBounds$1;

    invoke-direct {v2, p0, v1}, Landroid/support/transition/ChangeClipBounds$1;-><init>(Landroid/support/transition/ChangeClipBounds;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1e
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 73
    invoke-static {p1}, Landroid/support/transition/ChangeClipBounds;->c(Landroid/support/transition/ai;)V

    .line 74
    return-void
.end method

.method public final b(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 78
    invoke-static {p1}, Landroid/support/transition/ChangeClipBounds;->c(Landroid/support/transition/ai;)V

    .line 79
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Landroid/support/transition/ChangeClipBounds;->ps:[Ljava/lang/String;

    return-object v0
.end method
