.class final Lcom/tencent/mm/ui/chatting/viewitems/r$f;
.super Lcom/tencent/mm/ui/chatting/viewitems/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field fnF:Landroid/view/View;

.field ifG:Landroid/widget/ImageView;

.field ifM:Landroid/widget/ImageView;

.field igj:Landroid/view/View;

.field npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field npf:Landroid/widget/ImageView;

.field npq:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 992
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1018
    :cond_4
    :goto_4
    return-void

    .line 1004
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->viewstub_top_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1005
    if-eqz v0, :cond_4

    .line 1008
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1009
    sget v0, Lcom/tencent/mm/R$h;->topSlot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fcy:Landroid/widget/TextView;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifG:Landroid/widget/ImageView;

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->igj:Landroid/view/View;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title_textview_in_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->digest:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npq:Landroid/widget/TextView;

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->press_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifM:Landroid/widget/ImageView;

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover_shadow_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npf:Landroid/widget/ImageView;

    goto :goto_4
.end method
