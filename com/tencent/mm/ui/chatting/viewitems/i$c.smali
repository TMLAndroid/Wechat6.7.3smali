.class public final Lcom/tencent/mm/ui/chatting/viewitems/i$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i;
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
    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 279
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 280
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_coupon_card:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 281
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/i$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 288
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 289
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    .line 291
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 293
    if-eqz v1, :cond_5a

    .line 294
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 297
    :goto_10
    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    .line 298
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->khG:Z

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V

    .line 301
    :cond_21
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 302
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->khG:Z

    if-eqz v0, :cond_59

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 306
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    :cond_59
    return-void

    :cond_5a
    move-object v1, v4

    goto :goto_10
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 317
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 318
    if-nez v3, :cond_13

    move v0, v1

    .line 352
    :goto_12
    return v0

    .line 321
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 322
    if-nez v3, :cond_29

    move v0, v1

    .line 323
    goto :goto_12

    .line 332
    :cond_29
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v4, :sswitch_data_6e

    :cond_2e
    move v0, v1

    .line 352
    goto :goto_12

    .line 334
    :sswitch_30
    iget v4, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3e

    iget v4, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3e

    iget v4, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-ne v4, v6, :cond_2e

    .line 337
    :cond_3e
    iget v1, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-eq v1, v6, :cond_45

    .line 338
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 340
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 341
    goto :goto_12

    .line 345
    :sswitch_58
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 347
    goto :goto_12

    .line 332
    :sswitch_data_6e
    .sparse-switch
        0x10 -> :sswitch_30
        0x22 -> :sswitch_58
    .end sparse-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 358
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_94

    .line 401
    :cond_8
    :goto_8
    return v4

    .line 361
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 362
    const/4 v0, 0x0

    .line 363
    if-eqz v1, :cond_12

    .line 364
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 366
    :cond_12
    if-eqz v0, :cond_19

    .line 367
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 369
    :cond_19
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_8

    .line 374
    :sswitch_1f
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_5e

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v0, :cond_5e

    .line 379
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    :goto_52
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 384
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 381
    :cond_5e
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_52

    .line 388
    :sswitch_66
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_8

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_8

    .line 394
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_a2

    goto :goto_8

    .line 396
    :pswitch_76
    new-instance v1, Lcom/tencent/mm/h/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/if;-><init>()V

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/if$a;->bQr:Ljava/lang/String;

    .line 398
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/h/a/if$a;->bHR:J

    .line 399
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/if$a;->bQs:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    .line 358
    :sswitch_data_94
    .sparse-switch
        0x64 -> :sswitch_9
        0x67 -> :sswitch_66
        0x6f -> :sswitch_1f
    .end sparse-switch

    .line 394
    :pswitch_data_a2
    .packed-switch 0x10
        :pswitch_76
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 271
    if-eqz p2, :cond_e

    const v0, 0x1b000031

    if-eq p1, v0, :cond_c

    const v0, 0x1f000031

    if-ne p1, v0, :cond_e

    .line 272
    :cond_c
    const/4 v0, 0x1

    .line 274
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 414
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 416
    if-nez v2, :cond_8

    .line 417
    const/4 v2, 0x0

    .line 459
    :goto_7
    return v2

    .line 419
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 420
    if-nez v2, :cond_10

    .line 421
    const/4 v2, 0x0

    goto :goto_7

    .line 423
    :cond_10
    iget v3, v2, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v3, :sswitch_data_ee

    .line 459
    const/4 v2, 0x0

    goto :goto_7

    .line 425
    :sswitch_17
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 426
    const/4 v2, 0x0

    goto :goto_7

    .line 428
    :cond_21
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 429
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v2, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v4, "key_from_scene"

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dRM:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 433
    const/4 v2, 0x1

    goto :goto_7

    .line 436
    :sswitch_4e
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/h;->b(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/plugin/card/b/h;

    move-result-object v3

    .line 437
    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/plugin/card/b/h;->ver:I

    if-ge v4, v5, :cond_91

    .line 439
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 441
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 442
    if-nez v3, :cond_8b

    const/4 v6, 0x0

    :goto_71
    if-nez v3, :cond_8e

    const/4 v7, 0x0

    :goto_74
    iget-object v8, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/bi;)V

    .line 455
    :goto_88
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 442
    :cond_8b
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_71

    :cond_8e
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_74

    .line 445
    :cond_91
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 446
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/i$c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/plugin/card/b/h;->dRO:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/b/h;->dRP:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_db

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 450
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    :cond_db
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_88

    .line 423
    nop

    :sswitch_data_ee
    .sparse-switch
        0x10 -> :sswitch_17
        0x22 -> :sswitch_4e
    .end sparse-switch
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method
