.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abG:Ljava/util/ArrayList;

.field final synthetic hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->abG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->abG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abU:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abV:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abW:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->abX:I

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    sub-int v3, v6, v3

    sub-int v5, v0, v5

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2e
    if-eqz v5, :cond_38

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bg(Landroid/view/View;)I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getDataCount()I

    move-result v6

    if-ge v0, v6, :cond_b8

    const/4 v6, 0x1

    :goto_52
    if-nez v6, :cond_ba

    const/4 v7, 0x0

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    :goto_5b
    const-string/jumbo v10, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v11, "alvinluo animateMoveImpl position: %d, %s, isValid: %b, targetAlpha: %f, deltaX: %d, lastPosOfPage: %d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v13, 0x1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x5

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->no(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v10, v1, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;IZFLandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_b8
    const/4 v6, 0x0

    goto :goto_52

    :cond_ba
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->no(I)I

    move-result v10

    if-ne v10, v0, :cond_d2

    if-lez v3, :cond_d2

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x3e99999a    # 0.3f

    goto :goto_5b

    :cond_d2
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->no(I)I

    move-result v10

    if-ne v10, v0, :cond_5b

    if-gez v3, :cond_5b

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x3e99999a    # 0.3f

    goto/16 :goto_5b

    .line 162
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->abG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abA:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->abG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method
