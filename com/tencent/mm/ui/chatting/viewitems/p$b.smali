.class public final Lcom/tencent/mm/ui/chatting/viewitems/p$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fXH:Lcom/tencent/mm/modelappbrand/z;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 421
    new-instance v0, Lcom/tencent/mm/modelappbrand/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/aa;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->fXH:Lcom/tencent/mm/modelappbrand/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 437
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    .line 438
    :cond_9
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_wxa_dynamic:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 439
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->u(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    move-result-object v1

    .line 440
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->bt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 441
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDp:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    :cond_39
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 766
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 767
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->ae(Lcom/tencent/mm/storage/bi;)V

    .line 768
    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 769
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 772
    :cond_11
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 453
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    .line 454
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 455
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    .line 456
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 459
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 460
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aU(Lcom/tencent/mm/storage/bi;)V

    .line 462
    if-eqz v1, :cond_1de

    .line 463
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v6, v0

    .line 465
    :goto_22
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 466
    if-eqz v6, :cond_14a

    .line 467
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBt:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_19d

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 475
    :goto_56
    if-eqz v3, :cond_1a2

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 476
    :goto_5a
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBR:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBY:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBR:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBT:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget v2, v6, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v2, :pswitch_data_1e2

    .line 491
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 493
    :goto_83
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBS:Landroid/widget/ImageView;

    sget-object v7, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v1, v3, v7}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->cHc()Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 499
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v2, v9, :cond_1b8

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v1

    if-eqz v1, :cond_1b8

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_b1

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    :cond_b1
    :goto_b1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_ba

    .line 501
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    :cond_ba
    :goto_ba
    const-class v1, Lcom/tencent/mm/ae/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/a;

    .line 513
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string/jumbo v3, "app_id"

    iget-object v7, v6, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string/jumbo v3, "msg_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_1d7

    iget-object v1, v1, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    :goto_eb
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string/jumbo v1, "msg_title"

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v1, "msg_path"

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string/jumbo v1, "pkg_version"

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string/jumbo v1, "widget_type"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string/jumbo v3, "scene"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_1da

    const/16 v1, 0x3f0

    :goto_11f
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDm:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDn:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 529
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->fXH:Lcom/tencent/mm/modelappbrand/z;

    invoke-interface {v1, v3, v5, v2, v6}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/z;)Ljava/lang/String;

    .line 531
    :cond_14a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 535
    const-string/jumbo v0, "listener"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/model/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;

    .line 536
    if-nez v0, :cond_17b

    .line 537
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;-><init>()V

    .line 538
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 540
    :cond_17b
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;->j(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 542
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->khG:Z

    if-eqz v0, :cond_18b

    .line 543
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 545
    :cond_18b
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 546
    return-void

    .line 474
    :cond_19d
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_56

    .line 475
    :cond_1a2
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_5a

    .line 484
    :pswitch_1a6
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_83

    .line 487
    :pswitch_1af
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_83

    .line 499
    :cond_1b8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_b1

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vBN:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b1

    .line 504
    :cond_1c3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_ba

    .line 505
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 506
    iget v1, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-lt v1, v9, :cond_ba

    .line 507
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_1d7
    move-object v1, v4

    .line 516
    goto/16 :goto_eb

    .line 522
    :cond_1da
    const/16 v1, 0x3ef

    goto/16 :goto_11f

    :cond_1de
    move-object v6, v4

    goto/16 :goto_22

    .line 482
    nop

    :pswitch_data_1e2
    .packed-switch 0x1
        :pswitch_1a6
        :pswitch_1af
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 550
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 551
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 553
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 554
    if-nez v0, :cond_f

    .line 585
    :cond_e
    :goto_e
    return v7

    .line 557
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 558
    if-eqz v2, :cond_e

    .line 561
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 563
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 566
    :cond_48
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_51

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v7, :cond_70

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 567
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 569
    :cond_70
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 570
    iget-object v3, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 571
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 573
    :cond_94
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 575
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_be

    .line 576
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 578
    :cond_be
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/l;->Js()Z

    move-result v3

    if-nez v3, :cond_d8

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/l;->id(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 580
    :cond_d8
    const/16 v0, 0x85

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 581
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open_wxa_widget_debugger_settings:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 582
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 583
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open_wxa_widget_debugger:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_e
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 590
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_e6

    .line 661
    :cond_9
    :goto_9
    return v6

    .line 592
    :sswitch_a
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 594
    if-eqz v1, :cond_12

    .line 595
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 597
    :cond_12
    if-eqz v0, :cond_40

    .line 599
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_2f

    .line 600
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 601
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 602
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 603
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 606
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 608
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 611
    :cond_40
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_9

    .line 615
    :sswitch_46
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_9

    .line 619
    :sswitch_4e
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 620
    if-eqz v0, :cond_9

    .line 623
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_9

    .line 625
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_fc

    goto :goto_9

    .line 627
    :pswitch_5e
    new-instance v1, Lcom/tencent/mm/h/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/if;-><init>()V

    .line 628
    iget-object v2, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/if$a;->bQr:Ljava/lang/String;

    .line 629
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/h/a/if$a;->bHR:J

    .line 630
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/if$a;->bQs:Ljava/lang/String;

    .line 631
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_9

    .line 640
    :sswitch_7b
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 642
    if-eqz v1, :cond_83

    .line 643
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 645
    :cond_83
    if-eqz v0, :cond_9

    .line 648
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 649
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dTc:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/l;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 657
    :sswitch_ce
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/l;->bu(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 590
    nop

    :sswitch_data_e6
    .sparse-switch
        0x64 -> :sswitch_a
        0x67 -> :sswitch_4e
        0x6f -> :sswitch_46
        0x84 -> :sswitch_ce
        0x85 -> :sswitch_7b
    .end sparse-switch

    .line 625
    :pswitch_data_fc
    .packed-switch 0x10
        :pswitch_5e
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 429
    if-eqz p2, :cond_9

    const v0, 0x21000031

    if-ne p1, v0, :cond_9

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 668
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 669
    if-nez v0, :cond_a

    .line 708
    :cond_9
    :goto_9
    return v7

    .line 673
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_9

    .line 677
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 678
    if-eqz v3, :cond_30

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 679
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 681
    :cond_30
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 682
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 683
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 684
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 685
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 686
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    .line 687
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTg:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 688
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    if-eqz v0, :cond_b1

    move v0, v6

    :goto_60
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 689
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    .line 690
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 691
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 705
    :goto_97
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    .line 706
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    .line 707
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v7, v6

    .line 708
    goto/16 :goto_9

    :cond_b1
    move v0, v7

    .line 688
    goto :goto_60

    .line 699
    :cond_b3
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    goto :goto_97
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Landroid/view/View;I)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 727
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    if-nez v1, :cond_b

    .line 762
    :goto_a
    return-void

    .line 730
    :cond_b
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicTo"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    .line 732
    packed-switch p2, :pswitch_data_90

    .line 755
    :pswitch_2d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 756
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 757
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->app_brand_share_page_cover_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 734
    :pswitch_49
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 735
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 736
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 740
    :pswitch_5e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dynamic_page_res_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 747
    :pswitch_7a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 749
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDq:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->pEu:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 732
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_49
        :pswitch_5e
        :pswitch_2d
        :pswitch_2d
        :pswitch_7a
    .end packed-switch
.end method
