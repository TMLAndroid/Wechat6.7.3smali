.class final Lcom/tencent/mm/ui/chatting/viewitems/r$g;
.super Lcom/tencent/mm/ui/chatting/viewitems/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field igl:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1137
    :cond_4
    :goto_4
    return-void

    .line 1129
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->viewstub_top_text_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1130
    if-eqz v0, :cond_4

    .line 1133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1134
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_biz_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifA:Landroid/view/View;

    .line 1135
    sget v0, Lcom/tencent/mm/R$h;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->igl:Landroid/view/View;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    goto :goto_4
.end method
