.class public final Lcom/tencent/mm/ui/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/h$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;JFF)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 226
    if-eqz p0, :cond_a

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 241
    :cond_a
    :goto_a
    return-void

    .line 230
    :cond_b
    sget v0, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 231
    if-eqz v0, :cond_18

    .line 232
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 235
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_a
.end method

.method public static final a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/h$a;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 187
    if-eqz p0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    :cond_b
    :goto_b
    return-void

    .line 191
    :cond_c
    sget v0, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 192
    if-eqz v0, :cond_19

    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 198
    if-nez p4, :cond_32

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_b

    .line 201
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/h$1;

    invoke-direct {v1, p4}, Lcom/tencent/mm/ui/tools/h$1;-><init>(Lcom/tencent/mm/ui/tools/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_b
.end method

.method public static a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 313
    if-eqz p0, :cond_a

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    :cond_a
    :goto_a
    return-void

    .line 316
    :cond_b
    sget v0, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 317
    if-eqz v0, :cond_18

    .line 318
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 320
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$b;->fade_in_property_anim:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 322
    if-eqz p1, :cond_2a

    .line 323
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    :cond_2a
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327
    sget v1, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_a
.end method

.method public static final p(Landroid/view/View;F)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 146
    if-eqz p0, :cond_a

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    :cond_a
    :goto_a
    return-void

    .line 149
    :cond_b
    sget v0, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 150
    if-eqz v0, :cond_18

    .line 151
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 153
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_a
.end method

.method public static final q(Landroid/view/View;F)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 160
    if-eqz p0, :cond_a

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    :cond_a
    :goto_a
    return-void

    .line 163
    :cond_b
    sget v0, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 164
    if-eqz v0, :cond_18

    .line 165
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 168
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_a
.end method
