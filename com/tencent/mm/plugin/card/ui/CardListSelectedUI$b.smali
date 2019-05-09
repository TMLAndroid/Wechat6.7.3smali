.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .registers 2

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private pb(I)Lcom/tencent/mm/plugin/card/model/a;
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dBw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->dBw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 529
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pb(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 543
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 549
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->pb(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v2

    .line 550
    if-nez p2, :cond_fe

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    sget v1, Lcom/tencent/mm/plugin/card/a$e;->card_select_card_invoice_item:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 552
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 553
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_select_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivM:Landroid/widget/ImageView;

    .line 554
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->invoice_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivN:Landroid/widget/TextView;

    .line 555
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->fcy:Landroid/widget/TextView;

    .line 556
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->sub_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivO:Landroid/widget/TextView;

    .line 557
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->v_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivP:Landroid/view/View;

    .line 558
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->invoice_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivQ:Landroid/widget/TextView;

    .line 559
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->invoice_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivR:Landroid/widget/TextView;

    .line 561
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 566
    :goto_60
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->oN(I)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 567
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    .line 568
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->fcy:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_7c
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10e

    .line 575
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivO:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_90
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilu:I

    if-nez v0, :cond_11d

    .line 582
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 583
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;->ivL:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->ivy:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 587
    if-eqz v0, :cond_115

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivM:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/card/a$c;->card_add_selected_btn_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    :goto_c0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_156

    .line 607
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivQ:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->ilv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :goto_d4
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15d

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivR:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->ilw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    :goto_e8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_163

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 621
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :goto_fd
    return-object p2

    .line 563
    :cond_fe
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;

    move-object v1, v0

    goto/16 :goto_60

    .line 571
    :cond_107
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7c

    .line 578
    :cond_10e
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_90

    .line 590
    :cond_115
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivM:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/card/a$c;->card_add_unselected_btn_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c0

    .line 592
    :cond_11d
    iget v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilu:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14a

    .line 593
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 594
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/a;->ilx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_143

    .line 596
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivN:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/a;->ilx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c0

    .line 599
    :cond_143
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c0

    .line 602
    :cond_14a
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c0

    .line 610
    :cond_156
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d4

    .line 617
    :cond_15d
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e8

    .line 623
    :cond_163
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;->ivP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_fd

    .line 626
    :cond_169
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd
.end method
