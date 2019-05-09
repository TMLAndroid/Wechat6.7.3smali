.class public final Lcom/tencent/mm/plugin/gallery/ui/f$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kHP:Landroid/widget/ImageView;

.field public kHQ:Landroid/widget/ImageView;

.field public kHR:Landroid/widget/RelativeLayout;

.field public kHS:Landroid/widget/TextView;

.field public kHU:Landroid/widget/ImageView;

.field public kHV:Landroid/widget/ImageView;

.field public kHW:Landroid/widget/ImageView;

.field public kKA:I

.field public kKy:Landroid/widget/ImageView;

.field public kKz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 449
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    .line 451
    sget v0, Lcom/tencent/mm/R$h;->gif_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHV:Landroid/widget/ImageView;

    .line 452
    sget v0, Lcom/tencent/mm/R$h;->edit_mark_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHW:Landroid/widget/ImageView;

    .line 453
    sget v0, Lcom/tencent/mm/R$h;->error_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKy:Landroid/widget/ImageView;

    .line 454
    sget v0, Lcom/tencent/mm/R$h;->media_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHP:Landroid/widget/ImageView;

    .line 455
    sget v0, Lcom/tencent/mm/R$h;->media_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHQ:Landroid/widget/ImageView;

    .line 456
    sget v0, Lcom/tencent/mm/R$h;->video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHR:Landroid/widget/RelativeLayout;

    .line 457
    sget v0, Lcom/tencent/mm/R$h;->video_mask_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHS:Landroid/widget/TextView;

    .line 458
    sget v0, Lcom/tencent/mm/R$h;->media_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHU:Landroid/widget/ImageView;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->half_alpha_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    return-void
.end method
