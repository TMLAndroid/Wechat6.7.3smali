.class public final Lcom/tencent/mm/ui/chatting/viewitems/ap$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/ap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 263
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 264
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_voip_invite:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->dX(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 273
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ap$d;->k(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ap$d;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ap$i;->a(Lcom/tencent/mm/ui/chatting/viewitems/ap$i;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/ap$h;Landroid/view/View$OnLongClickListener;)V

    .line 274
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 255
    if-nez p2, :cond_8

    const/16 v0, 0x35

    if-ne p1, v0, :cond_8

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic bfO()Z
    .registers 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->bfO()Z

    move-result v0

    return v0
.end method
