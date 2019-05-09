.class public Landroid/support/transition/ChangeTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeTransform$b;,
        Landroid/support/transition/ChangeTransform$a;,
        Landroid/support/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final ps:[Ljava/lang/String;

.field private static final qd:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeTransform$b;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final qe:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeTransform$b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final qf:Z


# instance fields
.field private pB:Z

.field private qg:Z

.field private qh:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android:changeTransform:matrix"

    aput-object v3, v2, v1

    const-string/jumbo v3, "android:changeTransform:transforms"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string/jumbo v4, "android:changeTransform:parentMatrix"

    aput-object v4, v2, v3

    sput-object v2, Landroid/support/transition/ChangeTransform;->ps:[Ljava/lang/String;

    .line 67
    new-instance v2, Landroid/support/transition/ChangeTransform$1;

    const-class v3, [F

    const-string/jumbo v4, "nonTranslations"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->qd:Landroid/util/Property;

    .line 83
    new-instance v2, Landroid/support/transition/ChangeTransform$2;

    const-class v3, Landroid/graphics/PointF;

    const-string/jumbo v4, "translations"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->qe:Landroid/util/Property;

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_38

    :goto_35
    sput-boolean v0, Landroid/support/transition/ChangeTransform;->qf:Z

    return-void

    :cond_38
    move v0, v1

    goto :goto_35
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 101
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->qg:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->pB:Z

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->qh:Landroid/graphics/Matrix;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->qg:Z

    .line 102
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->pB:Z

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->qh:Landroid/graphics/Matrix;

    .line 110
    sget-object v0, Landroid/support/transition/ad;->rH:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v0, p2

    .line 111
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "reparentWithOverlay"

    invoke-static {v1, v0, v2, v3, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->qg:Z

    .line 113
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v0, "reparent"

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->pB:Z

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method

.method private static a(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .prologue
    .line 441
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 442
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    invoke-static {p0, p3}, Landroid/support/v4/view/q;->i(Landroid/view/View;F)V

    .line 444
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 445
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 446
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 447
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 448
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 449
    return-void
.end method

.method static synthetic a(Landroid/support/transition/ChangeTransform;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->qg:Z

    return v0
.end method

.method static synthetic b(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .prologue
    .line 47
    invoke-static/range {p0 .. p8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)V
    .registers 8

    .prologue
    .line 383
    iget-object v1, p3, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 385
    iget-object v0, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 386
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 387
    invoke-static {p1, v2}, Landroid/support/transition/av;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 389
    invoke-static {v1, p1, v2}, Landroid/support/transition/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/j;

    move-result-object v2

    .line 390
    if-nez v2, :cond_1c

    .line 413
    :cond_1b
    :goto_1b
    return-void

    .line 394
    :cond_1c
    iget-object v0, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p2, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-interface {v2, v0, v3}, Landroid/support/transition/j;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 398
    :goto_2c
    iget-object v0, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_33

    .line 399
    iget-object p0, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    goto :goto_2c

    .line 402
    :cond_33
    new-instance v0, Landroid/support/transition/ChangeTransform$a;

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeTransform$a;-><init>(Landroid/view/View;Landroid/support/transition/j;)V

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 407
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->qf:Z

    if-eqz v0, :cond_1b

    .line 408
    iget-object v0, p2, Landroid/support/transition/ai;->view:Landroid/view/View;

    iget-object v2, p3, Landroid/support/transition/ai;->view:Landroid/view/View;

    if-eq v0, v2, :cond_4b

    .line 409
    iget-object v0, p2, Landroid/support/transition/ai;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/transition/av;->c(Landroid/view/View;F)V

    .line 411
    :cond_4b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroid/support/transition/av;->c(Landroid/view/View;F)V

    goto :goto_1b
.end method

.method private c(Landroid/support/transition/ai;)V
    .registers 6

    .prologue
    .line 192
    iget-object v1, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 217
    :cond_a
    :goto_a
    return-void

    .line 196
    :cond_b
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Landroid/support/transition/ChangeTransform$c;

    invoke-direct {v0, v1}, Landroid/support/transition/ChangeTransform$c;-><init>(Landroid/view/View;)V

    .line 198
    iget-object v2, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 201
    :cond_30
    const/4 v0, 0x0

    .line 205
    :goto_31
    iget-object v2, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:matrix"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->pB:Z

    if-eqz v0, :cond_a

    .line 207
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    invoke-static {v0, v2}, Landroid/support/transition/av;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateMatrix"

    sget v3, Landroid/support/transition/z$a;->transition_transform:I

    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 212
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateParentMatrix"

    sget v3, Landroid/support/transition/z$a;->parent_matrix:I

    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 203
    :cond_7f
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_31
.end method

.method private static t(Landroid/view/View;)V
    .registers 10

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 435
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    .line 436
    return-void
.end method

.method static synthetic u(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 47
    invoke-static {p0}, Landroid/support/transition/ChangeTransform;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 18

    .prologue
    .line 239
    if-eqz p2, :cond_1e

    if-eqz p3, :cond_1e

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    .line 240
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    .line 241
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 242
    :cond_1e
    const/4 v1, 0x0

    .line 276
    :cond_1f
    :goto_1f
    return-object v1

    .line 245
    :cond_20
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 246
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->pB:Z

    if-eqz v2, :cond_120

    const/4 v2, 0x0

    invoke-virtual {p0, v8}, Landroid/support/transition/ChangeTransform;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {p0, v1}, Landroid/support/transition/ChangeTransform;->z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_10f

    :cond_4c
    if-ne v8, v1, :cond_10c

    const/4 v1, 0x1

    :goto_4f
    if-nez v1, :cond_120

    const/4 v3, 0x1

    .line 249
    :goto_52
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 250
    if-eqz v1, :cond_6b

    .line 251
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeTransform:matrix"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_6b
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateParentMatrix"

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 256
    if-eqz v1, :cond_84

    .line 257
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_84
    if-eqz v3, :cond_d6

    .line 262
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    sget v4, Landroid/support/transition/z$a;->parent_matrix:I

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Landroid/support/transition/ChangeTransform;->qh:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_1a6

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeTransform:matrix"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :goto_c3
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 266
    :cond_d6
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeTransform:matrix"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_f4

    sget-object v1, Landroid/support/transition/p;->ny:Landroid/graphics/Matrix;

    :cond_f4
    if-nez v2, :cond_1a3

    sget-object v4, Landroid/support/transition/p;->ny:Landroid/graphics/Matrix;

    :goto_f8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_123

    const/4 v1, 0x0

    .line 269
    :goto_ff
    if-eqz v3, :cond_196

    if-eqz v1, :cond_196

    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->qg:Z

    if-eqz v2, :cond_196

    .line 270
    invoke-direct/range {p0 .. p3}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)V

    goto/16 :goto_1f

    .line 247
    :cond_10c
    const/4 v1, 0x0

    goto/16 :goto_4f

    :cond_10f
    const/4 v3, 0x1

    invoke-virtual {p0, v8, v3}, Landroid/support/transition/ChangeTransform;->c(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v3

    if-eqz v3, :cond_1a9

    iget-object v2, v3, Landroid/support/transition/ai;->view:Landroid/view/View;

    if-ne v1, v2, :cond_11d

    const/4 v1, 0x1

    goto/16 :goto_4f

    :cond_11d
    const/4 v1, 0x0

    goto/16 :goto_4f

    :cond_120
    const/4 v3, 0x0

    goto/16 :goto_52

    .line 266
    :cond_123
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeTransform:transforms"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/transition/ChangeTransform$c;

    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-static {v5}, Landroid/support/transition/ChangeTransform;->t(Landroid/view/View;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v7, Landroid/support/transition/ChangeTransform$b;

    invoke-direct {v7, v5, v2}, Landroid/support/transition/ChangeTransform$b;-><init>(Landroid/view/View;[F)V

    sget-object v9, Landroid/support/transition/ChangeTransform;->qd:Landroid/util/Property;

    new-instance v10, Landroid/support/transition/f;

    const/16 v11, 0x9

    new-array v11, v11, [F

    invoke-direct {v10, v11}, Landroid/support/transition/f;-><init>([F)V

    const/4 v11, 0x2

    new-array v11, v11, [[F

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget-object v10, p0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    const/4 v11, 0x2

    aget v11, v2, v11

    const/4 v12, 0x5

    aget v2, v2, v12

    const/4 v12, 0x2

    aget v12, v1, v12

    const/4 v13, 0x5

    aget v1, v1, v13

    invoke-virtual {v10, v11, v2, v12, v1}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/support/transition/ChangeTransform;->qe:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/transition/v;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    const/4 v9, 0x1

    aput-object v1, v2, v9

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v1, Landroid/support/transition/ChangeTransform$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroid/support/transition/ChangeTransform$3;-><init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v9, v1}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object v1, v9

    goto/16 :goto_ff

    .line 271
    :cond_196
    sget-boolean v2, Landroid/support/transition/ChangeTransform;->qf:Z

    if-nez v2, :cond_1f

    .line 273
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_1a3
    move-object v4, v2

    goto/16 :goto_f8

    :cond_1a6
    move-object v2, v1

    goto/16 :goto_c3

    :cond_1a9
    move v1, v2

    goto/16 :goto_4f
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 4

    .prologue
    .line 221
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->c(Landroid/support/transition/ai;)V

    .line 222
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->qf:Z

    if-nez v0, :cond_14

    .line 226
    iget-object v0, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 229
    :cond_14
    return-void
.end method

.method public final b(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 233
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->c(Landroid/support/transition/ai;)V

    .line 234
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    sget-object v0, Landroid/support/transition/ChangeTransform;->ps:[Ljava/lang/String;

    return-object v0
.end method
