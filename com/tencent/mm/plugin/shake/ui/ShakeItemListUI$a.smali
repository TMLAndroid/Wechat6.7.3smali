.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field ffG:Lcom/tencent/mm/ui/applet/b;

.field private ffH:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field private showType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .registers 5

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->showType:I

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 489
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->yd()V

    .line 500
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 481
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/d;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    :cond_9
    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/b/d;->d(Landroid/database/Cursor;)V

    :cond_e
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v11, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_11

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 539
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1c

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffG:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 544
    :cond_1c
    if-nez p2, :cond_a7

    .line 545
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->shake_friend_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 547
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffK:Landroid/widget/ImageView;

    .line 548
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fdY:Landroid/widget/TextView;

    .line 549
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_is_friend:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffL:Landroid/widget/TextView;

    .line 550
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_sex:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    .line 551
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_distance:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDy:Landroid/widget/TextView;

    .line 552
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_sign:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDz:Landroid/widget/TextView;

    .line 553
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_vuserinfo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDA:Landroid/widget/ImageView;

    .line 554
    sget v0, Lcom/tencent/mm/R$h;->shake_tran_img_listitem_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obK:Landroid/widget/TextView;

    .line 555
    sget v0, Lcom/tencent/mm/R$h;->right_span:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obI:Landroid/view/View;

    .line 556
    sget v0, Lcom/tencent/mm/R$h;->shake_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obL:Landroid/widget/LinearLayout;

    .line 557
    sget v0, Lcom/tencent/mm/R$h;->shake_item_simple_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obM:Landroid/widget/TextView;

    .line 558
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    :goto_9b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 564
    if-nez v0, :cond_af

    .line 566
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 692
    :goto_a6
    return-object p2

    .line 560
    :cond_a7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    move-object v1, v0

    goto :goto_9b

    .line 570
    :cond_af
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 572
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v4, v2, :cond_c2

    .line 573
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->xo(I)Z

    move-result v2

    if-eqz v2, :cond_11c

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v11, v2, :cond_11c

    .line 574
    :cond_c2
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v4, v2, :cond_cd

    .line 575
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffK:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    :cond_cd
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffK:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 584
    :goto_d6
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffK:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    const/4 v2, 0x7

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_106

    const/16 v2, 0xa

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_106

    const/16 v2, 0xc

    .line 588
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_106

    const/16 v2, 0xd

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_106

    .line 589
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_142

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_142

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 590
    :cond_106
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_13a

    .line 591
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obM:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :goto_111
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a6

    .line 579
    :cond_11c
    const/16 v2, 0xb

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v2, v3, :cond_132

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/as/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffK:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_d6

    .line 582
    :cond_132
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffK:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_d6

    .line 593
    :cond_13a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obM:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_111

    .line 599
    :cond_142
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obM:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_160

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 605
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 606
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 609
    :cond_160
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fdY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fdY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fdY:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 615
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 616
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 618
    iget v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    if-ne v6, v10, :cond_25a

    .line 619
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    :goto_19b
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    packed-switch v2, :pswitch_data_2d8

    .line 635
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obI:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDy:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_1c7

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_275

    .line 643
    :cond_1c7
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDz:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    :goto_1cc
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28f

    .line 650
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$k;->ic_sex_male:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->male_Imgbtn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 663
    :goto_1f0
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 664
    if-eqz v2, :cond_2ca

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_2ca

    .line 665
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffL:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v2

    .line 667
    if-eqz v2, :cond_2bb

    .line 668
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->nearby_friend_followed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :goto_221
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v11, v2, :cond_237

    .line 678
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->shake_history_biz_type_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    :cond_237
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-eqz v2, :cond_2d1

    .line 683
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDA:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/am$c;->hL(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 686
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDA:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 687
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a6

    .line 621
    :cond_25a
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19b

    .line 630
    :pswitch_267
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obK:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obK:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a6

    .line 645
    :cond_275
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDz:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->fdY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1cc

    .line 654
    :cond_28f
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v2, v10, :cond_2b4

    .line 655
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$k;->ic_sex_female:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->female_Imgbtn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f0

    .line 660
    :cond_2b4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->obJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1f0

    .line 670
    :cond_2bb
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->nearby_friend_is_contact:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_221

    .line 673
    :cond_2ca
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->ffL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_221

    .line 689
    :cond_2d1
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->mDA:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a6

    .line 626
    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_267
        :pswitch_267
        :pswitch_267
    .end packed-switch
.end method

.method protected final xq(I)V
    .registers 2

    .prologue
    .line 753
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->showType:I

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->yd()V

    .line 755
    return-void
.end method

.method public final yc()V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_a

    .line 750
    :goto_9
    return-void

    .line 717
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->showType:I

    sparse-switch v0, :sswitch_data_10e

    .line 745
    :goto_f
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    goto :goto_9

    .line 719
    :sswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   order by shakeItemID desc "

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_f

    .line 723
    :sswitch_24
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_f

    .line 726
    :sswitch_3a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by reserved2 desc, shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_f

    .line 729
    :sswitch_55
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bzJ()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_f

    .line 732
    :sswitch_61
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_f

    .line 735
    :sswitch_7c
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type in (?, ?, ?, ?, ?) order by shakeItemID desc "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v5

    const-string/jumbo v3, "6"

    aput-object v3, v2, v6

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "9"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "10"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "12"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_f

    .line 738
    :sswitch_b0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_f

    .line 741
    :sswitch_cc
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_f

    .line 744
    :sswitch_e3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "_ibeacon_new_insert_size"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc limit ? "

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "11"

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_f

    .line 717
    nop

    :sswitch_data_10e
    .sparse-switch
        -0xc -> :sswitch_e3
        -0x6 -> :sswitch_b0
        -0x5 -> :sswitch_61
        -0x1 -> :sswitch_3a
        0x0 -> :sswitch_24
        0x4 -> :sswitch_55
        0x5 -> :sswitch_7c
        0xb -> :sswitch_cc
        0x64 -> :sswitch_13
    .end sparse-switch
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bcS()V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->yc()V

    .line 710
    return-void
.end method
