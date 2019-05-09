.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/g;
.implements Landroid/support/v4/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final Gr:[I

.field private static final LT:Ljava/lang/String;


# instance fields
.field private FI:F

.field private Iy:Landroid/view/View;

.field LU:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field LV:Z

.field private LW:F

.field private LX:F

.field private final LY:Landroid/support/v4/view/i;

.field private final LZ:[I

.field private final Ma:[I

.field private Mb:Z

.field private Mc:I

.field Md:I

.field private Me:F

.field Mf:Z

.field private Mg:Z

.field private final Mh:Landroid/view/animation/DecelerateInterpolator;

.field Mi:Landroid/support/v4/widget/c;

.field private Mj:I

.field Mk:F

.field protected Ml:I

.field Mm:I

.field Mn:Landroid/support/v4/widget/d;

.field private Mo:Landroid/view/animation/Animation;

.field private Mp:Landroid/view/animation/Animation;

.field private Mq:Landroid/view/animation/Animation;

.field private Mr:Landroid/view/animation/Animation;

.field private Ms:Landroid/view/animation/Animation;

.field Mt:Z

.field private Mu:I

.field Mv:Z

.field private Mw:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private Mx:Landroid/view/animation/Animation$AnimationListener;

.field private final My:Landroid/view/animation/Animation;

.field private final Mz:Landroid/view/animation/Animation;

.field private fC:I

.field private final hN:Landroid/support/v4/view/l;

.field private iZ:Z

.field private jb:I

.field protected mFrom:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LT:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->Gr:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LZ:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ma:[I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mj:I

    .line 171
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mx:Landroid/view/animation/Animation$AnimationListener;

    .line 1095
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->My:Landroid/view/animation/Animation;

    .line 1119
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mz:Landroid/view/animation/Animation;

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->jb:I

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mc:I

    .line 338
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mh:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 342
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    .line 344
    new-instance v1, Landroid/support/v4/widget/c;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    new-instance v1, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/d;->aF(I)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 347
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    .line 348
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    .line 349
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hN:Landroid/support/v4/view/l;

    .line 351
    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0, p0}, Landroid/support/v4/view/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    .line 352
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 354
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->J(F)V

    .line 357
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->Gr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method private G(F)V
    .registers 16

    .prologue
    const/16 v13, 0x4c

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->I(Z)V

    .line 898
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    div-float v0, p1, v0

    .line 900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 901
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 902
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    sub-float v3, v0, v3

    .line 903
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mv:Z

    if-eqz v0, :cond_e5

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 905
    :goto_44
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 907
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 909
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 911
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 913
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_75

    .line 914
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 916
    :cond_75
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mf:Z

    if-nez v1, :cond_83

    .line 917
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 918
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 921
    :cond_83
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mf:Z

    if-eqz v1, :cond_92

    .line 922
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 924
    :cond_92
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_ea

    .line 925
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    if-le v1, v13, :cond_b4

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mq:Landroid/view/animation/Animation;

    .line 926
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->f(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_b4

    .line 928
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    invoke-direct {p0, v1, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->w(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mq:Landroid/view/animation/Animation;

    .line 936
    :cond_b4
    :goto_b4
    mul-float v1, v2, v12

    .line 937
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/support/v4/widget/d;->B(F)V

    .line 938
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/d;->A(F)V

    .line 940
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 941
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    iget-object v3, v2, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iput v1, v3, Landroid/support/v4/widget/d$a;->gb:F

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 942
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 943
    return-void

    .line 903
    :cond_e5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    int-to-float v0, v0

    goto/16 :goto_44

    .line 931
    :cond_ea
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_b4

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->f(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_b4

    .line 933
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->w(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mr:Landroid/view/animation/Animation;

    goto :goto_b4
.end method

.method private H(F)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 946
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    .line 947
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(ZZ)V

    .line 976
    :goto_b
    return-void

    .line 950
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    .line 951
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->B(F)V

    .line 952
    const/4 v0, 0x0

    .line 953
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mf:Z

    if-nez v1, :cond_1e

    .line 954
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 973
    :cond_1e
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mf:Z

    if-eqz v2, :cond_54

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getScaleX()F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mk:F

    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ms:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ms:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_42

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iput-object v0, v1, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    :cond_42
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ms:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 974
    :goto_4e
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/d;->I(Z)V

    goto :goto_b

    .line 973
    :cond_54
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mz:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mz:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mz:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mh:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_6f

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iput-object v0, v1, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    :cond_6f
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4e
.end method

.method private I(F)V
    .registers 4

    .prologue
    .line 1058
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Me:F

    sub-float v0, p1, v0

    .line 1059
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->jb:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    if-nez v0, :cond_21

    .line 1060
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Me:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->jb:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->FI:F

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    .line 1062
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 1064
    :cond_21
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1155
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    if-ne v1, v2, :cond_15

    .line 1158
    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 1159
    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    .line 1161
    :cond_15
    return-void

    .line 1158
    :cond_16
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private dT()V
    .registers 4

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    if-nez v0, :cond_19

    .line 569
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 570
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 571
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 572
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    .line 577
    :cond_19
    return-void

    .line 569
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private dU()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mw:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_d

    .line 654
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mw:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->dV()Z

    move-result v0

    .line 659
    :goto_c
    return v0

    .line 656
    :cond_d
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_40

    .line 657
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_22

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gtz v2, :cond_3c

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3e

    :cond_3c
    const/4 v0, 0x1

    goto :goto_c

    :cond_3e
    move v0, v1

    goto :goto_c

    .line 659
    :cond_40
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_c
.end method

.method private e(ZZ)V
    .registers 7

    .prologue
    .line 446
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    if-eq v0, p1, :cond_3a

    .line 447
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mt:Z

    .line 448
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dT()V

    .line 449
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    .line 450
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    if-eqz v0, :cond_3b

    .line 451
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mx:Landroid/view/animation/Animation$AnimationListener;

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->My:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->My:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->My:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mh:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v1, :cond_2e

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iput-object v1, v0, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    :cond_2e
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->My:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    :cond_3a
    :goto_3a
    return-void

    .line 453
    :cond_3b
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mx:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3a
.end method

.method private static f(Landroid/view/animation/Animation;)Z
    .registers 2

    .prologue
    .line 893
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private setColorViewAlpha(I)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 229
    return-void
.end method

.method private w(II)Landroid/view/animation/Animation;
    .registers 7

    .prologue
    .line 480
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 487
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 489
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    .line 490
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 491
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    return-object v0
.end method


# virtual methods
.method final J(F)V
    .registers 5

    .prologue
    .line 1113
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1115
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1116
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1117
    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 6

    .prologue
    .line 459
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mp:Landroid/view/animation/Animation;

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mp:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iput-object p1, v0, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/i;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/i;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/i;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/i;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 364
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mj:I

    if-gez v0, :cond_5

    .line 374
    :cond_4
    :goto_4
    return p2

    .line 366
    :cond_5
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_c

    .line 368
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mj:I

    goto :goto_4

    .line 369
    :cond_c
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mj:I

    if-lt p2, v0, :cond_4

    .line 371
    add-int/lit8 p2, p2, 0x1

    goto :goto_4
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hN:Landroid/support/v4/view/l;

    iget v0, v0, Landroid/support/v4/view/l;->Fs:I

    return v0
.end method

.method public getProgressCircleDiameter()I
    .registers 2

    .prologue
    .line 645
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .registers 2

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .registers 2

    .prologue
    .line 264
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/i;->au(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    iget-boolean v0, v0, Landroid/support/v4/view/i;->Fp:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    .line 224
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dT()V

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 678
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    if-eqz v2, :cond_11

    if-nez v1, :cond_11

    .line 679
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    .line 682
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    if-nez v2, :cond_29

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dU()Z

    move-result v2

    if-nez v2, :cond_29

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    if-nez v2, :cond_29

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mb:Z

    if-eqz v2, :cond_2a

    .line 726
    :cond_29
    :goto_29
    return v0

    .line 688
    :cond_2a
    packed-switch v1, :pswitch_data_70

    .line 726
    :goto_2d
    :pswitch_2d
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    goto :goto_29

    .line 690
    :pswitch_30
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 691
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    .line 692
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    .line 694
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 695
    if-ltz v1, :cond_29

    .line 698
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Me:F

    goto :goto_2d

    .line 702
    :pswitch_53
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    if-eq v1, v3, :cond_29

    .line 707
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 708
    if-ltz v1, :cond_29

    .line 711
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 712
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->I(F)V

    goto :goto_2d

    .line 716
    :pswitch_67
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(Landroid/view/MotionEvent;)V

    goto :goto_2d

    .line 721
    :pswitch_6b
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    .line 722
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    goto :goto_2d

    .line 688
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_30
        :pswitch_6b
        :pswitch_53
        :pswitch_6b
        :pswitch_2d
        :pswitch_2d
        :pswitch_67
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 590
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 591
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 592
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_f

    .line 611
    :cond_e
    :goto_e
    return-void

    .line 595
    :cond_f
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    if-nez v2, :cond_16

    .line 596
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dT()V

    .line 598
    :cond_16
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 601
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    .line 602
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 603
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 604
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 605
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 606
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 607
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getMeasuredWidth()I

    move-result v1

    .line 608
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getMeasuredHeight()I

    move-result v2

    .line 609
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/c;->layout(IIII)V

    goto :goto_e
.end method

.method public onMeasure(II)V
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 615
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 616
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    if-nez v0, :cond_c

    .line 617
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dT()V

    .line 619
    :cond_c
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    if-nez v0, :cond_11

    .line 636
    :cond_10
    :goto_10
    return-void

    .line 622
    :cond_11
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    .line 623
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 622
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 625
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 624
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 622
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 626
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    .line 627
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/c;->measure(II)V

    .line 628
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mj:I

    .line 630
    const/4 v0, 0x0

    :goto_4f
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 631
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    if-ne v1, v2, :cond_60

    .line 632
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mj:I

    goto :goto_10

    .line 630
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 879
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 873
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 764
    if-lez p3, :cond_20

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_20

    .line 765
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5d

    .line 766
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 767
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    .line 772
    :goto_1b
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(F)V

    .line 779
    :cond_20
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mv:Z

    if-eqz v0, :cond_3d

    if-lez p3, :cond_3d

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3d

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 780
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_3d

    .line 781
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 785
    :cond_3d
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LZ:[I

    .line 786
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 787
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 788
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 790
    :cond_5c
    return-void

    .line 769
    :cond_5d
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    .line 770
    aput p3, p4, v4

    goto :goto_1b
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 815
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ma:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 823
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ma:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 824
    if-gez v0, :cond_27

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dU()Z

    move-result v1

    if-nez v1, :cond_27

    .line 825
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    .line 826
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(F)V

    .line 828
    :cond_27
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hN:Landroid/support/v4/view/l;

    iput p3, v0, Landroid/support/v4/view/l;->Fs:I

    .line 755
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mb:Z

    .line 758
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    if-nez v0, :cond_14

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->hN:Landroid/support/v4/view/l;

    iput v2, v0, Landroid/support/v4/view/l;->Fs:I

    .line 800
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mb:Z

    .line 803
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 804
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->H(F)V

    .line 805
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LX:F

    .line 808
    :cond_15
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 809
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 981
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    .line 984
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    .line 987
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mg:Z

    if-nez v2, :cond_27

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dU()Z

    move-result v2

    if-nez v2, :cond_27

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    if-nez v2, :cond_27

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mb:Z

    if-eqz v2, :cond_28

    .line 1054
    :cond_27
    :goto_27
    :pswitch_27
    return v0

    .line 993
    :cond_28
    packed-switch v1, :pswitch_data_84

    .line 1054
    :cond_2b
    :goto_2b
    :pswitch_2b
    const/4 v0, 0x1

    goto :goto_27

    .line 995
    :pswitch_2d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    .line 996
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    goto :goto_2b

    .line 1000
    :pswitch_36
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1001
    if-ltz v1, :cond_27

    .line 1006
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1007
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->I(F)V

    .line 1009
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    if-eqz v2, :cond_2b

    .line 1010
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->FI:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1011
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_27

    .line 1012
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(F)V

    goto :goto_2b

    .line 1016
    :pswitch_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1021
    if-ltz v1, :cond_27

    .line 1026
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    goto :goto_2b

    .line 1031
    :pswitch_63
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(Landroid/view/MotionEvent;)V

    goto :goto_2b

    .line 1035
    :pswitch_67
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1036
    if-ltz v1, :cond_27

    .line 1041
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    if-eqz v2, :cond_80

    .line 1042
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1043
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->FI:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1044
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->iZ:Z

    .line 1045
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->H(F)V

    .line 1047
    :cond_80
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->fC:I

    goto :goto_27

    .line 993
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_67
        :pswitch_36
        :pswitch_27
        :pswitch_2b
        :pswitch_56
        :pswitch_63
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1b

    :cond_c
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Iy:Landroid/view/View;

    .line 735
    invoke-static {v0}, Landroid/support/v4/view/q;->aj(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 738
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 740
    :cond_1b
    return-void
.end method

.method final reset()V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mf:Z

    if-eqz v0, :cond_27

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 209
    :goto_1e
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    .line 210
    return-void

    .line 207
    :cond_27
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_1e
.end method

.method setAnimationProgress(F)V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 443
    return-void
.end method

.method public varargs setColorScheme([I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 527
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 5

    .prologue
    .line 553
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->dT()V

    .line 554
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    iget-object v1, v0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/d$a;->setColors([I)V

    iget-object v1, v0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d$a;->aG(I)V

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 555
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .registers 6

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 538
    array-length v0, p1

    new-array v2, v0, [I

    .line 539
    const/4 v0, 0x0

    :goto_8
    array-length v3, p1

    if-ge v0, v3, :cond_16

    .line 540
    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 542
    :cond_16
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 543
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .registers 3

    .prologue
    .line 585
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LW:F

    .line 586
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 215
    if-nez p1, :cond_8

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    .line 218
    :cond_8
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->setNestedScrollingEnabled(Z)V

    .line 835
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .registers 2

    .prologue
    .line 668
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mw:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 669
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .registers 2

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LU:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 393
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 501
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setBackgroundColor(I)V

    .line 519
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 510
    return-void
.end method

.method public setRefreshing(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 402
    if-eqz p1, :cond_4d

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    if-eq v0, p1, :cond_4d

    .line 404
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LV:Z

    .line 405
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mv:Z

    if-nez v0, :cond_4a

    .line 407
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Ml:I

    add-int/2addr v0, v1

    .line 411
    :goto_12
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 412
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mt:Z

    .line 413
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mx:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d;->setAlpha(I)V

    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mo:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mo:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mc:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_3d

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iput-object v0, v1, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    :cond_3d
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    :goto_49
    return-void

    .line 409
    :cond_4a
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mm:I

    goto :goto_12

    .line 415
    :cond_4d
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(ZZ)V

    goto :goto_49
.end method

.method public setSize(I)V
    .registers 4

    .prologue
    .line 298
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 313
    :goto_5
    return-void

    .line 301
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    if-nez p1, :cond_2b

    .line 303
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    .line 310
    :goto_18
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->aF(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 305
    :cond_2b
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mu:I

    goto :goto_18
.end method

.method setTargetOffsetTopAndBottom(I)V
    .registers 3

    .prologue
    .line 1147
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->bringToFront()V

    .line 1148
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-static {v0, p1}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 1149
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mi:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Md:I

    .line 1150
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/i;->r(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .registers 3

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->LY:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/i;->av(I)V

    .line 850
    return-void
.end method
