.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$a;,
        Landroid/support/transition/Visibility$b;
    }
.end annotation


# static fields
.field private static final ps:[Ljava/lang/String;


# instance fields
.field mMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/Visibility;->ps:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 99
    sget-object v0, Landroid/support/transition/ad;->rF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionVisibilityMode"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v1, :cond_1e

    .line 106
    invoke-virtual {p0, v1}, Landroid/support/transition/Visibility;->setMode(I)V

    .line 108
    :cond_1e
    return-void
.end method

.method private static b(Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/support/transition/Visibility$b;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 187
    new-instance v1, Landroid/support/transition/Visibility$b;

    invoke-direct {v1, v4}, Landroid/support/transition/Visibility$b;-><init>(B)V

    .line 188
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->tT:Z

    .line 189
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 190
    if-eqz p0, :cond_75

    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 191
    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/Visibility$b;->tV:I

    .line 192
    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/Visibility$b;->qM:Landroid/view/ViewGroup;

    .line 197
    :goto_38
    if-eqz p1, :cond_7a

    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 198
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/Visibility$b;->tW:I

    .line 199
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/Visibility$b;->tX:Landroid/view/ViewGroup;

    .line 204
    :goto_63
    if-eqz p0, :cond_aa

    if-eqz p1, :cond_aa

    .line 205
    iget v0, v1, Landroid/support/transition/Visibility$b;->tV:I

    iget v2, v1, Landroid/support/transition/Visibility$b;->tW:I

    if-ne v0, v2, :cond_7f

    iget-object v0, v1, Landroid/support/transition/Visibility$b;->qM:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/transition/Visibility$b;->tX:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_7f

    move-object v0, v1

    .line 235
    :goto_74
    return-object v0

    .line 194
    :cond_75
    iput v5, v1, Landroid/support/transition/Visibility$b;->tV:I

    .line 195
    iput-object v6, v1, Landroid/support/transition/Visibility$b;->qM:Landroid/view/ViewGroup;

    goto :goto_38

    .line 201
    :cond_7a
    iput v5, v1, Landroid/support/transition/Visibility$b;->tW:I

    .line 202
    iput-object v6, v1, Landroid/support/transition/Visibility$b;->tX:Landroid/view/ViewGroup;

    goto :goto_63

    .line 209
    :cond_7f
    iget v0, v1, Landroid/support/transition/Visibility$b;->tV:I

    iget v2, v1, Landroid/support/transition/Visibility$b;->tW:I

    if-eq v0, v2, :cond_98

    .line 210
    iget v0, v1, Landroid/support/transition/Visibility$b;->tV:I

    if-nez v0, :cond_8f

    .line 211
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 212
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tT:Z

    :cond_8d
    :goto_8d
    move-object v0, v1

    .line 235
    goto :goto_74

    .line 213
    :cond_8f
    iget v0, v1, Landroid/support/transition/Visibility$b;->tW:I

    if-nez v0, :cond_8d

    .line 214
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 215
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tT:Z

    goto :goto_8d

    .line 219
    :cond_98
    iget-object v0, v1, Landroid/support/transition/Visibility$b;->tX:Landroid/view/ViewGroup;

    if-nez v0, :cond_a1

    .line 220
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 221
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tT:Z

    goto :goto_8d

    .line 222
    :cond_a1
    iget-object v0, v1, Landroid/support/transition/Visibility$b;->qM:Landroid/view/ViewGroup;

    if-nez v0, :cond_8d

    .line 223
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 224
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tT:Z

    goto :goto_8d

    .line 228
    :cond_aa
    if-nez p0, :cond_b5

    iget v0, v1, Landroid/support/transition/Visibility$b;->tW:I

    if-nez v0, :cond_b5

    .line 229
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 230
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tT:Z

    goto :goto_8d

    .line 231
    :cond_b5
    if-nez p1, :cond_8d

    iget v0, v1, Landroid/support/transition/Visibility$b;->tV:I

    if-nez v0, :cond_8d

    .line 232
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->tU:Z

    .line 233
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->tT:Z

    goto :goto_8d
.end method

.method private static c(Landroid/support/transition/ai;)V
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 143
    iget-object v1, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:visibility:parent"

    iget-object v2, p0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146
    iget-object v1, p0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object v1, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 23

    .prologue
    .line 242
    invoke-static/range {p2 .. p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/support/transition/Visibility$b;

    move-result-object v4

    .line 243
    iget-boolean v5, v4, Landroid/support/transition/Visibility$b;->tT:Z

    if-eqz v5, :cond_235

    iget-object v5, v4, Landroid/support/transition/Visibility$b;->qM:Landroid/view/ViewGroup;

    if-nez v5, :cond_10

    iget-object v5, v4, Landroid/support/transition/Visibility$b;->tX:Landroid/view/ViewGroup;

    if-eqz v5, :cond_235

    .line 245
    :cond_10
    iget-boolean v5, v4, Landroid/support/transition/Visibility$b;->tU:Z

    if-eqz v5, :cond_56

    .line 246
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    if-nez p3, :cond_21

    :cond_1f
    const/4 v4, 0x0

    .line 254
    :goto_20
    return-object v4

    .line 246
    :cond_21
    if-nez p2, :cond_45

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/transition/Visibility;->c(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/support/transition/Visibility$b;

    move-result-object v4

    iget-boolean v4, v4, Landroid/support/transition/Visibility$b;->tT:Z

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    goto :goto_20

    :cond_45
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_20

    .line 249
    :cond_56
    iget v8, v4, Landroid/support/transition/Visibility$b;->tW:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_232

    if-eqz p2, :cond_cb

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    :goto_67
    if-eqz p3, :cond_cd

    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    :goto_6d
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_1eb

    :cond_77
    if-eqz v4, :cond_cf

    move-object v6, v4

    :cond_7a
    :goto_7a
    if-eqz v6, :cond_205

    if-eqz p2, :cond_205

    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:visibility:screenLocation"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    const/4 v7, 0x2

    new-array v7, v7, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v8, v7, v8

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v5, 0x1

    aget v5, v7, v5

    sub-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Landroid/support/transition/ao;->d(Landroid/view/ViewGroup;)Landroid/support/transition/an;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/support/transition/an;->add(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v6, v2}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v4, :cond_1f9

    invoke-interface {v5, v6}, Landroid/support/transition/an;->remove(Landroid/view/View;)V

    goto/16 :goto_20

    :cond_cb
    const/4 v5, 0x0

    goto :goto_67

    :cond_cd
    const/4 v4, 0x0

    goto :goto_6d

    :cond_cf
    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1f6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_7a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10}, Landroid/support/transition/Visibility;->c(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/support/transition/Visibility$b;

    move-result-object v9

    iget-boolean v9, v9, Landroid/support/transition/Visibility$b;->tT:Z

    if-nez v9, :cond_1cc

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {v5, v9}, Landroid/support/transition/av;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/transition/av;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v4, v6, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v4, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v4, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-lez v15, :cond_1af

    if-lez v16, :cond_1af

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v17, 0x49800000    # 1048576.0f

    mul-int v18, v15, v16

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move/from16 v0, v17

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v15, v15

    mul-float/2addr v15, v4

    float-to-int v15, v15

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v4

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    iget v0, v10, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    iget v10, v10, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    move/from16 v0, v17

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    invoke-static {v15, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1af
    if-eqz v4, :cond_1b4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1b4
    sub-int v4, v13, v11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, v14, v12

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_7a

    :cond_1cc
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_238

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_238

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_238

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/transition/Visibility;->sk:Z

    if-eqz v4, :cond_238

    move-object v4, v5

    :goto_1e8
    move-object v6, v4

    goto/16 :goto_7a

    :cond_1eb
    const/4 v9, 0x4

    if-ne v8, v9, :cond_1f1

    move-object v7, v4

    goto/16 :goto_7a

    :cond_1f1
    if-ne v5, v4, :cond_1f6

    move-object v7, v4

    goto/16 :goto_7a

    :cond_1f6
    move-object v6, v5

    goto/16 :goto_7a

    :cond_1f9
    new-instance v7, Landroid/support/transition/Visibility$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v6}, Landroid/support/transition/Visibility$1;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/an;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_20

    :cond_205
    if-eqz v7, :cond_232

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/support/transition/av;->k(Landroid/view/View;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_22d

    new-instance v5, Landroid/support/transition/Visibility$a;

    invoke-direct {v5, v7, v8}, Landroid/support/transition/Visibility$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4, v5}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto/16 :goto_20

    :cond_22d
    invoke-static {v7, v5}, Landroid/support/transition/av;->k(Landroid/view/View;I)V

    goto/16 :goto_20

    :cond_232
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 254
    :cond_235
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_238
    move-object v4, v6

    goto :goto_1e8
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 152
    invoke-static {p1}, Landroid/support/transition/Visibility;->c(Landroid/support/transition/ai;)V

    .line 153
    return-void
.end method

.method public final a(Landroid/support/transition/ai;Landroid/support/transition/ai;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 466
    :cond_5
    :goto_5
    return v0

    .line 458
    :cond_6
    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    iget-object v1, p2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:visibility:visibility"

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_5

    .line 465
    :cond_1e
    invoke-static {p1, p2}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/support/transition/Visibility$b;

    move-result-object v1

    .line 466
    iget-boolean v2, v1, Landroid/support/transition/Visibility$b;->tT:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/transition/Visibility$b;->tV:I

    if-eqz v2, :cond_2e

    iget v1, v1, Landroid/support/transition/Visibility$b;->tW:I

    if-nez v1, :cond_5

    :cond_2e
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public b(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 157
    invoke-static {p1}, Landroid/support/transition/Visibility;->c(Landroid/support/transition/ai;)V

    .line 158
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    sget-object v0, Landroid/support/transition/Visibility;->ps:[Ljava/lang/String;

    return-object v0
.end method

.method public final setMode(I)V
    .registers 4

    .prologue
    .line 118
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_d

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_d
    iput p1, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 122
    return-void
.end method
