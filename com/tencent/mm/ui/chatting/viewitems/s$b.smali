.class public final Lcom/tencent/mm/ui/chatting/viewitems/s$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vDM:Ljava/lang/String;

.field private vDN:Ljava/lang/String;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 262
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 263
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_card:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 264
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 277
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 278
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    .line 280
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 281
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    .line 287
    iget-object v1, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_34

    .line 288
    :cond_2b
    const-string/jumbo v1, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_34
    iget-object v1, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDM:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDN:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 295
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 296
    const-string/jumbo v1, ".msg.$wechatid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 297
    const-string/jumbo v1, ".msg.$wechatid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDN:Ljava/lang/String;

    .line 301
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDM:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/storage/bi$a;->uBV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vBZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->Y(Landroid/view/View;I)V

    .line 305
    iget v0, v2, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v0

    .line 306
    if-eqz v0, :cond_123

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_biz_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :goto_8d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 321
    :goto_94
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    :cond_a8
    const/4 v0, 0x1

    :goto_a9
    iget v3, v2, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v3

    if-nez v0, :cond_b3

    if-eqz v3, :cond_13a

    :cond_b3
    const-string/jumbo v0, ""

    .line 322
    :goto_b6
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13d

    .line 323
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_c6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->doV:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDM:Ljava/lang/String;

    invoke-static {p3, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/s;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi$a;Lcom/tencent/mm/ui/chatting/viewitems/s$a;)V

    .line 336
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 339
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    return-void

    .line 283
    :cond_118
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto/16 :goto_14

    .line 312
    :cond_11c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8d

    .line 316
    :cond_123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_personal_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_94

    :cond_13a
    move-object v0, v1

    .line 321
    goto/16 :goto_b6

    .line 326
    :cond_13d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c6

    :cond_143
    move v0, v5

    goto/16 :goto_a9
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 346
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    .line 348
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2b

    .line 349
    :cond_22
    const-string/jumbo v2, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_2b
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vDM:Ljava/lang/String;

    .line 353
    iget v1, v1, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v1

    .line 355
    if-eqz v1, :cond_46

    .line 356
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 359
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 360
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 363
    :cond_5d
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 368
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 378
    :goto_8
    return v5

    .line 370
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 368
    :pswitch_data_3c
    .packed-switch 0x76
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 254
    if-nez p2, :cond_c

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x42

    if-ne p1, v0, :cond_c

    .line 255
    :cond_a
    const/4 v0, 0x1

    .line 257
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 384
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_16

    move v0, v1

    :goto_12
    invoke-static {p2, v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/s;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 385
    return v1

    .line 384
    :cond_16
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method
