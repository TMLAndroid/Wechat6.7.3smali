.class final Lcom/tencent/mm/plugin/gallery/ui/f$1;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cbV:I

.field final synthetic kKu:Lcom/tencent/mm/plugin/gallery/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V
    .registers 16

    .prologue
    const v0, 0x3fa66666    # 1.3f

    .line 149
    div-float v4, p4, v0

    div-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    .line 150
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 5

    .prologue
    .line 101
    if-eqz p2, :cond_20

    .line 102
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->move_scale_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    check-cast p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    :cond_20
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 6

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->ai(II)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->cW(II)V

    .line 65
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;I)I

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 5

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 72
    if-eqz p1, :cond_20

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->move_scale_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;ILandroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_20
    return-void
.end method

.method public final jj()I
    .registers 2

    .prologue
    .line 154
    const v0, 0x330033

    return v0
.end method

.method public final jl()Z
    .registers 2

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final jm()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final jp()F
    .registers 2

    .prologue
    .line 144
    const v0, 0x3e977ab3

    return v0
.end method

.method public final jq()V
    .registers 1

    .prologue
    .line 140
    return-void
.end method
