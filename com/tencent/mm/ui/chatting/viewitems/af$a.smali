.class public final Lcom/tencent/mm/ui/chatting/viewitems/af$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 39
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 40
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_qamsg_from:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/af$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/af$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/af$c;->dX(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 49
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/af$c;

    .line 51
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/a$a;->lC(Ljava/lang/String;)Lcom/tencent/mm/aj/a$a;

    move-result-object v0

    .line 53
    if-nez v0, :cond_e

    .line 76
    :goto_d
    return-void

    .line 57
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/aj/a$a;->bRO:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p3, v1, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$c;->vEC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->a(Lcom/tencent/mm/aj/a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$c;->vEC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 66
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$c;->vEC:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$c;->vEC:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_d
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvv()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 87
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 89
    iget v1, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    .line 90
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 93
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    :cond_3a
    const/4 v0, 0x1

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 31
    if-nez p2, :cond_c

    const/16 v0, 0x37

    if-eq p1, v0, :cond_a

    const/16 v0, 0x39

    if-ne p1, v0, :cond_c

    .line 32
    :cond_a
    const/4 v0, 0x1

    .line 34
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
