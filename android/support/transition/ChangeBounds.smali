.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeBounds$a;
    }
.end annotation


# static fields
.field private static pC:Landroid/support/transition/aa;

.field private static final ps:[Ljava/lang/String;

.field private static final pt:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final pu:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final pv:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final pw:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final px:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final py:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pA:Z

.field private pB:Z

.field private pz:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeBounds;->ps:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/support/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->pt:Landroid/util/Property;

    .line 85
    new-instance v0, Landroid/support/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->pu:Landroid/util/Property;

    .line 98
    new-instance v0, Landroid/support/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->pv:Landroid/util/Property;

    .line 111
    new-instance v0, Landroid/support/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->pw:Landroid/util/Property;

    .line 128
    new-instance v0, Landroid/support/transition/ChangeBounds$6;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->px:Landroid/util/Property;

    .line 145
    new-instance v0, Landroid/support/transition/ChangeBounds$7;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->py:Landroid/util/Property;

    .line 166
    new-instance v0, Landroid/support/transition/aa;

    invoke-direct {v0}, Landroid/support/transition/aa;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->pC:Landroid/support/transition/aa;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->pz:[I

    .line 163
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->pA:Z

    .line 164
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->pB:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->pz:[I

    .line 163
    iput-boolean v2, p0, Landroid/support/transition/ChangeBounds;->pA:Z

    .line 164
    iput-boolean v2, p0, Landroid/support/transition/ChangeBounds;->pB:Z

    .line 174
    sget-object v0, Landroid/support/transition/ad;->rE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->pA:Z

    .line 179
    return-void
.end method

.method private c(Landroid/support/transition/ai;)V
    .registers 10

    .prologue
    .line 216
    iget-object v0, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 218
    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_7c

    .line 219
    :cond_14
    iget-object v1, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:parent"

    iget-object v3, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->pB:Z

    if-eqz v1, :cond_6c

    .line 223
    iget-object v1, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->pz:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    iget-object v1, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    iget-object v3, p0, Landroid/support/transition/ChangeBounds;->pz:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowY"

    iget-object v3, p0, Landroid/support/transition/ChangeBounds;->pz:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_6c
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->pA:Z

    if-eqz v1, :cond_7c

    .line 228
    iget-object v1, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:clip"

    invoke-static {v0}, Landroid/support/v4/view/q;->an(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_7c
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 22

    .prologue
    .line 260
    if-eqz p2, :cond_4

    if-nez p3, :cond_6

    .line 261
    :cond_4
    const/4 v2, 0x0

    .line 454
    :cond_5
    :goto_5
    return-object v2

    .line 263
    :cond_6
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    .line 264
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    .line 265
    const-string/jumbo v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    const-string/jumbo v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 267
    if-eqz v1, :cond_24

    if-nez v2, :cond_26

    .line 268
    :cond_24
    const/4 v2, 0x0

    goto :goto_5

    .line 270
    :cond_26
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 271
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/transition/ChangeBounds;->pB:Z

    if-eqz v5, :cond_2b6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/support/transition/ChangeBounds;->c(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v4

    if-nez v4, :cond_f9

    if-ne v1, v2, :cond_f6

    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_1e1

    .line 272
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 273
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 274
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 275
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 276
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 277
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 278
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 279
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 280
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 282
    sub-int v13, v11, v9

    .line 283
    sub-int v14, v12, v10

    .line 284
    sub-int v15, v7, v5

    .line 285
    sub-int v16, v8, v6

    .line 286
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 287
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:clip"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v13, :cond_90

    if-nez v14, :cond_94

    :cond_90
    if-eqz v15, :cond_9f

    if-eqz v16, :cond_9f

    .line 290
    :cond_94
    if-ne v9, v5, :cond_98

    if-eq v10, v6, :cond_99

    :cond_98
    const/4 v2, 0x1

    .line 291
    :cond_99
    if-ne v11, v7, :cond_9d

    if-eq v12, v8, :cond_9f

    :cond_9d
    add-int/lit8 v2, v2, 0x1

    .line 293
    :cond_9f
    if-eqz v1, :cond_a7

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_ab

    :cond_a7
    if-nez v1, :cond_ad

    if-eqz v4, :cond_ad

    .line 295
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 297
    :cond_ad
    if-lez v2, :cond_2a7

    .line 299
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/ChangeBounds;->pA:Z

    move/from16 v17, v0

    if-nez v17, :cond_177

    .line 300
    invoke-static {v3, v9, v10, v11, v12}, Landroid/support/transition/av;->b(Landroid/view/View;IIII)V

    .line 302
    const/4 v1, 0x2

    if-ne v2, v1, :cond_149

    .line 303
    if-ne v13, v15, :cond_103

    move/from16 v0, v16

    if-ne v14, v0, :cond_103

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    int-to-float v2, v9

    int-to-float v4, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 306
    sget-object v2, Landroid/support/transition/ChangeBounds;->py:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/q;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 387
    :goto_d6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 389
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/support/transition/ao;->c(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v3, Landroid/support/transition/ChangeBounds$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Landroid/support/transition/ChangeBounds$10;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 417
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/transition/ChangeBounds;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto/16 :goto_5

    .line 271
    :cond_f6
    const/4 v1, 0x0

    goto/16 :goto_3d

    :cond_f9
    iget-object v1, v4, Landroid/support/transition/ai;->view:Landroid/view/View;

    if-ne v2, v1, :cond_100

    const/4 v1, 0x1

    goto/16 :goto_3d

    :cond_100
    const/4 v1, 0x0

    goto/16 :goto_3d

    .line 309
    :cond_103
    new-instance v2, Landroid/support/transition/ChangeBounds$a;

    invoke-direct {v2, v3}, Landroid/support/transition/ChangeBounds$a;-><init>(Landroid/view/View;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    int-to-float v4, v9

    int-to-float v9, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v4, v9, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 312
    sget-object v4, Landroid/support/transition/ChangeBounds;->pu:Landroid/util/Property;

    .line 313
    invoke-static {v2, v4, v1}, Landroid/support/transition/q;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 317
    sget-object v5, Landroid/support/transition/ChangeBounds;->pv:Landroid/util/Property;

    invoke-static {v2, v5, v1}, Landroid/support/transition/q;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 319
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance v4, Landroid/support/transition/ChangeBounds$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Landroid/support/transition/ChangeBounds$8;-><init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    .line 328
    goto :goto_d6

    .line 329
    :cond_149
    if-ne v9, v5, :cond_14d

    if-eq v10, v6, :cond_162

    .line 330
    :cond_14d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    int-to-float v2, v9

    int-to-float v4, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 332
    sget-object v2, Landroid/support/transition/ChangeBounds;->px:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/q;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 334
    goto/16 :goto_d6

    .line 335
    :cond_162
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    int-to-float v2, v11

    int-to-float v4, v12

    int-to-float v5, v7

    int-to-float v6, v8

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 337
    sget-object v2, Landroid/support/transition/ChangeBounds;->pw:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/q;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 339
    goto/16 :goto_d6

    .line 341
    :cond_177
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 342
    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 344
    add-int/2addr v2, v9

    add-int/2addr v11, v10

    invoke-static {v3, v9, v10, v2, v11}, Landroid/support/transition/av;->b(Landroid/view/View;IIII)V

    .line 347
    const/4 v2, 0x0

    .line 348
    if-ne v9, v5, :cond_18b

    if-eq v10, v6, :cond_2b3

    .line 349
    :cond_18b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    int-to-float v9, v9

    int-to-float v10, v10

    int-to-float v11, v5

    int-to-float v12, v6

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 351
    sget-object v9, Landroid/support/transition/ChangeBounds;->py:Landroid/util/Property;

    invoke-static {v3, v9, v2}, Landroid/support/transition/q;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v10, v2

    .line 355
    :goto_19e
    if-nez v1, :cond_2b0

    .line 356
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v1

    .line 358
    :goto_1a8
    if-nez v4, :cond_2ad

    .line 359
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-direct {v1, v2, v11, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    :goto_1b3
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2aa

    .line 363
    invoke-static {v3, v9}, Landroid/support/v4/view/q;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 364
    const-string/jumbo v2, "clipBounds"

    sget-object v11, Landroid/support/transition/ChangeBounds;->pC:Landroid/support/transition/aa;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v1, v12, v9

    invoke-static {v3, v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 366
    new-instance v1, Landroid/support/transition/ChangeBounds$9;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Landroid/support/transition/ChangeBounds$9;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v9

    .line 384
    :goto_1da
    invoke-static {v10, v1}, Landroid/support/transition/ah;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_d6

    .line 422
    :cond_1e1
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 423
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 424
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeBounds:windowX"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 425
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v6, "android:changeBounds:windowY"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 427
    if-ne v2, v5, :cond_229

    if-eq v4, v1, :cond_2a7

    .line 428
    :cond_229
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/transition/ChangeBounds;->pz:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 431
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 433
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 435
    invoke-static {v3}, Landroid/support/transition/av;->H(Landroid/view/View;)F

    move-result v9

    .line 436
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/support/transition/av;->c(Landroid/view/View;F)V

    .line 437
    invoke-static/range {p1 .. p1}, Landroid/support/transition/av;->F(Landroid/view/View;)Landroid/support/transition/au;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/support/transition/au;->add(Landroid/graphics/drawable/Drawable;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->pz:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v2, v8

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->pz:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->pz:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v5, v8

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->pz:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v2, v4, v5, v1}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 441
    sget-object v2, Landroid/support/transition/ChangeBounds;->pt:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/transition/v;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 443
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 444
    new-instance v4, Landroid/support/transition/ChangeBounds$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/transition/ChangeBounds$2;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_5

    .line 454
    :cond_2a7
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2aa
    move-object v1, v2

    goto/16 :goto_1da

    :cond_2ad
    move-object v1, v4

    goto/16 :goto_1b3

    :cond_2b0
    move-object v9, v1

    goto/16 :goto_1a8

    :cond_2b3
    move-object v10, v2

    goto/16 :goto_19e

    :cond_2b6
    move v1, v4

    goto/16 :goto_3d
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 235
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->c(Landroid/support/transition/ai;)V

    .line 236
    return-void
.end method

.method public final b(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 240
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->c(Landroid/support/transition/ai;)V

    .line 241
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    sget-object v0, Landroid/support/transition/ChangeBounds;->ps:[Ljava/lang/String;

    return-object v0
.end method
