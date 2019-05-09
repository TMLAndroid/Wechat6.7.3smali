.class public final Lcom/tencent/mm/ui/chatting/viewitems/f$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
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
    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 240
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 241
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_c2c:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->dP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 250
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 252
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;

    .line 254
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 256
    if-eqz v1, :cond_137

    .line 257
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    move-object v3, v1

    .line 260
    :goto_13
    if-eqz v3, :cond_ef

    .line 263
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    invoke-static {v1, v3, v2, v5}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/view/View;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$f;->chattingBubblepadding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 268
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->igg:Landroid/view/View;

    invoke-virtual {v6, v2, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    const-class v1, Lcom/tencent/mm/ae/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/b;

    .line 272
    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_125

    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQb:Ljava/lang/String;

    .line 273
    :goto_59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_129

    .line 274
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 275
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 276
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 280
    :goto_6c
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCr:I

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCr:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ae/b;->dQc:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :cond_98
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCp:Landroid/widget/TextView;

    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_130

    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQf:Ljava/lang/String;

    :goto_a0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 288
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCp:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ae/b;->dQh:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    :cond_b6
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCq:Landroid/widget/TextView;

    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_134

    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQd:Ljava/lang/String;

    :goto_be
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dPV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ef

    .line 295
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 297
    iput-boolean v8, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 298
    iput-boolean v8, v2, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 299
    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    .line 300
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/ae/b;->dPV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 304
    :cond_ef
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

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

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 308
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    return-void

    .line 272
    :cond_125
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQa:Ljava/lang/String;

    goto/16 :goto_59

    .line 278
    :cond_129
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->vCo:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_6c

    .line 286
    :cond_130
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQg:Ljava/lang/String;

    goto/16 :goto_a0

    .line 291
    :cond_134
    iget-object v2, v1, Lcom/tencent/mm/ae/b;->dQe:Ljava/lang/String;

    goto :goto_be

    :cond_137
    move-object v3, v4

    goto/16 :goto_13
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 315
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 317
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 330
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 326
    :pswitch_9
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 327
    const/4 v0, 0x1

    goto :goto_8

    .line 324
    :pswitch_data_10
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 232
    if-nez p2, :cond_9

    const v0, 0x20000031

    if-ne p1, v0, :cond_9

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 335
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v1, :cond_d

    .line 338
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 340
    :cond_d
    if-eqz v0, :cond_86

    .line 341
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v2, "click honey pay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-class v1, Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/b;

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/ae/b;->dPU:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 344
    const-string/jumbo v1, "cardNo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 346
    const-string/jumbo v2, "key_is_payer"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string/jumbo v2, "key_card_no"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "honey_pay"

    const-string/jumbo v3, ".ui.HoneyPayProxyUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 351
    :cond_86
    return v6
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
