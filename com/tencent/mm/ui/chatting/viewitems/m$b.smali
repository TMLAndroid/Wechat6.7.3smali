.class public final Lcom/tencent/mm/ui/chatting/viewitems/m$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 215
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 216
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_location_share:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->dT(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 225
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    .line 226
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 229
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v3

    .line 230
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 231
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 232
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 233
    const/4 v2, -0x1

    if-eq v1, v2, :cond_e8

    .line 234
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 238
    :goto_2a
    const/4 v1, 0x0

    .line 239
    if-eqz v3, :cond_a9

    if-eqz v2, :cond_a9

    .line 240
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 245
    :goto_35
    if-eqz v0, :cond_77

    .line 246
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->vDc:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->khG:Z

    if-eqz v0, :cond_77

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    :cond_77
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_d3

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 257
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

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 259
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    :goto_a8
    return-void

    .line 242
    :cond_a9
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgLocationShareFrom"

    const-string/jumbo v5, "amessage:%b, %s, %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_d1

    const/4 v0, 0x1

    :goto_b6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object p5, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_35

    :cond_d1
    const/4 v0, 0x0

    goto :goto_b6

    .line 261
    :cond_d3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->vDc:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 263
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->igg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a8

    :cond_e8
    move-object v2, v0

    goto/16 :goto_2a
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 272
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 283
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-nez v2, :cond_48

    .line 284
    :cond_43
    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_76

    .line 286
    :cond_48
    :goto_48
    :pswitch_48
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_63

    .line 287
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 290
    :cond_63
    const/4 v0, 0x1

    return v0

    .line 284
    :pswitch_65
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_48

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_65
        :pswitch_48
        :pswitch_48
        :pswitch_65
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_65
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_62

    .line 345
    :cond_8
    :goto_8
    return v5

    .line 317
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz v1, :cond_12

    .line 320
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 322
    :cond_12
    if-eqz v0, :cond_8

    .line 326
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 327
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 331
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_8

    .line 337
    :sswitch_30
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 341
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 314
    :sswitch_data_62
    .sparse-switch
        0x64 -> :sswitch_9
        0x6f -> :sswitch_30
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 206
    if-nez p2, :cond_9

    const v0, -0x6ffffffa

    if-ne p1, v0, :cond_9

    .line 207
    const/4 v0, 0x1

    .line 209
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

    .line 352
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v1, "fromMessage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/b/ae;->bL(Ljava/lang/String;Z)V

    .line 353
    return v2
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method
