.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field kfL:Landroid/view/View$OnLongClickListener;

.field final synthetic khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field khQ:Landroid/widget/ImageView;

.field khR:Landroid/view/View;

.field khS:Landroid/widget/TextView;

.field khT:Landroid/widget/ImageView;

.field khU:Landroid/view/View;

.field khV:Landroid/widget/CheckBox;

.field khW:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 296
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->kfL:Landroid/view/View$OnLongClickListener;

    .line 297
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->grid_header_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_tips_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khR:Landroid/view/View;

    .line 299
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->sight_tips_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khU:Landroid/view/View;

    .line 300
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khS:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->grid_selected_item_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khT:Landroid/widget/ImageView;

    .line 302
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->media_cbx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    .line 303
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->media_cbx_clickarea:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->kfL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    return-void
.end method
