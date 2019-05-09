.class public final Lcom/tencent/mm/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gE(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 21
    if-nez p0, :cond_f

    const-string/jumbo v0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo v1, "hy: context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    return-object v0

    :cond_f
    sget v0, Lcom/tencent/mm/ac/a$a;->anim_flash:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_1e

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1e
    new-instance v1, Lcom/tencent/mm/ui/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_e
.end method
