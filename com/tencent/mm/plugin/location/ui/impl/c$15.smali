.class final Lcom/tencent/mm/plugin/location/ui/impl/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;->hl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field final synthetic lJq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .registers 3

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJq:Z

    if-eqz v0, :cond_3f

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->tb(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 478
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->s(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->t(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->clearFocus()V

    .line 483
    return-void

    .line 474
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->tb(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto :goto_1a
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 488
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 455
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi start animation %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    .line 464
    return-void
.end method
