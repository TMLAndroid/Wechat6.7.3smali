.class public final Lcom/tencent/mm/ui/chatting/viewitems/q$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;
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
    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 512
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 513
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_wxa:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 514
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->v(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    move-result-object v0

    .line 515
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 845
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 846
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->ae(Lcom/tencent/mm/storage/bi;)V

    .line 847
    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 848
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 851
    :cond_11
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 522
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;

    .line 523
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 524
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    .line 525
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 528
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 529
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aU(Lcom/tencent/mm/storage/bi;)V

    .line 530
    const/4 v0, 0x0

    .line 531
    if-eqz v1, :cond_218

    .line 532
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v6, v0

    .line 534
    :goto_1e
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 535
    if-eqz v6, :cond_173

    .line 536
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBx:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBt:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBV:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 543
    if-eqz v3, :cond_1d8

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 544
    :goto_5c
    if-eqz v3, :cond_1dd

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 545
    :goto_60
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBV:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBR:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBY:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBR:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBT:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget v2, v6, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v2, :pswitch_data_21c

    .line 560
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 562
    :goto_8c
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBS:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->cHc()Z

    move-result v1

    if-eqz v1, :cond_200

    .line 568
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget v2, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f3

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v1

    if-eqz v1, :cond_1f3

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_bc

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    :cond_bc
    :goto_bc
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c7

    .line 570
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 582
    :cond_c7
    :goto_c7
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 583
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBW:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/q$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$b;Lcom/tencent/mm/ui/chatting/viewitems/q$d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Lcom/tencent/mm/modelappbrand/i;

    .line 613
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/i;

    const/16 v7, 0xf0

    const/16 v8, 0xc0

    invoke-interface {v1, v7, v8}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    .line 587
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 617
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 619
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    const-class v1, Lcom/tencent/mm/ae/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/ae/a;

    .line 622
    if-eqz v7, :cond_173

    iget-boolean v1, v7, Lcom/tencent/mm/ae/a;->dPG:Z

    if-eqz v1, :cond_173

    .line 623
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    .line 625
    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v1, v4}, Lcom/tencent/mm/modelappbrand/k;->jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;

    move-result-object v1

    .line 627
    invoke-static {p3, p1, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;Lcom/tencent/mm/ae/a/b;)V

    .line 628
    invoke-static {p3, p1, v7, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ae/a/b;)V

    .line 630
    iget v5, v7, Lcom/tencent/mm/ae/a;->dPN:I

    .line 631
    if-eqz v1, :cond_15b

    iget v2, v1, Lcom/tencent/mm/ae/a/b;->field_updatePeroid:I

    if-eqz v2, :cond_15b

    .line 632
    iget v5, v1, Lcom/tencent/mm/ae/a/b;->field_updatePeroid:I

    .line 634
    :cond_15b
    if-lez v5, :cond_173

    .line 635
    const-class v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$e;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/q$b$2;

    invoke-direct {v6, p0, p1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/q$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$b;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/k$a;)V

    .line 675
    :cond_173
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$e;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 679
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;

    .line 680
    if-nez v0, :cond_1a5

    .line 681
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$c;-><init>()V

    .line 682
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 684
    :cond_1a5
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$c;->j(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->khG:Z

    if-eqz v0, :cond_1c6

    .line 687
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 688
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 690
    :cond_1c6
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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 691
    return-void

    .line 543
    :cond_1d8
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_5c

    .line 544
    :cond_1dd
    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_60

    .line 553
    :pswitch_1e1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8c

    .line 556
    :pswitch_1ea
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8c

    .line 568
    :cond_1f3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBN:Landroid/widget/ImageView;

    if-eqz v1, :cond_bc

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vBN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_bc

    .line 573
    :cond_200
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c7

    .line 574
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nhQ:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 575
    iget v1, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c7

    .line 576
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->nhQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_c7

    :cond_218
    move-object v6, v0

    goto/16 :goto_1e

    .line 551
    nop

    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_1e1
        :pswitch_1ea
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 695
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 696
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 698
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 699
    if-nez v1, :cond_f

    .line 723
    :cond_e
    :goto_e
    return v7

    .line 702
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 703
    if-eqz v1, :cond_e

    .line 706
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 707
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 708
    const/16 v2, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 711
    :cond_48
    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_51

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v2, v7, :cond_70

    :cond_51
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->adG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 712
    const/16 v2, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 714
    :cond_70
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 715
    iget-object v3, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 716
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 717
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v2, :cond_94

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 718
    :cond_94
    const/16 v1, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 720
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_e

    .line 721
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_e
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 728
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_7c

    .line 778
    :cond_8
    :goto_8
    return v6

    .line 730
    :sswitch_9
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 731
    const/4 v0, 0x0

    .line 732
    if-eqz v1, :cond_12

    .line 733
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 735
    :cond_12
    if-eqz v0, :cond_40

    .line 737
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_2f

    .line 738
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 739
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 740
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 741
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 744
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 746
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 749
    :cond_40
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    goto :goto_8

    .line 753
    :sswitch_46
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_8

    .line 757
    :sswitch_4e
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 758
    if-eqz v0, :cond_8

    .line 761
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_8

    .line 763
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_8a

    goto :goto_8

    .line 765
    :pswitch_5e
    new-instance v1, Lcom/tencent/mm/h/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/if;-><init>()V

    .line 766
    iget-object v2, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/if$a;->bQr:Ljava/lang/String;

    .line 767
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/h/a/if$a;->bHR:J

    .line 768
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/if$a;->bQs:Ljava/lang/String;

    .line 769
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_8

    .line 728
    nop

    :sswitch_data_7c
    .sparse-switch
        0x64 -> :sswitch_9
        0x67 -> :sswitch_4e
        0x6f -> :sswitch_46
    .end sparse-switch

    .line 763
    :pswitch_data_8a
    .packed-switch 0x10
        :pswitch_5e
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 504
    if-eqz p2, :cond_9

    const v0, 0x23000031

    if-ne p1, v0, :cond_9

    .line 505
    const/4 v0, 0x1

    .line 507
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

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 785
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 786
    if-nez v0, :cond_a

    .line 828
    :cond_9
    :goto_9
    return v7

    .line 790
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_9

    .line 794
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 795
    if-eqz v3, :cond_30

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 798
    :cond_30
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 799
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 800
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 801
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 802
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 803
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    .line 804
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTg:I

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 805
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    if-eqz v0, :cond_b4

    move v0, v6

    :goto_60
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 806
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    .line 807
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 808
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 822
    :goto_97
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZN:Ljava/lang/String;

    .line 823
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dTX:Ljava/lang/String;

    .line 824
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 826
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;)V

    move v7, v6

    .line 828
    goto/16 :goto_9

    :cond_b4
    move v0, v7

    .line 805
    goto :goto_60

    .line 816
    :cond_b6
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    goto :goto_97
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 499
    const/4 v0, 0x1

    return v0
.end method
