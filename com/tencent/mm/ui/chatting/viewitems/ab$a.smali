.class public final Lcom/tencent/mm/ui/chatting/viewitems/ab$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 314
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Z)V
    .registers 15

    .prologue
    const/4 v9, 0x1

    .line 472
    if-eq v9, p3, :cond_4

    .line 480
    :goto_3
    return-void

    .line 476
    :cond_4
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    .line 477
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p2, Lcom/tencent/mm/h/c/cs;->cQG:I

    iget v5, p2, Lcom/tencent/mm/h/c/cs;->cQH:I

    sget v6, Lcom/tencent/mm/R$g;->chat_img_template:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEZ:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->chat_img_from_default_bg:I

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 340
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 341
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_picture:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 342
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 352
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 354
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aV(Lcom/tencent/mm/storage/bi;)V

    .line 356
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;

    .line 357
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p4, Lcom/tencent/mm/h/c/cs;->cQG:I

    iget v5, p4, Lcom/tencent/mm/h/c/cs;->cQH:I

    sget v6, Lcom/tencent/mm/R$g;->chat_img_template:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEZ:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->chat_img_default_bg:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v0

    .line 360
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    if-nez v0, :cond_55

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->khG:Z

    if-nez v0, :cond_55

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->nosdcard_pic:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    :cond_55
    const/4 v5, 0x0

    .line 367
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 368
    iget-object v5, p4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 370
    :cond_5e
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    if-nez v1, :cond_7f

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vEW:Lcom/tencent/mm/ui/chatting/viewitems/ab$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 373
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    invoke-static {p4, p3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/ab$d;)V

    .line 375
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_12b

    if-eqz p2, :cond_12b

    if-eqz p3, :cond_12b

    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 386
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 389
    const/4 v0, 0x0

    .line 390
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2a

    .line 391
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 394
    :cond_2a
    if-eqz v0, :cond_32

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_42

    :cond_32
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_42

    .line 395
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 398
    :cond_42
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 408
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mi()Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 409
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 412
    :cond_6e
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 413
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 416
    :cond_86
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 417
    iget-object v4, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 418
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 419
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v2, :cond_ae

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->S(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 420
    :cond_ae
    const/16 v2, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 423
    :cond_bd
    if-eqz v0, :cond_10b

    iget v0, v0, Lcom/tencent/mm/as/e;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10b

    .line 424
    const/16 v0, 0x83

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_image_long_click_photo_edit:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 427
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 428
    if-eqz p2, :cond_12c

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 431
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 433
    :goto_e4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 435
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 436
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 437
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 441
    :cond_10b
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 442
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 445
    :cond_114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_12b

    .line 446
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_img:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 451
    :cond_12b
    return v8

    :cond_12c
    move v0, v1

    move v2, v1

    goto :goto_e4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 456
    const/16 v0, 0x64

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 457
    invoke-static {p3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 463
    :goto_b
    const/4 v0, 0x0

    return v0

    .line 458
    :cond_d
    const/16 v0, 0x83

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 459
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto :goto_b

    .line 461
    :cond_19
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/b/z;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto :goto_b
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 329
    if-nez p2, :cond_17

    const/16 v0, 0x27

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/16 v0, 0x17

    if-eq p1, v0, :cond_15

    const/16 v0, 0xd

    if-eq p1, v0, :cond_15

    const/16 v0, 0x21

    if-ne p1, v0, :cond_17

    .line 332
    :cond_15
    const/4 v0, 0x1

    .line 335
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 379
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method
