.class public abstract Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/b$a;,
        Landroid/support/design/widget/b$e;,
        Landroid/support/design/widget/b$c;,
        Landroid/support/design/widget/b$d;,
        Landroid/support/design/widget/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/b",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final eP:Landroid/os/Handler;

.field private static final eQ:Z


# instance fields
.field final eR:Landroid/view/ViewGroup;

.field final eS:Landroid/support/design/widget/b$e;

.field private final eT:Landroid/support/design/widget/b$b;

.field private eU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final eV:Landroid/view/accessibility/AccessibilityManager;

.field final eW:Landroid/support/design/widget/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_d
    sput-boolean v0, Landroid/support/design/widget/b;->eQ:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/b$1;

    invoke-direct {v2}, Landroid/support/design/widget/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/b;->eP:Landroid/os/Handler;

    .line 194
    return-void

    .line 176
    :cond_20
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/b;->eT:Landroid/support/design/widget/b$b;

    return-object v0
.end method

.method static synthetic access$100()Z
    .registers 1

    .prologue
    .line 61
    sget-boolean v0, Landroid/support/design/widget/b;->eQ:Z

    return v0
.end method


# virtual methods
.method final am()V
    .registers 9

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_4b

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v1, Landroid/support/design/widget/b;->eQ:Z

    if-eqz v1, :cond_44

    .line 500
    iget-object v1, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-static {v1, v0}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 504
    :goto_18
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v2, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v2, Landroid/support/design/widget/b$8;

    invoke-direct {v2, p0}, Landroid/support/design/widget/b$8;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v2, Landroid/support/design/widget/b$9;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/b$9;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 556
    :goto_43
    return-void

    .line 502
    :cond_44
    iget-object v1, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$e;->setTranslationY(F)V

    goto :goto_18

    .line 538
    :cond_4b
    iget-object v0, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v1, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Landroid/support/design/widget/b$10;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$10;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b$e;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_43
.end method

.method final an()V
    .registers 4

    .prologue
    .line 622
    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    iget-object v2, v0, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->d(Landroid/support/design/widget/l$a;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->b(Landroid/support/design/widget/l$b;)V

    :cond_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2b

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/b;->eU:Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/b;->eU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 627
    add-int/lit8 v0, v0, -0x1

    :goto_21
    if-ltz v0, :cond_2e

    .line 628
    iget-object v1, p0, Landroid/support/design/widget/b;->eU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    .line 622
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 631
    :cond_2e
    return-void
.end method

.method final ao()V
    .registers 4

    .prologue
    .line 635
    invoke-static {}, Landroid/support/design/widget/l;->aT()Landroid/support/design/widget/l;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/b;->eW:Landroid/support/design/widget/l$a;

    iget-object v2, v1, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    invoke-virtual {v1, v0}, Landroid/support/design/widget/l;->d(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    iget-object v0, v1, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    if-eqz v0, :cond_30

    iget-object v0, v1, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    if-eqz v0, :cond_30

    iget-object v0, v1, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    iput-object v0, v1, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    iget-object v0, v1, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    iget-object v0, v0, Landroid/support/design/widget/l$b;->jI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/l$a;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    :cond_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_47

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/b;->eU:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/b;->eU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 640
    add-int/lit8 v0, v0, -0x1

    :goto_3d
    if-ltz v0, :cond_4a

    .line 641
    iget-object v1, p0, Landroid/support/design/widget/b;->eU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_3d

    .line 635
    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    .line 644
    :cond_4a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_57

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setVisibility(I)V

    .line 653
    :cond_57
    iget-object v0, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v0}, Landroid/support/design/widget/b$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_68

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_68
    return-void
.end method

.method final ap()Z
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/design/widget/b;->eV:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
