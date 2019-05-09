.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private hfb:Ljava/util/List;

.field hqL:Landroid/view/View;

.field hrW:Landroid/widget/FrameLayout;

.field public hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

.field private hsi:Ljava/lang/Object;

.field private hsj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hrW:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;

    .line 32
    return-void
.end method

.method private static e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F
    .registers 6

    .prologue
    .line 210
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    .line 211
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    .line 217
    :cond_1c
    :goto_1c
    if-eq v2, p0, :cond_32

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    goto :goto_1c

    .line 224
    :cond_32
    return v1
.end method

.method private static f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F
    .registers 6

    .prologue
    .line 229
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 230
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    .line 236
    :cond_1c
    :goto_1c
    if-eq v2, p0, :cond_32

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 239
    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    goto :goto_1c

    .line 243
    :cond_32
    return v1
.end method


# virtual methods
.method public final J(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->J(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    .line 50
    :goto_a
    return v0

    .line 47
    :cond_b
    if-nez p1, :cond_f

    .line 48
    const/4 v0, 0x0

    goto :goto_a

    .line 50
    :cond_f
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->L(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    .line 129
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final M(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->K(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    .line 72
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;ILjava/lang/Runnable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    if-eqz p2, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    if-eqz v0, :cond_81

    const-string/jumbo v0, "ItemMoveHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[finishMove] position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dragViewPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->bK(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v0

    if-eq p3, v0, :cond_c4

    if-nez v3, :cond_c4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    if-le v0, p3, :cond_bd

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    :goto_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;

    invoke-direct {v1, p0, v3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    :cond_81
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo ItemMoveHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x4

    move v2, v0

    :goto_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 101
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    if-eqz v0, :cond_b9

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_b9

    .line 103
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v3, "alvinluo title: %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_b9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8c

    .line 97
    :cond_bd
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_59

    :cond_c4
    if-eqz v3, :cond_dc

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v1

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v0

    move v2, v1

    goto :goto_59

    .line 107
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_db

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsi:Ljava/lang/Object;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->c(Ljava/lang/Object;Z)V

    .line 110
    :cond_db
    return-void

    :cond_dc
    move v0, v1

    goto/16 :goto_59
.end method

.method public final a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$v;)V
    .registers 6

    .prologue
    .line 114
    if-nez p1, :cond_3

    .line 122
    :goto_2
    return-void

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;II)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onMoved] position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " target:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo onMoved mList: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-ge p4, p5, :cond_51

    move v0, p4

    .line 82
    :goto_45
    if-ge v0, p5, :cond_5e

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_51
    move v0, p4

    .line 86
    :goto_52
    if-le v0, p5, :cond_5e

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 86
    add-int/lit8 v0, v0, -0x1

    goto :goto_52

    .line 90
    :cond_5e
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo onMoved end mList: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/support/v7/widget/RecyclerView$a;->ai(II)V

    .line 92
    return v4
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hrW:Landroid/widget/FrameLayout;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onDragBegin] position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;

    if-eqz v0, :cond_5e

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v1

    if-le v0, v1, :cond_5e

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsj:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/e;->aZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsi:Ljava/lang/Object;

    .line 63
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo onDelete adapter position: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    if-eqz v0, :cond_31

    .line 141
    const-string/jumbo v1, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v2, "alvinluo onDelete holder: %s"

    new-array v3, v5, [Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo mList hashCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hfb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->bN(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_67

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hsi:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->ba(Ljava/lang/Object;)V

    .line 149
    :cond_67
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    return-void
.end method
