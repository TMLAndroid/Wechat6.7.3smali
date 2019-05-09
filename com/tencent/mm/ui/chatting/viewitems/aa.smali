.class public final Lcom/tencent/mm/ui/chatting/viewitems/aa;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 44
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 45
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_harddevice_push:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->ea(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 53
    move-object v6, p1

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    .line 55
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v0

    .line 56
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_62

    if-eqz v2, :cond_62

    .line 59
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v7, v0

    .line 65
    :goto_1b
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 67
    if-eqz v7, :cond_42

    .line 68
    iget v1, v7, Lcom/tencent/mm/ae/g$a;->showType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_34

    iget v1, v7, Lcom/tencent/mm/ae/g$a;->dRw:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_42

    .line 69
    :cond_34
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->ffK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->hard_device_rank_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->vEU:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/ae/g$a;->dRB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_42
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 62
    :cond_62
    const-string/jumbo v3, "MicroMsg.ChattingItemHardDeviceMsgPush"

    const-string/jumbo v4, "amessage:%b, %s, %d, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_89

    const/4 v0, 0x1

    :goto_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1b

    :cond_89
    const/4 v0, 0x0

    goto :goto_6f
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 82
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 83
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 101
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 92
    :pswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_12

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 97
    :cond_12
    if-eqz v0, :cond_19

    .line 98
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 100
    :cond_19
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_7

    .line 89
    nop

    :pswitch_data_20
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 36
    const v0, -0x6ffffff0

    if-ne p1, v0, :cond_7

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
