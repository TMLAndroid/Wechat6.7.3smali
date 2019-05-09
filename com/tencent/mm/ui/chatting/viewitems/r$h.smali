.class final Lcom/tencent/mm/ui/chatting/viewitems/r$h;
.super Lcom/tencent/mm/ui/chatting/viewitems/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field hic:Landroid/widget/ImageView;

.field ifG:Landroid/widget/ImageView;

.field ifM:Landroid/widget/ImageView;

.field ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field igj:Landroid/view/View;

.field igx:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1021
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1047
    :cond_4
    :goto_4
    return-void

    .line 1033
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->viewstub_top_video_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1034
    if-eqz v0, :cond_4

    .line 1037
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1039
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_biz_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifG:Landroid/widget/ImageView;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifL:Landroid/widget/ImageView;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->press_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifM:Landroid/widget/ImageView;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->video_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->hic:Landroid/widget/ImageView;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igx:Landroid/widget/TextView;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_video_cover_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igj:Landroid/view/View;

    goto :goto_4
.end method
