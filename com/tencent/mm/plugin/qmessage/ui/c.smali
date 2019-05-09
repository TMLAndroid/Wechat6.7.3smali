.class final Lcom/tencent/mm/plugin/qmessage/ui/c;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/ak;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field private final bER:Lcom/tencent/mm/ui/MMActivity;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V
    .registers 4

    .prologue
    .line 645
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 646
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 647
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 648
    return-void
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 816
    .line 817
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 819
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 826
    :cond_11
    :goto_11
    return v0

    .line 822
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 633
    check-cast p1, Lcom/tencent/mm/storage/ak;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 682
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 711
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ak;

    .line 713
    if-nez p2, :cond_107

    .line 714
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/ui/c$a;-><init>()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->tmessage_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 717
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->doU:Landroid/widget/ImageView;

    .line 718
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->doV:Landroid/widget/TextView;

    .line 721
    sget v0, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZi:Landroid/widget/TextView;

    .line 722
    sget v0, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZj:Landroid/widget/TextView;

    .line 723
    sget v0, Lcom/tencent/mm/R$h;->state_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hqD:Landroid/widget/ImageView;

    .line 724
    sget v0, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZk:Landroid/widget/TextView;

    .line 732
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 739
    :goto_5a
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->doV:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZi:Landroid/widget/TextView;

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_status:I

    if-ne v0, v10, :cond_110

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->doU:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 746
    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_136

    .line 747
    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_132

    .line 748
    iget v1, v6, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v1, :cond_12a

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    :goto_ac
    :try_start_ac
    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b7} :catch_135

    move-result-object v0

    .line 763
    :goto_b8
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v0, :pswitch_data_186

    :pswitch_ce
    move v0, v8

    .line 766
    :goto_cf
    if-eq v0, v8, :cond_156

    .line 767
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hqD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 768
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hqD:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    :goto_db
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 787
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 788
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 789
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 792
    iget v4, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_15f

    .line 793
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZk:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    :goto_fe
    sget v4, Lcom/tencent/mm/R$g;->mm_listitem:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 804
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 805
    return-object p2

    .line 735
    :cond_107
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qmessage/ui/c$a;

    move-object v7, v0

    goto/16 :goto_5a

    .line 740
    :cond_110
    iget-wide v2, v6, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_120

    const-string/jumbo v0, ""

    goto/16 :goto_73

    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, v6, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v2, v3, v10}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_73

    .line 748
    :cond_12a
    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_ac

    .line 756
    :cond_132
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    goto :goto_b8

    .line 752
    :catch_135
    move-exception v1

    .line 759
    :cond_136
    iget v1, v6, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qmessage/ui/c;->xP(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    :pswitch_14a
    move v0, v8

    .line 765
    goto :goto_cf

    :pswitch_14c
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto :goto_cf

    :pswitch_14f
    move v0, v8

    goto/16 :goto_cf

    :pswitch_152
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto/16 :goto_cf

    .line 770
    :cond_156
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hqD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_db

    .line 796
    :cond_15f
    iget v4, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v4, :cond_17d

    .line 797
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZk:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_fe

    .line 801
    :cond_17d
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->hZk:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_fe

    .line 765
    nop

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_14a
        :pswitch_14c
        :pswitch_14f
        :pswitch_ce
        :pswitch_ce
        :pswitch_152
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 661
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_9

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 854
    :cond_9
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 686
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 678
    return-void
.end method

.method public final yc()V
    .registers 3

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abE(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_19

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 656
    :cond_19
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 657
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->yc()V

    .line 859
    return-void
.end method
