.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionSet$a;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field sE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private sF:Z

.field private sG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->sF:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->mStarted:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->sF:Z

    .line 65
    iput-boolean v2, p0, Landroid/support/transition/TransitionSet;->mStarted:Z

    .line 92
    sget-object v0, Landroid/support/transition/ad;->rJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionOrdering"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionSet;->V(I)Landroid/support/transition/TransitionSet;

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method static synthetic a(Landroid/support/transition/TransitionSet;)Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->mStarted:Z

    return v0
.end method

.method static synthetic a(Landroid/support/transition/TransitionSet;Z)Z
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Landroid/support/transition/TransitionSet;->mStarted:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/TransitionSet;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/TransitionSet;->sG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/TransitionSet;->sG:I

    return v0
.end method

.method static synthetic c(Landroid/support/transition/TransitionSet;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/TransitionSet;->sG:I

    return v0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->A(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->A(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final synthetic B(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->B(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->B(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final C(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->C(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    .line 507
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->C(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 509
    :cond_1c
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->D(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    .line 518
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->D(Landroid/view/View;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 520
    :cond_1c
    return-void
.end method

.method public final V(I)Landroid/support/transition/TransitionSet;
    .registers 5

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_22

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->sF:Z

    .line 121
    :goto_1c
    return-object p0

    .line 115
    :pswitch_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->sF:Z

    goto :goto_1c

    .line 110
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method

.method public final W(I)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 178
    if-ltz p1, :cond_a

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 179
    :cond_a
    const/4 v0, 0x0

    .line 181
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    goto :goto_b
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final a(Landroid/support/transition/Transition$b;)V
    .registers 5

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 575
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 576
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    .line 577
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 579
    :cond_1c
    return-void
.end method

.method public final a(Landroid/support/transition/ag;)V
    .registers 5

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ag;)V

    .line 566
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    .line 568
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ag;)V

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 570
    :cond_1c
    return-void
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 5

    .prologue
    .line 469
    iget-object v0, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 470
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 471
    iget-object v2, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 472
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;)V

    .line 473
    iget-object v2, p1, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 477
    :cond_2b
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/support/transition/aj;Landroid/support/transition/aj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/aj;",
            "Landroid/support/transition/aj;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ai;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    iget-wide v8, p0, Landroid/support/transition/Transition;->rO:J

    .line 412
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 413
    const/4 v0, 0x0

    move v6, v0

    :goto_a
    if-ge v6, v7, :cond_3c

    .line 414
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_2c

    iget-boolean v1, p0, Landroid/support/transition/TransitionSet;->sF:Z

    if-nez v1, :cond_20

    if-nez v6, :cond_2c

    .line 418
    :cond_20
    iget-wide v2, v0, Landroid/support/transition/Transition;->rO:J

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_38

    .line 420
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/Transition;->h(J)Landroid/support/transition/Transition;

    :cond_2c
    :goto_2c
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/aj;Landroid/support/transition/aj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_a

    .line 422
    :cond_38
    invoke-virtual {v0, v8, v9}, Landroid/support/transition/Transition;->h(J)Landroid/support/transition/Transition;

    goto :goto_2c

    .line 428
    :cond_3c
    return-void
.end method

.method public final bridge synthetic b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;
    .registers 3

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final b(Landroid/support/transition/ai;)V
    .registers 5

    .prologue
    .line 481
    iget-object v0, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 482
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 483
    iget-object v2, p1, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 484
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ai;)V

    .line 485
    iget-object v2, p1, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 489
    :cond_2b
    return-void
.end method

.method public final bA()Landroid/support/transition/Transition;
    .registers 5

    .prologue
    .line 592
    invoke-super {p0}, Landroid/support/transition/Transition;->bA()Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    .line 594
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 595
    const/4 v1, 0x0

    move v2, v1

    :goto_15
    if-ge v2, v3, :cond_2a

    .line 596
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1}, Landroid/support/transition/Transition;->bA()Landroid/support/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 595
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    .line 598
    :cond_2a
    return-object v0
.end method

.method protected final bz()V
    .registers 5

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->start()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->end()V

    .line 465
    :cond_e
    :goto_e
    return-void

    .line 441
    :cond_f
    new-instance v1, Landroid/support/transition/TransitionSet$a;

    invoke-direct {v1, p0}, Landroid/support/transition/TransitionSet$a;-><init>(Landroid/support/transition/TransitionSet;)V

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_1a

    :cond_2a
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/TransitionSet;->sG:I

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->sF:Z

    if-nez v0, :cond_6d

    .line 445
    const/4 v0, 0x1

    move v2, v0

    :goto_38
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5e

    .line 446
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 447
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 448
    new-instance v3, Landroid/support/transition/TransitionSet$1;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/TransitionSet$1;-><init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38

    .line 456
    :cond_5e
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 457
    if-eqz v0, :cond_e

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/Transition;->bz()V

    goto :goto_e

    .line 461
    :cond_6d
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 462
    invoke-virtual {v0}, Landroid/support/transition/Transition;->bz()V

    goto :goto_73
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->bA()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 154
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    .line 156
    :cond_14
    return-object p0
.end method

.method final d(Landroid/support/transition/ai;)V
    .registers 5

    .prologue
    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->d(Landroid/support/transition/ai;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    .line 496
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->d(Landroid/support/transition/ai;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 498
    :cond_1c
    return-void
.end method

.method public final synthetic g(J)Landroid/support/transition/Transition;
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->i(J)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(J)Landroid/support/transition/Transition;
    .registers 4

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->h(J)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public final i(J)Landroid/support/transition/TransitionSet;
    .registers 8

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    .line 196
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_24

    .line 198
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 201
    :cond_24
    return-object p0
.end method

.method final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4a

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 587
    :cond_4a
    return-object v2
.end method
