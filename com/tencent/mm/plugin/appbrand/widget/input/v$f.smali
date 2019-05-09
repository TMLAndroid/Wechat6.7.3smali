.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V
    .registers 4

    .prologue
    .line 619
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bW(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 620
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    .line 628
    :cond_b
    :goto_b
    return-void

    .line 624
    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-lez p2, :cond_b

    .line 627
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V

    goto :goto_b
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 4

    .prologue
    .line 585
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 586
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->asH()V

    .line 589
    return-void
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 4

    .prologue
    .line 600
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bW(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 601
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    .line 602
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 614
    :goto_e
    return-void

    .line 606
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 607
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_1d
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 610
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->asH()V

    goto :goto_e

    .line 612
    :cond_2b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->asG()V

    goto :goto_e
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 3

    .prologue
    .line 632
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->showVKB()V

    .line 633
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 634
    return-void
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 3

    .prologue
    .line 638
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->XM()V

    .line 639
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 640
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->l(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->fy(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mP(I)V

    .line 641
    return-void
.end method
