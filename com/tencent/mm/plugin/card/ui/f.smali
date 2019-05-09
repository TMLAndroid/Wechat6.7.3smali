.class public final Lcom/tencent/mm/plugin/card/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hxN:Lcom/tencent/mm/ui/MMActivity;

.field private ipf:Landroid/view/View;

.field private iqh:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private iuM:I

.field private iuN:Landroid/view/View;

.field private iuO:Landroid/widget/TextView;

.field private iuP:Landroid/widget/TextView;

.field private iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private iuR:[Landroid/widget/ImageView;

.field private iuS:Landroid/widget/ImageView;

.field private iuT:Lcom/tencent/mm/protocal/c/lz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V
    .registers 11

    .prologue
    .line 47
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;Lcom/tencent/mm/protocal/c/lz;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;Lcom/tencent/mm/protocal/c/lz;)V
    .registers 14

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    .line 53
    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    .line 54
    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/f;->iqh:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 55
    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuT:Lcom/tencent/mm/protocal/c/lz;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuN:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_type_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_icon_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_icon_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_icon_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_red_dot_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuS:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    if-ne v0, v3, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_member_card_count_title:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/card/a$f;->card_home_member_card_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 57
    :cond_9b
    :goto_9b
    return-void

    .line 56
    :cond_9c
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    if-ne v0, v4, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/card/a$f;->card_home_friend_ticket_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_9b

    :cond_af
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    if-ne v0, v6, :cond_c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_ticket_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/card/a$f;->card_home_my_ticket_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    goto :goto_9b

    :cond_c2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuT:Lcom/tencent/mm/protocal/c/lz;

    if-nez v0, :cond_d7

    const-string/jumbo v0, "MicroMsg.CardHomePageItemController"

    const-string/jumbo v1, "cell element is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/f;->aBU()V

    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_extra_relative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuT:Lcom/tencent/mm/protocal/c/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lz;->sHQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuT:Lcom/tencent/mm/protocal/c/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lz;->sHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuT:Lcom/tencent/mm/protocal/c/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuT:Lcom/tencent/mm/protocal/c/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9b

    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9b
.end method


# virtual methods
.method public final aBU()V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public final aZ()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b3

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    if-nez v0, :cond_22

    const-string/jumbo v0, "MicroMsg.CardHomePageItemController"

    const-string/jumbo v1, "updateShareCardView data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_21
    :goto_21
    return-void

    .line 109
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2f
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioT:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v1, v3

    :goto_38
    if-ge v1, v8, :cond_8c

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_51
    move v2, v3

    :goto_52
    if-ge v2, v8, :cond_8c

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_84

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/card/a$b;->LargerPadding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    aget-object v5, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v6, Lcom/tencent/mm/plugin/card/a$c;->my_card_package_defaultlogo:I

    invoke-static {v5, v1, v4, v6, v3}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :goto_80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_52

    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuR:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_80

    :cond_8c
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioT:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_ac

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_ac

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->bZl:Z

    if-eqz v1, :cond_ac

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->bZm:Z

    if-nez v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_21

    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_21

    .line 110
    :cond_b3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuM:I

    if-ne v0, v8, :cond_21

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_ticket_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->card_home_page_item_extra_relative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_card_entrance_tips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21

    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iuN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method
