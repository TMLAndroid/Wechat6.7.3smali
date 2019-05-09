.class final Lcom/tencent/mm/plugin/voip/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 2

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 607
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "steve: hwTxtureViewSmall clicked!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->h(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->k(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_d3

    move v0, v2

    :goto_1e
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->k(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_d6

    move v0, v2

    :goto_2c
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->d(Lcom/tencent/mm/plugin/voip/ui/e;Z)Landroid/graphics/Point;

    move-result-object v1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mWidth:I

    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qav:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->p(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 620
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "steve: change to big hw texture view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 624
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 627
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 628
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v5, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$5;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 634
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 639
    :cond_d2
    return-void

    :cond_d3
    move v0, v3

    .line 610
    goto/16 :goto_1e

    :cond_d6
    move v0, v3

    .line 611
    goto/16 :goto_2c
.end method
