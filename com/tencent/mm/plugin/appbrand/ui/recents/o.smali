.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.super Landroid/support/v7/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$g;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;
    }
.end annotation


# instance fields
.field private final hjA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;",
            ">;"
        }
    .end annotation
.end field

.field final hjB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private final hjC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;",
            ">;"
        }
    .end annotation
.end field

.field final hjD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private final hjE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final hjF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final hjG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final hjH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final hjI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;",
            ">;"
        }
    .end annotation
.end field

.field final hjJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final hjK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private final hjL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final hjM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final hjN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
            ">;"
        }
    .end annotation
.end field

.field hjO:Z

.field hjv:Z

.field hjw:Z

.field private final hjx:Landroid/support/v7/widget/RecyclerView$f$a;

.field final hjy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final hjz:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/x;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjv:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjx:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjy:Ljava/util/Set;

    .line 94
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjz:Landroid/view/animation/Interpolator;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjA:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjB:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjC:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjD:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjE:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjF:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjG:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjH:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjI:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjJ:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjK:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjM:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjN:Ljava/util/ArrayList;

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hP()V

    :cond_9
    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 83
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 84
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 85
    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 578
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->A(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 581
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bZ(Landroid/view/View;)V

    .line 583
    :cond_18
    return-void
.end method

.method public final B(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 587
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->B(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->ca(Landroid/view/View;)V

    .line 593
    :cond_1d
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$s;",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$f$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 599
    and-int/lit8 v0, p3, 0x2

    if-lez v0, :cond_46

    .line 600
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 601
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_9

    .line 602
    check-cast v0, Landroid/os/Bundle;

    .line 603
    const-string/jumbo v2, "star"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 604
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 605
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;-><init>(B)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;->c(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 614
    :goto_33
    return-object v0

    .line 606
    :cond_34
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;-><init>(B)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;->c(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    goto :goto_33

    .line 612
    :cond_46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 613
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$f$c;->agT:I

    goto :goto_33
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
    .registers 7

    .prologue
    .line 363
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v0, :cond_10

    .line 365
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 367
    const/4 v0, 0x0

    .line 375
    :goto_f
    return v0

    :cond_10
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    goto :goto_f
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
    .registers 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 542
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    if-nez v0, :cond_15

    .line 543
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 544
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 546
    :cond_15
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    if-nez v0, :cond_27

    .line 547
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 548
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 551
    :cond_27
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 552
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v0, :cond_e

    .line 621
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 622
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    move v0, v1

    .line 648
    :goto_d
    return v0

    .line 626
    :cond_e
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;

    if-eqz v0, :cond_58

    move-object v0, p3

    .line 627
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;->apZ()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, p2

    .line 628
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p2

    .line 629
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 630
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bZ(Landroid/view/View;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjK:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p4, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p4, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    goto :goto_d

    .line 634
    :cond_4c
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjE:Ljava/util/ArrayList;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 636
    goto :goto_d

    .line 638
    :cond_58
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;

    if-eqz v0, :cond_8a

    move-object v0, p3

    .line 639
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;->apZ()Z

    move-result v0

    if-nez v0, :cond_71

    .line 640
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjG:Ljava/util/ArrayList;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 642
    goto :goto_d

    :cond_71
    move-object v0, p2

    .line 644
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p4, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p4, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    goto :goto_d

    .line 648
    :cond_8a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    goto/16 :goto_d
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 653
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v0

    .line 655
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$f$a;)V
    .registers 3

    .prologue
    .line 58
    if-eqz p1, :cond_7

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_7
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v0, :cond_c

    .line 529
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 530
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 531
    const/4 v0, 0x0

    .line 533
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    goto :goto_b
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$f$a;)V
    .registers 3

    .prologue
    .line 63
    if-eqz p1, :cond_7

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_7
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 381
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 387
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 389
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 390
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 393
    :cond_15
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 394
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 482
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v1, :cond_e

    .line 483
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 484
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    move v1, v2

    .line 523
    :goto_d
    return v1

    .line 488
    :cond_e
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$c;

    if-eqz v1, :cond_27

    .line 489
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjA:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget v4, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 494
    goto :goto_d

    .line 495
    :cond_27
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$e;

    if-eqz v1, :cond_40

    .line 496
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjC:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget v4, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 500
    goto :goto_d

    .line 502
    :cond_40
    iget v1, p2, Landroid/support/v7/widget/RecyclerView$f$c;->agT:I

    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_70

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz v1, :cond_70

    if-nez p3, :cond_70

    .line 509
    :try_start_4c
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apR()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_6d

    .line 514
    :goto_56
    if-nez v1, :cond_70

    .line 515
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjI:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;IIB)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 519
    goto :goto_d

    .line 511
    :catch_6d
    move-exception v1

    move v1, v2

    goto :goto_56

    .line 523
    :cond_70
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/x;->d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v1

    goto :goto_d
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v0, :cond_a

    .line 443
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    .line 475
    :goto_9
    return v0

    .line 449
    :cond_a
    if-eqz p2, :cond_27

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    if-ne v0, v2, :cond_18

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-eq v0, v2, :cond_27

    .line 457
    :cond_18
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$c;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    goto :goto_9

    .line 462
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjv:Z

    if-eqz v0, :cond_7e

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7e

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz v0, :cond_7e

    .line 465
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_7e

    .line 468
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$f$c;->bottom:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_64

    .line 469
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_9

    .line 470
    :cond_64
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$f$c;->top:I

    if-gtz v0, :cond_7e

    .line 471
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_9

    .line 475
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    goto :goto_9
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
    .registers 5

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v0, :cond_c

    .line 559
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 560
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 561
    const/4 v0, 0x0

    .line 563
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/x;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    goto :goto_b
.end method

.method public final gA()V
    .registers 13

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjx:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjB:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    .line 145
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 147
    invoke-static {v3}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v4

    .line 148
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->abV:I

    int-to-double v6, v5

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    iget-wide v8, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-wide v10, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    add-long/2addr v6, v10

    const-wide/16 v10, 0x190

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 149
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjz:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/u;->c(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/u;

    .line 150
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$2;

    invoke-direct {v5, p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/u;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 179
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$b;->abV:I

    neg-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_13

    .line 181
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e7

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjD:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    .line 190
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 192
    invoke-static {v4}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v4

    .line 193
    iget-wide v6, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 194
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/u;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getHeight()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$d;->abV:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_94

    .line 225
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_150

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->f(Landroid/view/View;F)V

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->g(Landroid/view/View;F)V

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 234
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    .line 236
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 237
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Landroid/support/v4/view/u;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->u(F)Landroid/support/v4/view/u;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->v(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_f5

    .line 262
    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    :cond_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b9

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->f(Landroid/view/View;F)V

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->g(Landroid/view/View;F)V

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 271
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    .line 273
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 274
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->u(F)Landroid/support/v4/view/u;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->v(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_15e

    .line 293
    :cond_1b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_212

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjJ:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    .line 300
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 303
    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v3

    .line 304
    iget-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 305
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 320
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_1c7

    .line 322
    :cond_20d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    :cond_212
    invoke-super {p0}, Landroid/support/v7/widget/x;->gA()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_242

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjO:Z

    if-eqz v0, :cond_243

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjM:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    .line 343
    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    .line 342
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 349
    :cond_242
    :goto_242
    return-void

    .line 345
    :cond_243
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_242
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjC:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjE:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjG:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjI:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjL:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 130
    invoke-super {p0}, Landroid/support/v7/widget/x;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_6e
    const/4 v0, 0x1

    :goto_6f
    return v0

    :cond_70
    const/4 v0, 0x0

    .line 124
    goto :goto_6f
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 568
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->m(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 570
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 571
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    if-eqz v1, :cond_14

    .line 572
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->ca(Landroid/view/View;)V

    .line 574
    :cond_14
    return-void
.end method

.method public final y(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 3

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->y(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjO:Z

    .line 359
    :cond_e
    return-void
.end method
