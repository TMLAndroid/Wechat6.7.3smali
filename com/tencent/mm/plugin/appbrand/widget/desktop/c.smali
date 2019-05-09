.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;
.super Landroid/support/v7/widget/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;
    }
.end annotation


# static fields
.field private static abu:Landroid/animation/TimeInterpolator;


# instance fields
.field abA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field abB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field abC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field abD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field abE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field abF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private abv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private abw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private abx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private aby:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;",
            ">;"
        }
    .end annotation
.end field

.field abz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;>;"
        }
    .end annotation
.end field

.field hpS:Z

.field public hpT:Z

.field hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

.field private hpV:Landroid/support/v7/widget/RecyclerView$f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;Z)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/ar;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpS:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpT:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abD:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abE:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abF:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpV:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 124
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpS:Z

    .line 125
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;)V
    .registers 3

    .prologue
    .line 748
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_9

    .line 749
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 751
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_12

    .line 752
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 754
    :cond_12
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 737
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_24

    .line 738
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    .line 739
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 740
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v2, :cond_20

    .line 741
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 737
    :cond_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 745
    :cond_24
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 757
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, p2, :cond_1e

    .line 759
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    .line 766
    :goto_8
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 767
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 768
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 769
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 770
    const/4 v0, 0x1

    :goto_1d
    return v0

    .line 760
    :cond_1e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, p2, :cond_25

    .line 761
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    goto :goto_8

    .line 764
    :cond_25
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 860
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abu:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_f

    .line 861
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abu:Landroid/animation/TimeInterpolator;

    .line 863
    :cond_f
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 864
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 865
    return-void
.end method

.method private static o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 979
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1c

    .line 980
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 979
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 982
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 536
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 537
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p2

    .line 538
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, p3

    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 540
    sub-int v4, p4, v2

    .line 541
    sub-int v5, p5, v3

    .line 542
    if-nez v4, :cond_26

    if-nez v5, :cond_26

    .line 543
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    move v0, v1

    .line 556
    :goto_25
    return v0

    .line 546
    :cond_26
    if-eqz v4, :cond_2d

    .line 547
    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 549
    :cond_2d
    if-eqz v5, :cond_34

    .line 550
    neg-int v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    :cond_34
    const-string/jumbo v4, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v5, "alvinluo animateMove holder %s"

    new-array v7, v6, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 554
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 555
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;-><init>(Landroid/support/v7/widget/RecyclerView$v;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    .line 556
    goto :goto_25
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
    .registers 16

    .prologue
    const/4 v7, 0x1

    .line 628
    if-ne p1, p2, :cond_e

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    .line 653
    :goto_d
    return v0

    .line 633
    :cond_e
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bg(Landroid/view/View;)I

    move-result v1

    .line 634
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v3, "alvinluo animateChange %s, pos: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 636
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 637
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 639
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 640
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 642
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 643
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 644
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 645
    if-eqz p2, :cond_79

    .line 647
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 648
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 649
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 650
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 652
    :cond_79
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;-><init>(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    .line 653
    goto :goto_d
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z
    .registers 4
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
    .line 1003
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 229
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v2, "alvinluo animateRemove %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    return v5
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 12

    .prologue
    const/4 v8, 0x2

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 272
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v3, "alvinluo animateAdd holder %s"

    new-array v4, v1, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bg(Landroid/view/View;)I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getDataCount()I

    move-result v0

    if-ge v2, v0, :cond_43

    move v0, v1

    .line 275
    :goto_2e
    if-nez v0, :cond_45

    .line 276
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v2, "alvinluo animateAdd not valid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->aie:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 292
    :goto_42
    return v0

    :cond_43
    move v0, v6

    .line 274
    goto :goto_2e

    .line 280
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->nj(I)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 281
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v3, "alvinluo animateAdd last position %d of currentPage: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->cI(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getShowCountPerPage()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->c(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v7, "alvinluo animateLastItemOfPage fromX: %d, toX: %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result v0

    goto/16 :goto_42

    .line 287
    :cond_db
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 289
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 292
    goto/16 :goto_42
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 775
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 777
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_15
    if-ltz v1, :cond_35

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, p1, :cond_31

    .line 782
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 784
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    :cond_31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_15

    .line 788
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 790
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 791
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 793
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 794
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 795
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 798
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5f
    if-ltz v1, :cond_7b

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 800
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 801
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 798
    :cond_77
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5f

    .line 805
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_84
    if-ltz v3, :cond_c0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_95
    if-ltz v2, :cond_b8

    .line 808
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 809
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v1, p1, :cond_bc

    .line 810
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 812
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 813
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 805
    :cond_b8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_84

    .line 807
    :cond_bc
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_95

    .line 821
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c9
    if-ltz v1, :cond_ee

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 824
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 825
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 821
    :cond_ea
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c9

    .line 834
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 857
    return-void
.end method

.method public final gA()V
    .registers 16

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpV:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    move v6, v0

    .line 137
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    move v7, v0

    .line 138
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    move v8, v0

    .line 139
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    move v9, v0

    .line 140
    :goto_2d
    if-nez v6, :cond_42

    if-nez v7, :cond_42

    if-nez v9, :cond_42

    if-nez v8, :cond_42

    .line 225
    :cond_35
    :goto_35
    return-void

    .line 136
    :cond_36
    const/4 v0, 0x0

    move v6, v0

    goto :goto_f

    .line 137
    :cond_39
    const/4 v0, 0x0

    move v7, v0

    goto :goto_19

    .line 138
    :cond_3c
    const/4 v0, 0x0

    move v8, v0

    goto :goto_23

    .line 139
    :cond_3f
    const/4 v0, 0x0

    move v9, v0

    goto :goto_2d

    .line 145
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    .line 146
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bg(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x0

    add-int/lit8 v1, v3, -0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->no(I)I

    move-result v11

    if-ne v1, v11, :cond_170

    const v0, 0x3e99999a    # 0.3f

    move v1, v0

    :goto_78
    const-string/jumbo v11, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v12, "alvinluo animateRemoveImpl %s, pos: %d, targetAlpha: %f"

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v12, p0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_48

    .line 148
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    if-eqz v7, :cond_e8

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V

    .line 166
    if-eqz v6, :cond_158

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 168
    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 174
    :cond_e8
    :goto_e8
    if-eqz v8, :cond_115

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V

    .line 191
    if-eqz v6, :cond_15c

    .line 192
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    .line 193
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 199
    :cond_115
    :goto_115
    if-eqz v9, :cond_35

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$6;

    invoke-direct {v10, p0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V

    .line 214
    if-nez v6, :cond_136

    if-nez v7, :cond_136

    if-eqz v8, :cond_16b

    .line 215
    :cond_136
    if-eqz v6, :cond_160

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    move-wide v4, v0

    .line 216
    :goto_13b
    if-eqz v7, :cond_164

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    move-wide v2, v0

    .line 217
    :goto_140
    if-eqz v8, :cond_168

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    .line 218
    :goto_144
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v4, v0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 220
    invoke-static {v0, v10, v2, v3}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_35

    .line 170
    :cond_158
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_e8

    .line 195
    :cond_15c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_115

    .line 215
    :cond_160
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_13b

    .line 216
    :cond_164
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_140

    .line 217
    :cond_168
    const-wide/16 v0, 0x0

    goto :goto_144

    .line 222
    :cond_16b
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_35

    :cond_170
    move v1, v0

    goto/16 :goto_78
.end method

.method final gB()V
    .registers 2

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hP()V

    .line 891
    :cond_9
    return-void
.end method

.method public final gC()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 896
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c
    if-ltz v1, :cond_2e

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 898
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 899
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 900
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 901
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 896
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    .line 904
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 905
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_37
    if-ltz v1, :cond_4d

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 907
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 905
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_37

    .line 910
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 911
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_56
    if-ltz v1, :cond_71

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 913
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 914
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 911
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_56

    .line 917
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 918
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7a
    if-ltz v1, :cond_8b

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;)V

    .line 918
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7a

    .line 921
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_97

    .line 976
    :goto_96
    return-void

    .line 926
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 927
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_a0
    if-ltz v3, :cond_de

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 930
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_b1
    if-ltz v2, :cond_da

    .line 931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 932
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    .line 933
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 934
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 935
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 936
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 930
    :cond_d6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_b1

    .line 927
    :cond_da
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_a0

    .line 943
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 944
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_e7
    if-ltz v3, :cond_11e

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 946
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 947
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_f8
    if-ltz v2, :cond_11a

    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    .line 949
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 950
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 951
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 952
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_116

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    :cond_116
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_f8

    .line 944
    :cond_11a
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_e7

    .line 958
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 959
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_127
    if-ltz v3, :cond_156

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 962
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_138
    if-ltz v2, :cond_152

    .line 963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;)V

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 962
    :cond_14e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_138

    .line 959
    :cond_152
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_127

    .line 970
    :cond_156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abE:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->o(Ljava/util/List;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abD:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->o(Ljava/util/List;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->o(Ljava/util/List;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->o(Ljava/util/List;)V

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hP()V

    goto/16 :goto_96
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->aby:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abx:Ljava/util/ArrayList;

    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abv:Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abD:Ljava/util/ArrayList;

    .line 873
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abE:Ljava/util/ArrayList;

    .line 874
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abF:Ljava/util/ArrayList;

    .line 876
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abz:Ljava/util/ArrayList;

    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abB:Ljava/util/ArrayList;

    .line 879
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    :goto_59
    return v0

    :cond_5a
    const/4 v0, 0x0

    .line 869
    goto :goto_59
.end method
