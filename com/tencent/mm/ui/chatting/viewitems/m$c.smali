.class public final Lcom/tencent/mm/ui/chatting/viewitems/m$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 59
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 60
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_location_share:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->dT(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 70
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 76
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_95

    .line 80
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v6, v0

    .line 84
    :goto_12
    if-eqz v6, :cond_52

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->khG:Z

    if-eqz v0, :cond_4b

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    :cond_4b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->vDc:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_52
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_82

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->vDc:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    :goto_81
    return-void

    .line 99
    :cond_82
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->vDc:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_81

    :cond_95
    move-object v6, v4

    goto/16 :goto_12
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 111
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 114
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 116
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-nez v2, :cond_49

    .line 117
    :cond_44
    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_aa

    .line 120
    :cond_49
    :goto_49
    :pswitch_49
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget v1, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5e

    iget v1, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v1, v5, :cond_7d

    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->adG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 121
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_98

    .line 124
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    :cond_98
    return v5

    .line 117
    :pswitch_99
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_49

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_99
        :pswitch_49
        :pswitch_49
        :pswitch_99
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_99
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_62

    .line 182
    :cond_8
    :goto_8
    return v5

    .line 154
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_12

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 159
    :cond_12
    if-eqz v0, :cond_8

    .line 163
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 164
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 168
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_8

    .line 174
    :sswitch_30
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 151
    :sswitch_data_62
    .sparse-switch
        0x64 -> :sswitch_9
        0x6f -> :sswitch_30
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 49
    if-eqz p2, :cond_9

    const v0, -0x6ffffffa

    if-ne p1, v0, :cond_9

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 189
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v1, "fromMessage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/b/ae;->bL(Ljava/lang/String;Z)V

    .line 190
    return v2
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
