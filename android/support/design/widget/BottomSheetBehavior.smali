.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$b;,
        Landroid/support/design/widget/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public fA:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private fB:Landroid/view/VelocityTracker;

.field fC:I

.field private fD:I

.field fE:Z

.field private final fF:Landroid/support/v4/widget/r$a;

.field private fj:F

.field private fk:I

.field private fl:Z

.field private fn:I

.field fo:I

.field fp:I

.field public fq:Z

.field private fs:Z

.field ft:Landroid/support/v4/widget/r;

.field private fu:Z

.field private fv:I

.field private fw:Z

.field fx:I

.field fy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field fz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mState:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 641
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fF:Landroid/support/v4/widget/r$a;

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 641
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fF:Landroid/support/v4/widget/r$a;

    .line 181
    sget-object v0, Landroid/support/design/a$k;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 183
    sget v1, Landroid/support/design/a$k;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_45

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_45

    .line 185
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    .line 190
    :goto_26
    sget v1, Landroid/support/design/a$k;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    .line 191
    sget v1, Landroid/support/design/a$k;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Z

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:F

    .line 196
    return-void

    .line 187
    :cond_45
    sget v1, Landroid/support/design/a$k;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    goto :goto_26
.end method

.method private h(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 602
    invoke-static {p1}, Landroid/support/v4/view/q;->aj(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 614
    :goto_6
    return-object p1

    .line 605
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    .line 606
    check-cast p1, Landroid/view/ViewGroup;

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_25

    .line 608
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_21

    move-object p1, v0

    .line 610
    goto :goto_6

    .line 607
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 614
    :cond_25
    const/4 p1, 0x0

    goto :goto_6
.end method

.method public static i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 817
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_11

    .line 818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_11
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 821
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 822
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_22

    .line 823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_22
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private reset()V
    .registers 2

    .prologue
    .line 581
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fC:I

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    .line 586
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 206
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 208
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 209
    :cond_11
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 213
    :goto_14
    return-void

    .line 211
    :cond_15
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_14
.end method

.method final a(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 624
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1e

    .line 625
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    .line 633
    :goto_5
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 634
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    .line 635
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 639
    :goto_1d
    return-void

    .line 626
    :cond_1e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_24

    .line 627
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    goto :goto_5

    .line 628
    :cond_24
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2e

    .line 629
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    goto :goto_5

    .line 631
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_44
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_1d
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    if-ne v2, v3, :cond_e

    .line 384
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    .line 419
    :cond_d
    :goto_d
    return-void

    .line 387
    :cond_e
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_d

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    if-eqz v2, :cond_d

    .line 393
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    if-lez v2, :cond_41

    .line 394
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    move v2, v1

    .line 412
    :goto_25
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 413
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    .line 414
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    :goto_3d
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    goto :goto_d

    .line 396
    :cond_41
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v2, :cond_61

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->fj:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fC:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 397
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    .line 398
    const/4 v0, 0x5

    move v2, v1

    goto :goto_25

    .line 399
    :cond_61
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    if-nez v2, :cond_82

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 401
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_7e

    .line 402
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    move v2, v1

    .line 403
    goto :goto_25

    .line 405
    :cond_7e
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    move v0, v1

    .line 408
    goto :goto_25

    .line 409
    :cond_82
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    move v0, v1

    .line 410
    goto :goto_25

    .line 416
    :cond_86
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_3d
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            "I[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 348
    if-eq p2, v0, :cond_c

    .line 379
    :goto_b
    return-void

    .line 351
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 352
    sub-int v1, v0, p3

    .line 353
    if-lez p3, :cond_3d

    .line 354
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    if-ge v1, v2, :cond_33

    .line 355
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 356
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 357
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    .line 376
    :cond_27
    :goto_27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->w(I)V

    .line 377
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    .line 378
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    goto :goto_b

    .line 359
    :cond_33
    aput p3, p4, v3

    .line 360
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 361
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_27

    .line 363
    :cond_3d
    if-gez p3, :cond_27

    .line 364
    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_27

    .line 365
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    if-le v1, v2, :cond_4e

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v1, :cond_58

    .line 366
    :cond_4e
    aput p3, p4, v3

    .line 367
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 368
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_27

    .line 370
    :cond_58
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 371
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 372
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_27
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 217
    invoke-static {p1}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 218
    invoke-static {p2, v5}, Landroid/support/v4/view/q;->e(Landroid/view/View;Z)V

    .line 220
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 224
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-eqz v0, :cond_85

    .line 227
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    if-nez v0, :cond_31

    .line 228
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/design/a$d;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    .line 231
    :cond_31
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fn:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 235
    :goto_42
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    .line 236
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    .line 237
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_88

    .line 238
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    invoke-static {p2, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 246
    :cond_66
    :goto_66
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    if-nez v0, :cond_72

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fF:Landroid/support/v4/widget/r$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    .line 249
    :cond_72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    .line 251
    return v5

    .line 233
    :cond_85
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:I

    goto :goto_42

    .line 239
    :cond_88
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v0, :cond_97

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_97

    .line 240
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    invoke-static {p2, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    goto :goto_66

    .line 241
    :cond_97
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a2

    .line 242
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    invoke-static {p2, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    goto :goto_66

    .line 243
    :cond_a2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v0, v5, :cond_ab

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_66

    .line 244
    :cond_ab
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    goto :goto_66
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_c

    .line 257
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    .line 303
    :cond_b
    :goto_b
    return v2

    .line 260
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 262
    if-nez v3, :cond_15

    .line 263
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 265
    :cond_15
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1f

    .line 266
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    .line 268
    :cond_1f
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    packed-switch v3, :pswitch_data_c0

    .line 293
    :cond_27
    :goto_27
    :pswitch_27
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/r;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_82

    move v2, v1

    .line 294
    goto :goto_b

    .line 272
    :pswitch_35
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fE:Z

    .line 273
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->fC:I

    .line 275
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    if-eqz v0, :cond_27

    .line 276
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    goto :goto_b

    .line 281
    :pswitch_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 282
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fD:I

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    :goto_58
    if-eqz v0, :cond_6e

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->fD:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 286
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fC:I

    .line 287
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fE:Z

    .line 289
    :cond_6e
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fC:I

    if-ne v0, v6, :cond_80

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fD:I

    .line 290
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_80

    move v0, v1

    :goto_7b
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    goto :goto_27

    .line 284
    :cond_7e
    const/4 v0, 0x0

    goto :goto_58

    :cond_80
    move v0, v2

    .line 290
    goto :goto_7b

    .line 299
    :cond_82
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    if-nez v3, :cond_b

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v3, v1, :cond_b

    .line 302
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fD:I

    int-to-float v0, v0

    .line 303
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    iget v3, v3, Landroid/support/v4/widget/r;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    move v2, v1

    goto/16 :goto_b

    .line 269
    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_35
        :pswitch_27
        :pswitch_35
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_15

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method final a(Landroid/view/View;F)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 589
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fs:Z

    if-eqz v2, :cond_7

    .line 597
    :cond_6
    :goto_6
    return v0

    .line 592
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    if-ge v2, v3, :cond_11

    move v0, v1

    .line 594
    goto :goto_6

    .line 596
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 597
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_9

    .line 333
    :cond_8
    :goto_8
    return v0

    .line 311
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 312
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v3, v1, :cond_15

    if-nez v2, :cond_15

    move v0, v1

    .line 313
    goto :goto_8

    .line 315
    :cond_15
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    if-eqz v3, :cond_1e

    .line 316
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/r;->g(Landroid/view/MotionEvent;)V

    .line 319
    :cond_1e
    if-nez v2, :cond_23

    .line 320
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 322
    :cond_23
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2d

    .line 323
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    .line 325
    :cond_2d
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 328
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5b

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    if-nez v2, :cond_5b

    .line 329
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fD:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    iget v3, v3, Landroid/support/v4/widget/r;->jb:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5b

    .line 330
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/r;->t(Landroid/view/View;I)V

    .line 333
    :cond_5b
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fu:Z

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public final setState(I)V
    .registers 4

    .prologue
    .line 529
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne p1, v0, :cond_5

    .line 556
    :cond_4
    :goto_4
    return-void

    .line 532
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_19

    .line 534
    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 536
    :cond_16
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_4

    .line 540
    :cond_19
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 541
    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_3e

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 547
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 554
    :cond_3e
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_4
.end method

.method public final t(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 339
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fv:I

    .line 340
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fw:Z

    .line 341
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public final u(I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    .line 440
    const/4 v2, -0x1

    if-ne p1, v2, :cond_24

    .line 441
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-nez v2, :cond_3a

    .line 442
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    .line 451
    :goto_b
    if-eqz v0, :cond_23

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 453
    if-eqz v0, :cond_23

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 457
    :cond_23
    return-void

    .line 445
    :cond_24
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    if-nez v2, :cond_2c

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:I

    if-eq v2, p1, :cond_3a

    .line 446
    :cond_2c
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fl:Z

    .line 447
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fk:I

    .line 448
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    goto :goto_b

    :cond_3a
    move v0, v1

    goto :goto_b
.end method

.method final v(I)V
    .registers 3

    .prologue
    .line 570
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_5

    .line 578
    :cond_4
    :goto_4
    return-void

    .line 573
    :cond_5
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 574
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 575
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->y(I)V

    goto :goto_4
.end method

.method final w(I)V
    .registers 6

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 727
    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v0, :cond_22

    .line 728
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    if-le p1, v0, :cond_23

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fx:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior$a;->g(F)V

    .line 736
    :cond_22
    :goto_22
    return-void

    .line 732
    :cond_23
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->fp:I

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->fo:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior$a;->g(F)V

    goto :goto_22
.end method
