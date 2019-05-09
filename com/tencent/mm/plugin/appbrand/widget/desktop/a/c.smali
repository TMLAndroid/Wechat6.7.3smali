.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;
    }
.end annotation

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
.field hqL:Landroid/view/View;

.field hrW:Landroid/widget/FrameLayout;

.field private hrX:Ljava/util/List;

.field hrY:Ljava/util/List;

.field hrZ:Ljava/lang/Object;

.field hsa:Z

.field public hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

.field hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrW:Landroid/widget/FrameLayout;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrX:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    .line 32
    return-void
.end method

.method private static e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F
    .registers 6

    .prologue
    .line 277
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    .line 278
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 281
    check-cast v0, Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    .line 284
    :cond_1c
    :goto_1c
    if-eq v2, p0, :cond_32

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 287
    check-cast v0, Landroid/view/View;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    goto :goto_1c

    .line 291
    :cond_32
    return v1
.end method

.method private static f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F
    .registers 6

    .prologue
    .line 296
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 297
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 300
    check-cast v0, Landroid/view/View;

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    .line 303
    :cond_1c
    :goto_1c
    if-eq v2, p0, :cond_32

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 306
    check-cast v0, Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object v2, v0

    goto :goto_1c

    .line 310
    :cond_32
    return v1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    if-eqz v0, :cond_26

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrZ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 192
    if-ltz v0, :cond_1a

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->bN(I)V

    .line 196
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    if-eqz v0, :cond_26

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;->arm()V

    .line 201
    :cond_26
    return-void
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
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_b

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->J(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    .line 56
    :goto_a
    return v0

    .line 53
    :cond_b
    if-nez p1, :cond_f

    .line 54
    const/4 v0, 0x0

    goto :goto_a

    .line 56
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
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->L(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    .line 166
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

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
    .registers 13

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;

    invoke-direct {v3, p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Runnable;)V

    if-eqz p2, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    if-eqz v0, :cond_77

    const-string/jumbo v0, "ItemMoveHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[finishMove] position:"

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

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    if-nez v0, :cond_78

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v0

    move v2, v1

    :goto_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;

    invoke-direct {v1, p0, p2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Runnable;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    :cond_77
    return-void

    .line 110
    :cond_78
    if-eqz v4, :cond_80

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v0

    if-eq p3, v0, :cond_9b

    :cond_80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    if-le v0, p3, :cond_94

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_4f

    :cond_94
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_4f

    :cond_9b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    if-eqz v0, :cond_a9

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v0

    move v2, v1

    goto :goto_4f

    :cond_a9
    move v0, v1

    goto :goto_4f
.end method

.method public final a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$v;)V
    .registers 6

    .prologue
    .line 150
    if-nez p1, :cond_3

    .line 159
    :cond_2
    :goto_2
    return-void

    .line 153
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;II)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 77
    const-string/jumbo v0, "ItemInsertHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo ItemInsertHelper onMoved isHasInserted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    if-nez v0, :cond_4d

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrZ:Ljava/lang/Object;

    invoke-interface {v0, p5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/support/v7/widget/RecyclerView$a;->bM(I)V

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    if-eqz v0, :cond_4c

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;->arl()V

    .line 102
    :cond_4c
    :goto_4c
    return v3

    .line 90
    :cond_4d
    if-ge p4, p5, :cond_64

    move v0, p4

    .line 91
    :goto_50
    if-ge v0, p5, :cond_5c

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 94
    :cond_5c
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/support/v7/widget/RecyclerView$a;->ai(II)V

    goto :goto_4c

    .line 95
    :cond_64
    if-le p4, p5, :cond_4c

    move v0, p4

    .line 96
    :goto_67
    if-le v0, p5, :cond_73

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 96
    add-int/lit8 v0, v0, -0x1

    goto :goto_67

    .line 99
    :cond_73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/support/v7/widget/RecyclerView$a;->ai(II)V

    goto :goto_4c
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrW:Landroid/widget/FrameLayout;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrX:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;->aZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrZ:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 171
    const-string/jumbo v0, "ItemInsertHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onDelete] position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrX:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->bL(I)V

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_39

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrZ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->ba(Ljava/lang/Object;)V

    .line 181
    :cond_39
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 185
    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v1, "alvinluo onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 187
    return-void
.end method
