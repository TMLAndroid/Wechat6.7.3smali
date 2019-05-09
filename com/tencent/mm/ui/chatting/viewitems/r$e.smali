.class final Lcom/tencent/mm/ui/chatting/viewitems/r$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field hic:Landroid/widget/ImageView;

.field ifG:Landroid/widget/ImageView;

.field ifM:Landroid/widget/ImageView;

.field igj:Landroid/view/View;

.field npf:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1076
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1100
    :cond_4
    :goto_4
    return-void

    .line 1087
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->viewstub_top_pic_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1088
    if-eqz v0, :cond_4

    .line 1091
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1093
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_biz_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifG:Landroid/widget/ImageView;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifL:Landroid/widget/ImageView;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->press_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifM:Landroid/widget/ImageView;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover_shadow_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->npf:Landroid/widget/ImageView;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->pic_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->hic:Landroid/widget/ImageView;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_pic_cover_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->igj:Landroid/view/View;

    goto :goto_4
.end method
