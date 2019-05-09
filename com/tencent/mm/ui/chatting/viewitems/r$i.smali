.class final Lcom/tencent/mm/ui/chatting/viewitems/r$i;
.super Lcom/tencent/mm/ui/chatting/viewitems/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field ifH:Landroid/widget/ImageView;

.field kZl:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1119
    :cond_4
    :goto_4
    return-void

    .line 1110
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->viewstub_top_voice_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1111
    if-eqz v0, :cond_4

    .line 1114
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1115
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_biz_voice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->fcy:Landroid/widget/TextView;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->kZl:Landroid/widget/TextView;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    goto :goto_4
.end method
