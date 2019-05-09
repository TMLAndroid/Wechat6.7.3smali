.class public final Lcom/tencent/mm/ui/chatting/a/b$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field khQ:Landroid/widget/ImageView;

.field khR:Landroid/view/View;

.field khS:Landroid/widget/TextView;

.field khT:Landroid/widget/ImageView;

.field khU:Landroid/view/View;

.field khV:Landroid/widget/CheckBox;

.field khW:Landroid/view/View;

.field final synthetic vol:Lcom/tencent/mm/ui/chatting/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->vol:Lcom/tencent/mm/ui/chatting/a/b;

    .line 278
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 279
    sget v0, Lcom/tencent/mm/R$h;->grid_header_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khQ:Landroid/widget/ImageView;

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->video_tips_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khR:Landroid/view/View;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->sight_tips_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khU:Landroid/view/View;

    .line 282
    sget v0, Lcom/tencent/mm/R$h;->video_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khS:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->grid_selected_item_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khT:Landroid/widget/ImageView;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->media_cbx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->media_cbx_clickarea:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/b$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/b$d$1;-><init>(Lcom/tencent/mm/ui/chatting/a/b$d;Lcom/tencent/mm/ui/chatting/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d;->khW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/b$d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/b$d$2;-><init>(Lcom/tencent/mm/ui/chatting/a/b$d;Lcom/tencent/mm/ui/chatting/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method
