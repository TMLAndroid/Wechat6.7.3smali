.class public final Lcom/tencent/mm/ui/chatting/a/c$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field eXs:Landroid/widget/TextView;

.field final synthetic vov:Lcom/tencent/mm/ui/chatting/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/c;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/c$d;->vov:Lcom/tencent/mm/ui/chatting/a/c;

    .line 236
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->date_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$d;->eXs:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$d;->eXs:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/a/c;->a(Lcom/tencent/mm/ui/chatting/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->fav_record_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/a/c;->a(Lcom/tencent/mm/ui/chatting/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->fav_listitem_divider_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    return-void
.end method
