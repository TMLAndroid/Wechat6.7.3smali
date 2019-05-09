.class final Lcom/tencent/mm/plugin/voip/ui/e$4;
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
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->k(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_d0

    move v0, v1

    :goto_e
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 564
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->k(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_d3

    move v0, v1

    :goto_1c
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->d(Lcom/tencent/mm/plugin/voip/ui/e;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->eq(II)V

    .line 567
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: mGlSmallVideoView clicked!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYt:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d6

    move v0, v1

    .line 570
    :goto_3f
    if-eqz v0, :cond_d9

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->h(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYq:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWQ:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 579
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: change hw texture view!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->bringToFront()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 592
    :goto_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->n(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->o(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/ui/e;->pYu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b47

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 600
    return-void

    :cond_d0
    move v0, v2

    .line 563
    goto/16 :goto_e

    :cond_d3
    move v0, v2

    .line 564
    goto/16 :goto_1c

    :cond_d6
    move v0, v2

    .line 569
    goto/16 :goto_3f

    .line 586
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->l(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->bringToFront()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$4;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->m(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    goto :goto_a5
.end method
