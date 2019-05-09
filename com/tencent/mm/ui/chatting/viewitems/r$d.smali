.class final Lcom/tencent/mm/ui/chatting/viewitems/r$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field ifG:Landroid/widget/ImageView;

.field ifH:Landroid/widget/ImageView;

.field igh:Landroid/widget/TextView;

.field igi:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1050
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1073
    :cond_4
    :goto_4
    return-void

    .line 1060
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->viewstub_top_music_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1061
    if-eqz v0, :cond_4

    .line 1064
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1066
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_biz_music:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifG:Landroid/widget/ImageView;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->fcy:Landroid/widget/TextView;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->player_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igh:Landroid/widget/TextView;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifH:Landroid/widget/ImageView;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->watermark_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igi:Landroid/widget/ImageView;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cover_mask_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifL:Landroid/widget/ImageView;

    goto :goto_4
.end method
