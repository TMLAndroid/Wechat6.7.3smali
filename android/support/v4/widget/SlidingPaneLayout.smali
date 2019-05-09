.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$b;,
        Landroid/support/v4/widget/SlidingPaneLayout$a;,
        Landroid/support/v4/widget/SlidingPaneLayout$h;,
        Landroid/support/v4/widget/SlidingPaneLayout$g;,
        Landroid/support/v4/widget/SlidingPaneLayout$f;,
        Landroid/support/v4/widget/SlidingPaneLayout$e;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;,
        Landroid/support/v4/widget/SlidingPaneLayout$c;,
        Landroid/support/v4/widget/SlidingPaneLayout$d;
    }
.end annotation


# static fields
.field static final LK:Landroid/support/v4/widget/SlidingPaneLayout$e;


# instance fields
.field private FH:F

.field private FI:F

.field GP:Z

.field private Hb:Z

.field private LA:Z

.field LB:Landroid/view/View;

.field LC:F

.field private LD:F

.field LE:I

.field LF:I

.field private LG:Landroid/support/v4/widget/SlidingPaneLayout$d;

.field final LH:Landroid/support/v4/widget/r;

.field LI:Z

.field final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field Lv:I

.field private Lw:I

.field private Lx:Landroid/graphics/drawable/Drawable;

.field private Ly:Landroid/graphics/drawable/Drawable;

.field private final Lz:I

.field private final hc:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 201
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$h;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$h;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->LK:Landroid/support/v4/widget/SlidingPaneLayout$e;

    .line 207
    :goto_d
    return-void

    .line 202
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 203
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$g;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->LK:Landroid/support/v4/widget/SlidingPaneLayout$e;

    goto :goto_d

    .line 205
    :cond_1c
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$f;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->LK:Landroid/support/v4/widget/SlidingPaneLayout$e;

    goto :goto_d
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 259
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lv:I

    .line 191
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LJ:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lz:I

    .line 264
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 266
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$a;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 267
    invoke-static {p0, v3}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    .line 269
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$c;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$c;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v2, v1}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    .line 270
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/support/v4/widget/r;->MS:F

    .line 271
    return-void
.end method

.method private E(F)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1030
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-nez v0, :cond_7

    move v0, v1

    .line 1053
    :goto_6
    return v0

    .line 1035
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v2

    .line 1036
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1039
    if-eqz v2, :cond_4a

    .line 1040
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 1041
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1042
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 1048
    :goto_32
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1049
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dQ()V

    .line 1050
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1051
    const/4 v0, 0x1

    goto :goto_6

    .line 1044
    :cond_4a
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 1045
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_32

    :cond_59
    move v0, v1

    .line 1053
    goto :goto_6
.end method

.method private dR()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 862
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->E(F)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 863
    :cond_c
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    .line 864
    const/4 v0, 0x1

    .line 866
    :cond_f
    return v0
.end method


# virtual methods
.method final F(F)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1170
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v3

    .line 1171
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1172
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LO:Z

    if-eqz v2, :cond_55

    if-eqz v3, :cond_52

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    :goto_17
    if-gtz v0, :cond_55

    const/4 v0, 0x1

    .line 1174
    :goto_1a
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 1175
    :goto_1f
    if-ge v2, v4, :cond_5c

    .line 1176
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1177
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    if-eq v5, v1, :cond_4e

    .line 1179
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LD:F

    sub-float v1, v8, v1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 1180
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LD:F

    .line 1181
    sub-float v6, v8, p1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1182
    sub-int/2addr v1, v6

    .line 1184
    if-eqz v3, :cond_3f

    neg-int v1, v1

    :cond_3f
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1186
    if-eqz v0, :cond_4e

    .line 1187
    if-eqz v3, :cond_57

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LD:F

    sub-float/2addr v1, v8

    :goto_49
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lw:I

    invoke-virtual {p0, v5, v1, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 1175
    :cond_4e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f

    .line 1172
    :cond_52
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_17

    :cond_55
    move v0, v1

    goto :goto_1a

    .line 1187
    :cond_57
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LD:F

    sub-float v1, v8, v1

    goto :goto_49

    .line 1191
    :cond_5c
    return-void
.end method

.method final a(Landroid/view/View;FI)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 973
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_43

    if-eqz p3, :cond_43

    .line 974
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 975
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 976
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 977
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LP:Landroid/graphics/Paint;

    if-nez v2, :cond_28

    .line 978
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LP:Landroid/graphics/Paint;

    .line 980
    :cond_28
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LP:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v5, :cond_3f

    .line 982
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LP:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 984
    :cond_3f
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->aI(Landroid/view/View;)V

    .line 993
    :cond_42
    :goto_42
    return-void

    .line 985
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_42

    .line 986
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LP:Landroid/graphics/Paint;

    if-eqz v1, :cond_53

    .line 987
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 989
    :cond_53
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 990
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-static {p0, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_42
.end method

.method final aH(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v9

    .line 355
    if-eqz v9, :cond_96

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 356
    :goto_10
    if-eqz v9, :cond_9c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 357
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v10

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 363
    if-eqz p1, :cond_c3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_a7

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_c3

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    move v4, v3

    .line 372
    :goto_40
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move v8, v3

    :goto_46
    if-ge v8, v12, :cond_d0

    .line 373
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 375
    move-object/from16 v0, p1

    if-eq v13, v0, :cond_d0

    .line 377
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v14, 0x8

    if-eq v3, v14, :cond_92

    .line 379
    if-eqz v9, :cond_ca

    move v3, v1

    .line 383
    :goto_5d
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 382
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 384
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 385
    if-eqz v9, :cond_cc

    move v3, v7

    .line 386
    :goto_70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    .line 385
    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 387
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 389
    if-lt v14, v6, :cond_ce

    if-lt v15, v4, :cond_ce

    if-gt v3, v5, :cond_ce

    move/from16 v0, v16

    if-gt v0, v2, :cond_ce

    .line 391
    const/4 v3, 0x4

    .line 395
    :goto_8f
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_92
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_46

    .line 355
    :cond_96
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_10

    .line 356
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_16

    .line 363
    :cond_a7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_c0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_bd

    const/4 v2, 0x1

    goto/16 :goto_2d

    :cond_bd
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_c0
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 369
    :cond_c3
    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto/16 :goto_40

    :cond_ca
    move v3, v7

    .line 379
    goto :goto_5d

    :cond_cc
    move v3, v1

    .line 385
    goto :goto_70

    .line 393
    :cond_ce
    const/4 v3, 0x0

    goto :goto_8f

    .line 397
    :cond_d0
    return-void
.end method

.method final aI(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1020
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->LK:Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1021
    return-void
.end method

.method final aJ(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1228
    if-nez p1, :cond_5

    move v0, v1

    .line 1232
    :goto_4
    return v0

    .line 1231
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1232
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v2, :cond_1c

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LO:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_4

    :cond_1c
    move v0, v1

    goto :goto_4
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 1249
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public computeScroll()V
    .registers 2

    .prologue
    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->dW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1059
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-nez v0, :cond_12

    .line 1060
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->abort()V

    .line 1066
    :cond_11
    :goto_11
    return-void

    .line 1064
    :cond_12
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    goto :goto_11
.end method

.method final dQ()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_19

    .line 401
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    .line 403
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 406
    :cond_19
    return-void
.end method

.method final dS()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1643
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 1136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1137
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_1b

    .line 1140
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Ly:Landroid/graphics/drawable/Drawable;

    .line 1145
    :goto_c
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_1e

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1146
    :goto_16
    if-eqz v1, :cond_1a

    if-nez v0, :cond_20

    .line 1167
    :cond_1a
    :goto_1a
    return-void

    .line 1142
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lx:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    .line 1145
    :cond_1e
    const/4 v1, 0x0

    goto :goto_16

    .line 1151
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1152
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1157
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1158
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1159
    add-int v1, v2, v5

    .line 1165
    :goto_38
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1166
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1a

    .line 1161
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1162
    sub-int v2, v1, v5

    goto :goto_38
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .prologue
    .line 997
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 999
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1001
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v2, :cond_38

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LN:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 1003
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1004
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1009
    :goto_33
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1012
    :cond_38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1014
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1016
    return v0

    .line 1007
    :cond_40
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_33
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 1237
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 1254
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 1242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public getCoveredFadeColor()I
    .registers 2

    .prologue
    .line 326
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lw:I

    return v0
.end method

.method public getParallaxDistance()I
    .registers 2

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    return v0
.end method

.method public getSliderFadeColor()I
    .registers 2

    .prologue
    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lv:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    .line 431
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 435
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    .line 438
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_1f

    .line 439
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 440
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$b;->run()V

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 442
    :cond_1f
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 766
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-nez v0, :cond_2b

    if-nez v3, :cond_2b

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2b

    .line 768
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_2b

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 770
    invoke-static {v0, v4, v5}, Landroid/support/v4/widget/r;->f(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3f

    move v0, v1

    :goto_29
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    .line 775
    :cond_2b
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->GP:Z

    if-eqz v0, :cond_41

    if-eqz v3, :cond_41

    .line 776
    :cond_35
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->cancel()V

    .line 777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 818
    :cond_3e
    :goto_3e
    return v2

    :cond_3f
    move v0, v2

    .line 770
    goto :goto_29

    .line 780
    :cond_41
    const/4 v0, 0x3

    if-eq v3, v0, :cond_46

    if-ne v3, v1, :cond_4c

    .line 781
    :cond_46
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->cancel()V

    goto :goto_3e

    .line 787
    :cond_4c
    packed-switch v3, :pswitch_data_aa

    :cond_4f
    :pswitch_4f
    move v0, v2

    .line 816
    :goto_50
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/r;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 818
    if-nez v3, :cond_5a

    if-eqz v0, :cond_3e

    :cond_5a
    move v2, v1

    goto :goto_3e

    .line 789
    :pswitch_5c
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->GP:Z

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 792
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FH:F

    .line 793
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FI:F

    .line 795
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/widget/r;->f(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    .line 796
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->aJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v1

    .line 797
    goto :goto_50

    .line 803
    :pswitch_7e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 805
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FH:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 806
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FI:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 807
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    iget v4, v4, Landroid/support/v4/widget/r;->jb:I

    .line 808
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4f

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->cancel()V

    .line 810
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->GP:Z

    goto :goto_3e

    .line 787
    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_4f
        :pswitch_7e
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v9

    .line 660
    if-eqz v9, :cond_bb

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/widget/r;->MU:I

    .line 665
    :goto_d
    sub-int v10, p4, p2

    .line 666
    if-eqz v9, :cond_c4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    .line 667
    :goto_15
    if-eqz v9, :cond_ca

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 668
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 674
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    if-eqz v1, :cond_3c

    .line 675
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v1, :cond_d1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    if-eqz v1, :cond_d1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_38
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    .line 678
    :cond_3c
    const/4 v1, 0x0

    move v8, v1

    move v6, v3

    move v7, v3

    :goto_40
    if-ge v8, v12, :cond_fb

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 681
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_15c

    .line 682
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 687
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 688
    const/4 v5, 0x0

    .line 690
    iget-boolean v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LN:Z

    if-eqz v3, :cond_d9

    .line 691
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 692
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Lz:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 694
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    .line 695
    if-eqz v9, :cond_d4

    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    .line 696
    :goto_7a
    add-int v4, v7, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_d7

    const/4 v4, 0x1

    :goto_88
    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LO:Z

    .line 697
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 698
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 699
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    .line 709
    :goto_9f
    if-eqz v9, :cond_f6

    .line 710
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 711
    sub-int v1, v3, v14

    .line 718
    :goto_a7
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 719
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 721
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 678
    :goto_b5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_40

    .line 663
    :cond_bb
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v4/widget/r;->MU:I

    goto/16 :goto_d

    .line 666
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto/16 :goto_15

    .line 667
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_1c

    .line 675
    :cond_d1
    const/4 v1, 0x0

    goto/16 :goto_38

    .line 695
    :cond_d4
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_7a

    .line 696
    :cond_d7
    const/4 v4, 0x0

    goto :goto_88

    .line 700
    :cond_d9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v1, :cond_15a

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    if-eqz v1, :cond_15a

    .line 701
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_f3
    move v5, v1

    move v4, v6

    .line 702
    goto :goto_9f

    .line 713
    :cond_f6
    sub-int v1, v4, v5

    .line 714
    add-int v3, v1, v14

    goto :goto_a7

    .line 724
    :cond_fb
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    if-eqz v1, :cond_13e

    .line 725
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v1, :cond_144

    .line 726
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    if-eqz v1, :cond_116

    .line 727
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->F(F)V

    .line 729
    :cond_116
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LO:Z

    if-eqz v1, :cond_135

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Lv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 738
    :cond_135
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aH(Landroid/view/View;)V

    .line 741
    :cond_13e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    .line 742
    return-void

    .line 734
    :cond_144
    const/4 v1, 0x0

    :goto_145
    if-ge v1, v12, :cond_135

    .line 735
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->Lv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 734
    add-int/lit8 v1, v1, 0x1

    goto :goto_145

    :cond_15a
    move v1, v5

    goto :goto_f3

    :cond_15c
    move v1, v6

    move v3, v7

    goto/16 :goto_b5
.end method

.method protected onMeasure(II)V
    .registers 18

    .prologue
    .line 447
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 448
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 449
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 450
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 452
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_6b

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 458
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_235

    .line 459
    if-nez v3, :cond_235

    .line 461
    const/16 v2, 0x12c

    move v9, v0

    move v11, v2

    .line 481
    :goto_24
    const/4 v2, 0x0

    .line 482
    const/4 v0, 0x0

    .line 483
    sparse-switch v9, :sswitch_data_23a

    move v1, v0

    .line 492
    :goto_2a
    const/4 v3, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v10, v0, v4

    .line 496
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    .line 507
    const/4 v0, 0x0

    move v8, v0

    move v5, v10

    move v7, v2

    :goto_43
    if-ge v8, v12, :cond_120

    .line 508
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 509
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 511
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_a0

    .line 512
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LO:Z

    move v0, v5

    move v2, v3

    .line 507
    :goto_5c
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v0

    move v3, v2

    goto :goto_43

    .line 465
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_6b
    if-nez v0, :cond_235

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 472
    if-nez v0, :cond_235

    .line 473
    const/high16 v0, -0x80000000

    .line 474
    const/16 v1, 0x12c

    move v9, v0

    move v11, v2

    goto :goto_24

    .line 477
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :sswitch_85
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    move v2, v0

    .line 486
    goto :goto_2a

    .line 488
    :sswitch_93
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_2a

    .line 516
    :cond_a0
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_232

    .line 517
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    add-float/2addr v2, v3

    .line 521
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-eqz v3, :cond_22f

    .line 525
    :goto_ae
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 526
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_f2

    .line 527
    sub-int v3, v10, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 537
    :goto_c0
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_109

    .line 538
    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 545
    :goto_cb
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 547
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 549
    const/high16 v14, -0x80000000

    if-ne v9, v14, :cond_e0

    if-le v4, v7, :cond_e0

    .line 550
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 553
    :cond_e0
    sub-int v4, v5, v3

    .line 554
    if-gez v4, :cond_11e

    const/4 v3, 0x1

    :goto_e5
    iput-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LN:Z

    or-int/2addr v3, v6

    .line 555
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LN:Z

    if-eqz v0, :cond_ee

    .line 556
    iput-object v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    :cond_ee
    move v0, v4

    move v6, v3

    goto/16 :goto_5c

    .line 529
    :cond_f2
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_100

    .line 530
    sub-int v3, v10, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c0

    .line 533
    :cond_100
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c0

    .line 539
    :cond_109
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_115

    .line 540
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_cb

    .line 542
    :cond_115
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_cb

    .line 554
    :cond_11e
    const/4 v3, 0x0

    goto :goto_e5

    .line 561
    :cond_120
    if-nez v6, :cond_127

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_212

    .line 562
    :cond_127
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lz:I

    sub-int v13, v10, v0

    .line 564
    const/4 v0, 0x0

    move v9, v0

    :goto_12d
    if-ge v9, v12, :cond_212

    .line 565
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 567
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_183

    .line 568
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 573
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_183

    .line 574
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v2, :cond_187

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_187

    const/4 v2, 0x1

    move v8, v2

    .line 578
    :goto_156
    if-eqz v8, :cond_18a

    const/4 v2, 0x0

    move v4, v2

    .line 579
    :goto_15a
    if-eqz v6, :cond_1b0

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    if-eq v14, v2, :cond_1b0

    .line 580
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-gez v2, :cond_183

    if-gt v4, v13, :cond_16d

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_183

    .line 584
    :cond_16d
    if-eqz v8, :cond_1a5

    .line 587
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_190

    .line 588
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    :goto_17a
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 603
    invoke-virtual {v14, v2, v0}, Landroid/view/View;->measure(II)V

    .line 564
    :cond_183
    :goto_183
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_12d

    .line 574
    :cond_187
    const/4 v2, 0x0

    move v8, v2

    goto :goto_156

    .line 578
    :cond_18a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v4, v2

    goto :goto_15a

    .line 590
    :cond_190
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_19c

    .line 591
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_17a

    .line 594
    :cond_19c
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_17a

    .line 599
    :cond_1a5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 598
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_17a

    .line 605
    :cond_1b0
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_183

    .line 607
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v2, :cond_1f0

    .line 609
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v8, -0x2

    if-ne v2, v8, :cond_1db

    .line 610
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 624
    :goto_1c6
    if-eqz v6, :cond_1fb

    .line 626
    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    .line 627
    sub-int v0, v10, v0

    .line 628
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 630
    if-eq v4, v0, :cond_183

    .line 631
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto :goto_183

    .line 612
    :cond_1db
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1e7

    .line 613
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1c6

    .line 616
    :cond_1e7
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1c6

    .line 621
    :cond_1f0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    .line 620
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1c6

    .line 635
    :cond_1fb
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 636
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 637
    add-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 639
    invoke-virtual {v14, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_183

    .line 646
    :cond_212
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    invoke-virtual {p0, v11, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 649
    iput-boolean v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->MI:I

    if-eqz v0, :cond_22e

    if-nez v6, :cond_22e

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->abort()V

    .line 655
    :cond_22e
    return-void

    :cond_22f
    move v0, v5

    goto/16 :goto_5c

    :cond_232
    move v2, v3

    goto/16 :goto_ae

    :cond_235
    move v9, v0

    move v11, v2

    goto/16 :goto_24

    .line 483
    nop

    :sswitch_data_23a
    .sparse-switch
        -0x80000000 -> :sswitch_93
        0x40000000 -> :sswitch_85
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 1269
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_8

    .line 1270
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1283
    :goto_7
    return-void

    .line 1274
    :cond_8
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1275
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1277
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->LQ:Z

    if-eqz v0, :cond_27

    .line 1278
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    if-nez v0, :cond_1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->E(F)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    .line 1282
    :cond_22
    :goto_22
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->LQ:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    goto :goto_7

    .line 1280
    :cond_27
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dR()Z

    goto :goto_22
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1261
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1262
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-eqz v0, :cond_19

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1d

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->LQ:Z

    .line 1264
    return-object v1

    .line 1262
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    goto :goto_1a
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 748
    if-eq p1, p3, :cond_8

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Hb:Z

    .line 751
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 823
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-nez v0, :cond_9

    .line 824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 851
    :goto_8
    return v0

    .line 827
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->g(Landroid/view/MotionEvent;)V

    .line 829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_58

    .line 851
    :cond_15
    :goto_15
    const/4 v0, 0x1

    goto :goto_8

    .line 833
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 835
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FH:F

    .line 836
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FI:F

    goto :goto_15

    .line 841
    :pswitch_24
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->aJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 844
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FH:F

    sub-float v2, v0, v2

    .line 845
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->FI:F

    sub-float v3, v1, v3

    .line 846
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    iget v4, v4, Landroid/support/v4/widget/r;->jb:I

    .line 847
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 848
    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/r;->f(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 850
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->dR()Z

    goto :goto_15

    .line 829
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_17
        :pswitch_24
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LA:Z

    if-nez v0, :cond_14

    .line 757
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    if-ne p1, v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    .line 759
    :cond_14
    return-void

    .line 757
    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public setCoveredFadeColor(I)V
    .registers 2

    .prologue
    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lw:I

    .line 319
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$d;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LG:Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 331
    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2

    .prologue
    .line 281
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 283
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1077
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 1087
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lx:Landroid/graphics/drawable/Drawable;

    .line 1088
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 1097
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Ly:Landroid/graphics/drawable/Drawable;

    .line 1098
    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1111
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    .prologue
    .line 1121
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    .prologue
    .line 1131
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2

    .prologue
    .line 300
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->Lv:I

    .line 301
    return-void
.end method
