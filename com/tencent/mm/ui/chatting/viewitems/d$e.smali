.class public final Lcom/tencent/mm/ui/chatting/viewitems/d$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected vCd:Lcom/tencent/mm/ui/chatting/t$h;

.field protected vCe:Lcom/tencent/mm/ui/chatting/t$k;

.field protected vCf:Lcom/tencent/mm/ui/chatting/t$i;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1711
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 1712
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/b/b/g;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 2766
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    .line 2768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2775
    :cond_17
    :goto_17
    return-void

    .line 2771
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBN:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 1752
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1753
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 1754
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1757
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 10

    .prologue
    .line 3536
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_resend_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 3537
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_resend:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/storage/bi;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/d$e$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;)V

    .line 3536
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 3562
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 1762
    move-object/from16 v20, p1

    check-cast v20, Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 1763
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1764
    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 1766
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->reset()V

    .line 1768
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1769
    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aU(Lcom/tencent/mm/storage/bi;)V

    .line 1770
    const/4 v7, 0x0

    .line 1771
    const/4 v6, 0x0

    .line 1772
    if-eqz v16, :cond_1532

    .line 1773
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v7

    .line 1774
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ae/k;->gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v21, v7

    .line 1778
    :goto_46
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 1779
    const/4 v15, 0x0

    .line 1780
    if-eqz v21, :cond_313

    .line 1782
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v9

    .line 1784
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1788
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1789
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1790
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->chat_to_content_bg_mask:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1791
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->MiddlePadding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1792
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1793
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1794
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1795
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1796
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBL:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1797
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1798
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBq:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1803
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBp:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1804
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1805
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1806
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1808
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBZ:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Y(Landroid/view/View;I)V

    .line 1810
    if-eqz v9, :cond_167

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_167

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_36d

    :cond_167
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    .line 1811
    :goto_16b
    const/4 v8, 0x1

    .line 1812
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 1813
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_18e

    const-string/jumbo v10, "wxaf060266bfa9a35c"

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_196

    .line 1814
    :cond_18e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->ckl()Lcom/tencent/mm/pluginsdk/o$c;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/o$c;->bzS()Z

    move-result v8

    .line 1816
    :cond_196
    if-eqz v8, :cond_380

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_380

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_380

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ct(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_380

    .line 1817
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10, v9, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1819
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1820
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1821
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1823
    if-eqz v9, :cond_371

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v7

    if-eqz v7, :cond_371

    .line 1824
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;J)V

    .line 1828
    :goto_1ff
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1856
    :cond_20c
    :goto_20c
    const/4 v7, 0x0

    .line 1860
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1861
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->khG:Z

    if-eqz v8, :cond_418

    .line 1862
    const/4 v8, 0x0

    .line 1863
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_245

    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_245

    .line 1864
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1867
    :cond_245
    if-eqz v8, :cond_415

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_415

    .line 1868
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1873
    :goto_254
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_271

    .line 1875
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/d$e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_271
    move/from16 v22, v7

    .line 1923
    :goto_273
    const/16 v23, 0x0

    .line 1924
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1925
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v7, :pswitch_data_1538

    .line 2715
    :pswitch_284
    const/4 v7, 0x1

    move-object v12, v6

    .line 2718
    :goto_286
    if-eqz v7, :cond_1526

    .line 2719
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_14c6

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14c6

    .line 2720
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2721
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2722
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2726
    :goto_2b3
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2727
    if-eqz v22, :cond_1526

    .line 2728
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_2ce

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_14d1

    .line 2729
    :cond_2ce
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 2730
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2731
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/i;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v6, v12

    .line 2747
    :cond_313
    :goto_313
    if-nez v15, :cond_32b

    .line 2748
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2749
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2751
    :cond_32b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->khG:Z

    if-eqz v6, :cond_355

    .line 2752
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2753
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2756
    :cond_355
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v11

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, v20

    move-object/from16 v9, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 2757
    return-void

    .line 1810
    :cond_36d
    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_16b

    .line 1826
    :cond_371
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1ff

    .line 1829
    :cond_380
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_3b4

    .line 1830
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->favorite:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1835
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1836
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20c

    .line 1838
    :cond_3b4
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_3c2

    iget v7, v14, Lcom/tencent/mm/ae/k;->dTA:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_3ee

    .line 1840
    :cond_3c2
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->chatting_item_record:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1846
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1847
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20c

    .line 1849
    :cond_3ee
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Z

    move-result v7

    if-nez v7, :cond_20c

    .line 1850
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1851
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1852
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20c

    .line 1870
    :cond_415
    const/4 v7, 0x1

    goto/16 :goto_254

    .line 1913
    :cond_418
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v22, v7

    goto/16 :goto_273

    .line 1928
    :pswitch_431
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_53d

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_53d

    .line 1929
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1930
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1934
    :goto_462
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1935
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1937
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1938
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1939
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1940
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1942
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_548

    .line 1943
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->music_pauseicon:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1948
    :goto_4c8
    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$f;-><init>()V

    .line 1949
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    .line 1950
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bUr:Ljava/lang/String;

    .line 1951
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    .line 1953
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1954
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDv()Lcom/tencent/mm/ui/ab;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1956
    if-eqz v22, :cond_523

    .line 1957
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1958
    if-eqz v7, :cond_51a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_553

    .line 1959
    :cond_51a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1968
    :cond_523
    :goto_523
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_55b

    .line 1969
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 1970
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 1932
    :cond_53d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_462

    .line 1945
    :cond_548
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->music_playicon:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c8

    .line 1961
    :cond_553
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_523

    .line 1973
    :cond_55b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 1974
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1975
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1529

    .line 1976
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 1982
    :pswitch_57e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_611

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_611

    .line 1983
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1984
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1988
    :goto_59e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1989
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1990
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1991
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1992
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1994
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/String;I)V

    .line 1995
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    if-eqz v22, :cond_1529

    .line 1997
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61b

    .line 1998
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->appshareimage_icon:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 1986
    :cond_611
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_59e

    .line 2000
    :cond_61b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/o;->VP(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2006
    :pswitch_62f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_6af

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6af

    .line 2007
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2011
    :goto_647
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2012
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2013
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2014
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2015
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2016
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->video_download_btn:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2017
    if-eqz v22, :cond_1529

    .line 2018
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2019
    if-eqz v7, :cond_698

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_6b9

    .line 2020
    :cond_698
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2025
    :goto_6a1
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2026
    goto/16 :goto_286

    .line 2009
    :cond_6af
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_647

    .line 2022
    :cond_6b9
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6a1

    .line 2029
    :pswitch_6c1
    const-class v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2030
    if-eqz v9, :cond_7a5

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2031
    :goto_6d6
    if-eqz v9, :cond_7ac

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2032
    :goto_6da
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2033
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2034
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2035
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2037
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBY:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBT:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v8, :pswitch_data_158e

    .line 2049
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2052
    :goto_72a
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBS:Landroid/widget/ImageView;

    sget-object v10, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 2053
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    .line 2054
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2056
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/i;

    const/16 v13, 0xf0

    const/16 v14, 0xc0

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 2089
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_7c8

    .line 2090
    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/b/b/g;Lcom/tencent/mm/storage/bi;)V

    .line 2091
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2092
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2030
    :cond_7a5
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_6d6

    .line 2031
    :cond_7ac
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_6da

    .line 2042
    :pswitch_7b2
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_72a

    .line 2045
    :pswitch_7bd
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_72a

    .line 2095
    :cond_7c8
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2096
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2097
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1529

    .line 2098
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2106
    :pswitch_7eb
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2107
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_8cb

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8cb

    .line 2108
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2109
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2110
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    :goto_81f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2115
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2116
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/d;->h(Lcom/tencent/mm/ae/g$a;)Z

    move-result v7

    if-eqz v7, :cond_8d6

    .line 2117
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->video_download_btn:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2118
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2122
    :goto_846
    if-eqz v22, :cond_8a0

    .line 2123
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2124
    if-nez v7, :cond_8e6

    .line 2132
    new-instance v8, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 2133
    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    iput v7, v8, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 2134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x32

    invoke-static {v7, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 2135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 2134
    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v7

    .line 2136
    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 2137
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8e1

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    :goto_895
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 2145
    :cond_8a0
    :goto_8a0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_8fe

    .line 2146
    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/b/b/g;Lcom/tencent/mm/storage/bi;)V

    .line 2147
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2148
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2112
    :cond_8cb
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_81f

    .line 2120
    :cond_8d6
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_846

    .line 2137
    :cond_8e1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    goto :goto_895

    .line 2138
    :cond_8e6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_8f6

    .line 2139
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_8a0

    .line 2141
    :cond_8f6
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8a0

    .line 2151
    :cond_8fe
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2152
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2153
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1529

    .line 2154
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2162
    :pswitch_921
    const-class v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/r/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2163
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    packed-switch v7, :pswitch_data_1596

    .line 2237
    const/16 v23, 0x1

    move/from16 v8, v23

    .line 2241
    :goto_93c
    if-nez v8, :cond_152e

    .line 2242
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_aba

    .line 2243
    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/b/b/g;Lcom/tencent/mm/storage/bi;)V

    .line 2244
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_152e

    .line 2245
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v7, v8

    move-object v12, v6

    goto/16 :goto_286

    .line 2166
    :pswitch_968
    if-eqz v9, :cond_a19

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2167
    :goto_96d
    if-eqz v9, :cond_a20

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2168
    :goto_971
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2169
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2170
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2171
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2173
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBY:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBT:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    packed-switch v8, :pswitch_data_15a0

    .line 2185
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2187
    :goto_9c1
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBS:Landroid/widget/ImageView;

    sget-object v10, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->vDo:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 2188
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 2189
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2191
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/d$e$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/i;

    .line 2217
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/i;

    const/16 v12, 0xf0

    const/16 v13, 0xc0

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 2191
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move/from16 v8, v23

    .line 2218
    goto/16 :goto_93c

    .line 2166
    :cond_a19
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_96d

    .line 2167
    :cond_a20
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    goto/16 :goto_971

    .line 2178
    :pswitch_a26
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_testing_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9c1

    .line 2181
    :pswitch_a30
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->app_brand_share_wxa_preview_tag:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9c1

    .line 2221
    :pswitch_a3a
    if-eqz v9, :cond_a9d

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2222
    :goto_a3f
    if-eqz v9, :cond_aa3

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2223
    :goto_a43
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2224
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2225
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2226
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBQ:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2227
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_aa5

    .line 2228
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 2229
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBP:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v8, v23

    .line 2230
    goto/16 :goto_93c

    .line 2221
    :cond_a9d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_a3f

    .line 2222
    :cond_aa3
    const/4 v7, 0x0

    goto :goto_a43

    .line 2231
    :cond_aa5
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v8, v23

    .line 2234
    goto/16 :goto_93c

    .line 2248
    :cond_aba
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_152e

    .line 2249
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2250
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v9, 0x2

    if-lt v7, v9, :cond_152e

    .line 2251
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v7, v8

    move-object v12, v6

    goto/16 :goto_286

    .line 2259
    :pswitch_adc
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2260
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_b6b

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b6b

    .line 2261
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2262
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2263
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    :goto_b10
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2268
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2269
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2270
    if-eqz v22, :cond_b51

    .line 2271
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2272
    if-eqz v7, :cond_b48

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_b75

    .line 2273
    :cond_b48
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2278
    :cond_b51
    :goto_b51
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_b7d

    .line 2279
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2280
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2265
    :cond_b6b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b10

    .line 2275
    :cond_b75
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b51

    .line 2283
    :cond_b7d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2284
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2285
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1529

    .line 2286
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2292
    :pswitch_ba0
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2293
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c23

    .line 2294
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_book:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2302
    :goto_bb8
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_bdb

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_bdb

    .line 2303
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    :cond_bdb
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2307
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2308
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2309
    if-eqz v22, :cond_1529

    .line 2310
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2311
    if-eqz v7, :cond_c51

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_c51

    .line 2312
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2295
    :cond_c23
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c34

    .line 2296
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_movie:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_bb8

    .line 2297
    :cond_c34
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c46

    .line 2298
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_cd:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_bb8

    .line 2300
    :cond_c46
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->scan_product_appmsg_top_title_product:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_bb8

    .line 2314
    :cond_c51
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2316
    goto/16 :goto_286

    .line 2319
    :pswitch_c5f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2320
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2322
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->chatting_mall_product_msg_title:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2323
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2324
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2325
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2326
    if-eqz v22, :cond_1529

    .line 2327
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2328
    if-eqz v7, :cond_ccb

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_ccb

    .line 2329
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2331
    :cond_ccb
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2333
    goto/16 :goto_286

    .line 2336
    :pswitch_cd9
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_d05

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d05

    .line 2337
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2338
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2339
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2341
    :cond_d05
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2342
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2343
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2344
    if-eqz v22, :cond_1529

    .line 2345
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2346
    if-eqz v7, :cond_d4d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_d4d

    .line 2347
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2349
    :cond_d4d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2351
    goto/16 :goto_286

    .line 2354
    :pswitch_d5b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_dca

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_dca

    .line 2355
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2359
    :goto_d73
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2360
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2361
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2362
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2363
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2364
    if-eqz v22, :cond_1529

    .line 2365
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2366
    if-eqz v7, :cond_dbc

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_dd4

    .line 2367
    :cond_dbc
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2357
    :cond_dca
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d73

    .line 2369
    :cond_dd4
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2371
    goto/16 :goto_286

    .line 2375
    :pswitch_de0
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_e98

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e98

    .line 2376
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2380
    :goto_df8
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2381
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2382
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2383
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2384
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2385
    if-eqz v22, :cond_e4e

    .line 2387
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2390
    if-eqz v6, :cond_e45

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_ea3

    .line 2391
    :cond_e45
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2396
    :cond_e4e
    :goto_e4e
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dRg:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2398
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2399
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->h(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2400
    const/4 v15, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 2402
    goto/16 :goto_286

    .line 2378
    :cond_e98
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_df8

    .line 2393
    :cond_ea3
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e4e

    .line 2405
    :pswitch_eab
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_f72

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f72

    .line 2406
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2410
    :goto_ec3
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2411
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2412
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2413
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2414
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2415
    if-eqz v22, :cond_f19

    .line 2417
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2418
    if-eqz v6, :cond_f10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_f7d

    .line 2419
    :cond_f10
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2424
    :cond_f19
    :goto_f19
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/ae/g$a;->dSM:I

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/ae/g$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2427
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCd:Lcom/tencent/mm/ui/chatting/t$h;

    if-nez v8, :cond_f65

    new-instance v8, Lcom/tencent/mm/ui/chatting/t$h;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/t$h;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCd:Lcom/tencent/mm/ui/chatting/t$h;

    :cond_f65
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCd:Lcom/tencent/mm/ui/chatting/t$h;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2428
    const/4 v15, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 2430
    goto/16 :goto_286

    .line 2408
    :cond_f72
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ec3

    .line 2421
    :cond_f7d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f19

    .line 2433
    :pswitch_f85
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1062

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1062

    .line 2434
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2438
    :goto_f9d
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2439
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2440
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2441
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2442
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2443
    if-eqz v22, :cond_fe2

    .line 2444
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_106d

    .line 2446
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2456
    :cond_fe2
    :goto_fe2
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    .line 2457
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 2458
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    .line 2459
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 2460
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHj:Z

    .line 2461
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->title:Ljava/lang/String;

    .line 2462
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    .line 2463
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYH:Ljava/lang/String;

    .line 2464
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHk:Ljava/lang/String;

    .line 2465
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_10a2

    .line 2466
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->tid:I

    .line 2467
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->dSN:Ljava/lang/String;

    .line 2468
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->desc:Ljava/lang/String;

    .line 2469
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->iconUrl:Ljava/lang/String;

    .line 2470
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->secondUrl:Ljava/lang/String;

    .line 2471
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->pageType:I

    .line 2472
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCe:Lcom/tencent/mm/ui/chatting/t$k;

    if-nez v7, :cond_104e

    new-instance v7, Lcom/tencent/mm/ui/chatting/t$k;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/t$k;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCe:Lcom/tencent/mm/ui/chatting/t$k;

    :cond_104e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCe:Lcom/tencent/mm/ui/chatting/t$k;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    const/4 v6, 0x1

    .line 2486
    :goto_1056
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v7, v23

    move v15, v6

    .line 2487
    goto/16 :goto_286

    .line 2436
    :cond_1062
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f9d

    .line 2448
    :cond_106d
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2449
    if-eqz v6, :cond_108e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_1099

    .line 2450
    :cond_108e
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_fe2

    .line 2452
    :cond_1099
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_fe2

    .line 2474
    :cond_10a2
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_10ed

    .line 2475
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->tid:I

    .line 2476
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->dSN:Ljava/lang/String;

    .line 2477
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->desc:Ljava/lang/String;

    .line 2478
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->iconUrl:Ljava/lang/String;

    .line 2479
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->secondUrl:Ljava/lang/String;

    .line 2480
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;->pageType:I

    .line 2481
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCf:Lcom/tencent/mm/ui/chatting/t$i;

    if-nez v7, :cond_10e3

    new-instance v7, Lcom/tencent/mm/ui/chatting/t$i;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/t$i;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCf:Lcom/tencent/mm/ui/chatting/t$i;

    :cond_10e3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vCf:Lcom/tencent/mm/ui/chatting/t$i;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2482
    const/4 v6, 0x1

    goto/16 :goto_1056

    .line 2484
    :cond_10ed
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "unknow view type"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v15

    goto/16 :goto_1056

    .line 2490
    :pswitch_10f9
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2491
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2492
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2493
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_117c

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_117c

    .line 2494
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2495
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2499
    :goto_113a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2500
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2501
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2502
    if-eqz v22, :cond_1529

    .line 2503
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2504
    if-eqz v7, :cond_1186

    .line 2505
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2497
    :cond_117c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_113a

    .line 2507
    :cond_1186
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2509
    goto/16 :goto_286

    .line 2531
    :pswitch_1194
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2532
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2533
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1231

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1231

    .line 2534
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    .line 2535
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2534
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2541
    :goto_11d5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2542
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2543
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2544
    if-eqz v22, :cond_11f9

    .line 2545
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2547
    :cond_11f9
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Z)V

    .line 2550
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_1259

    .line 2551
    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/b/b/g;Lcom/tencent/mm/storage/bi;)V

    .line 2552
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2553
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2537
    :cond_1231
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    .line 2538
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->favorite_wenote:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2537
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11d5

    .line 2556
    :cond_1259
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2557
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2558
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1529

    .line 2559
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2568
    :pswitch_127c
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Z)V

    .line 2570
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->cHc()Z

    move-result v7

    if-eqz v7, :cond_12b2

    .line 2571
    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/b/b/g;Lcom/tencent/mm/storage/bi;)V

    .line 2572
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2573
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2576
    :cond_12b2
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1529

    .line 2577
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2578
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1529

    .line 2579
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2587
    :pswitch_12d5
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_144a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_144a

    .line 2588
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2589
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_142f

    .line 2590
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1414

    .line 2591
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    .line 2592
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2591
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2602
    :goto_1322
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2603
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2604
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRV:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1455

    .line 2605
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRV:Ljava/lang/String;

    .line 2606
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->grey_background_text_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2605
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2610
    :goto_135d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2611
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2612
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2614
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2615
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2616
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dRQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1470

    .line 2617
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2622
    :goto_139c
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->khG:Z

    if-eqz v7, :cond_1496

    .line 2623
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2624
    if-eqz v7, :cond_13d6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_13d6

    .line 2625
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2626
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2629
    :cond_13d6
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_147b

    .line 2630
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dRT:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 2631
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v10}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 2630
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2594
    :cond_1414
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1322

    .line 2597
    :cond_142f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1322

    .line 2600
    :cond_144a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1322

    .line 2608
    :cond_1455
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->grey_background_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_135d

    .line 2619
    :cond_1470
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->chatting_item_coupon_card:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_139c

    .line 2665
    :cond_147b
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/d$e$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/c/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2702
    goto/16 :goto_286

    .line 2703
    :cond_1496
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2705
    goto/16 :goto_286

    .line 2708
    :pswitch_14b0
    iget v7, v14, Lcom/tencent/mm/ae/k;->dTA:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_1529

    .line 2709
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    .line 2724
    :cond_14c6
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b3

    .line 2733
    :cond_14d1
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2734
    if-eqz v6, :cond_14f2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_150b

    .line 2735
    :cond_14f2
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2737
    :cond_150b
    if-eqz v6, :cond_151d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_151d

    .line 2738
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v6, v12

    goto/16 :goto_313

    .line 2740
    :cond_151d
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->appshareimage_icon:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_1526
    move-object v6, v12

    goto/16 :goto_313

    :cond_1529
    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_286

    :cond_152e
    move v7, v8

    move-object v12, v6

    goto/16 :goto_286

    :cond_1532
    move-object v14, v6

    move-object/from16 v21, v7

    goto/16 :goto_46

    .line 1925
    nop

    :pswitch_data_1538
    .packed-switch 0x0
        :pswitch_d5b
        :pswitch_284
        :pswitch_284
        :pswitch_431
        :pswitch_62f
        :pswitch_7eb
        :pswitch_57e
        :pswitch_adc
        :pswitch_284
        :pswitch_284
        :pswitch_ba0
        :pswitch_284
        :pswitch_284
        :pswitch_c5f
        :pswitch_284
        :pswitch_de0
        :pswitch_10f9
        :pswitch_284
        :pswitch_284
        :pswitch_127c
        :pswitch_cd9
        :pswitch_284
        :pswitch_284
        :pswitch_284
        :pswitch_1194
        :pswitch_eab
        :pswitch_f85
        :pswitch_f85
        :pswitch_284
        :pswitch_284
        :pswitch_284
        :pswitch_284
        :pswitch_284
        :pswitch_921
        :pswitch_12d5
        :pswitch_284
        :pswitch_6c1
        :pswitch_284
        :pswitch_284
        :pswitch_284
        :pswitch_14b0
    .end packed-switch

    .line 2040
    :pswitch_data_158e
    .packed-switch 0x1
        :pswitch_7b2
        :pswitch_7bd
    .end packed-switch

    .line 2163
    :pswitch_data_1596
    .packed-switch 0x1
        :pswitch_a3a
        :pswitch_968
        :pswitch_968
    .end packed-switch

    .line 2176
    :pswitch_data_15a0
    .packed-switch 0x1
        :pswitch_a26
        :pswitch_a30
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2792
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 2793
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 2796
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 2797
    if-nez v0, :cond_13

    move v0, v1

    .line 2876
    :goto_12
    return v0

    .line 2800
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v4, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 2801
    if-nez v4, :cond_29

    move v0, v1

    .line 2802
    goto :goto_12

    .line 2805
    :cond_29
    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2806
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2807
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2810
    :cond_4e
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v8, :cond_56

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v1, :cond_75

    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 2811
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2815
    :cond_75
    iget v0, v4, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v0, :sswitch_data_178

    move v0, v2

    .line 2857
    :goto_7b
    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_94

    .line 2858
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2861
    :cond_94
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 2862
    :cond_a5
    iget v0, v4, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_19e

    .line 2865
    :cond_aa
    :goto_aa
    :pswitch_aa
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 2866
    iget-object v5, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 2867
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2868
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 2869
    :cond_ce
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2872
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_f6

    .line 2873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_f6
    move v0, v1

    .line 2876
    goto/16 :goto_12

    .line 2817
    :sswitch_f9
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mp()Z

    move-result v0

    goto/16 :goto_7b

    .line 2820
    :sswitch_ff
    invoke-static {}, Lcom/tencent/mm/ai/f;->Ml()Z

    move-result v0

    goto/16 :goto_7b

    .line 2823
    :sswitch_105
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mo()Z

    move-result v0

    goto/16 :goto_7b

    .line 2826
    :sswitch_10b
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mi()Z

    move-result v0

    goto/16 :goto_7b

    .line 2829
    :sswitch_111
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mh()Z

    move-result v0

    goto/16 :goto_7b

    .line 2832
    :sswitch_117
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mn()Z

    move-result v0

    goto/16 :goto_7b

    .line 2835
    :sswitch_11d
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mj()Z

    move-result v0

    goto/16 :goto_7b

    .line 2839
    :sswitch_123
    iget v0, v4, Lcom/tencent/mm/ae/g$a;->dRM:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_131

    iget v0, v4, Lcom/tencent/mm/ae/g$a;->dRM:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_131

    iget v0, v4, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-ne v0, v8, :cond_174

    .line 2842
    :cond_131
    iget v0, v4, Lcom/tencent/mm/ae/g$a;->dRM:I

    if-eq v0, v8, :cond_138

    .line 2843
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2845
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2846
    goto/16 :goto_12

    .line 2850
    :sswitch_14c
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2852
    goto/16 :goto_12

    .line 2862
    :pswitch_163
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_aa

    :cond_174
    move v0, v2

    goto/16 :goto_7b

    .line 2815
    nop

    :sswitch_data_178
    .sparse-switch
        0x1 -> :sswitch_111
        0x2 -> :sswitch_10b
        0x3 -> :sswitch_f9
        0x4 -> :sswitch_11d
        0x5 -> :sswitch_117
        0x6 -> :sswitch_105
        0x8 -> :sswitch_ff
        0x10 -> :sswitch_123
        0x22 -> :sswitch_14c
    .end sparse-switch

    .line 2862
    :pswitch_data_19e
    .packed-switch 0x1
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_163
        :pswitch_aa
        :pswitch_aa
        :pswitch_163
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_163
        :pswitch_163
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_163
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 2901
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_11e

    .line 2987
    :cond_9
    :goto_9
    return v6

    .line 2904
    :sswitch_a
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 2905
    const/4 v0, 0x0

    .line 2906
    if-eqz v1, :cond_13

    .line 2907
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 2909
    :cond_13
    if-eqz v0, :cond_2f

    .line 2912
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_2f

    .line 2913
    new-instance v1, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 2914
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v7, v2, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 2915
    iget-object v2, v1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 2916
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2920
    :cond_2f
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 2922
    if-eqz v0, :cond_47

    .line 2923
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 2924
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2925
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 2929
    :cond_47
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v7, :cond_9

    .line 2930
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->f(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_9

    .line 2935
    :sswitch_53
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto :goto_9

    .line 2939
    :sswitch_5b
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 2940
    if-eqz v0, :cond_9

    .line 2943
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 2944
    if-eqz v0, :cond_9

    .line 2945
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_130

    :pswitch_6a
    goto :goto_9

    .line 2959
    :pswitch_6b
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    .line 2947
    :pswitch_81
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 2950
    :pswitch_98
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ao;->d(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 2953
    :pswitch_a3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->b(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 2956
    :pswitch_ba
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 2962
    :pswitch_cd
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 2965
    :pswitch_e4
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 2974
    :sswitch_ef
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 2975
    if-eqz v0, :cond_9

    .line 2978
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 2979
    if-eqz v0, :cond_9

    .line 2980
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_144

    goto/16 :goto_9

    .line 2982
    :pswitch_100
    new-instance v1, Lcom/tencent/mm/h/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/if;-><init>()V

    .line 2983
    iget-object v2, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/if$a;->bQr:Ljava/lang/String;

    .line 2984
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/h/a/if$a;->bHR:J

    .line 2985
    iget-object v0, v1, Lcom/tencent/mm/h/a/if;->bQq:Lcom/tencent/mm/h/a/if$a;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/if$a;->bQs:Ljava/lang/String;

    .line 2986
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_9

    .line 2901
    :sswitch_data_11e
    .sparse-switch
        0x64 -> :sswitch_a
        0x67 -> :sswitch_ef
        0x6f -> :sswitch_53
        0x72 -> :sswitch_5b
    .end sparse-switch

    .line 2945
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_ba
        :pswitch_81
        :pswitch_e4
        :pswitch_cd
        :pswitch_a3
        :pswitch_6a
        :pswitch_98
    .end packed-switch

    .line 2980
    :pswitch_data_144
    .packed-switch 0x10
        :pswitch_100
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 1740
    if-eqz p2, :cond_6

    const/16 v0, 0x31

    if-eq p1, v0, :cond_15

    :cond_6
    const v0, 0x14000031

    if-eq p1, v0, :cond_15

    const v0, 0x18000031

    if-eq p1, v0, :cond_15

    const v0, 0x16000031

    if-ne p1, v0, :cond_17

    .line 1742
    :cond_15
    const/4 v0, 0x1

    .line 1745
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 3001
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3003
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 3004
    if-nez v2, :cond_b

    .line 3005
    const/4 v2, 0x0

    .line 3505
    :goto_a
    return v2

    .line 3007
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 3008
    if-nez v3, :cond_13

    .line 3009
    const/4 v2, 0x0

    goto :goto_a

    .line 3012
    :cond_13
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 3013
    if-eqz v5, :cond_37

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 3014
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 3016
    :cond_37
    const/4 v7, 0x0

    .line 3017
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v2, :pswitch_data_aec

    .line 3385
    :cond_3d
    :pswitch_3d
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_ae8

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae8

    .line 3390
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8aa

    .line 3392
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3393
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3394
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3395
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3396
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3397
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3398
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3399
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3019
    :pswitch_95
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_ac

    .line 3020
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 3021
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3023
    :cond_ac
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aaf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 3024
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v6

    if-nez v6, :cond_d0

    :cond_ca
    const/4 v2, 0x0

    :goto_cb
    if-eqz v2, :cond_152

    .line 3025
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3024
    :cond_d0
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v7

    if-eqz v7, :cond_126

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_cb

    :cond_126
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto/16 :goto_cb

    .line 3028
    :cond_152
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3029
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3031
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3032
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 3033
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3036
    :pswitch_177
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 3037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 3036
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3039
    :pswitch_193
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 3040
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3042
    :cond_1a0
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3043
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3045
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3046
    if-nez v2, :cond_1dc

    const/4 v6, 0x0

    :goto_1c3
    if-nez v2, :cond_1df

    const/4 v7, 0x0

    :goto_1c6
    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/bi;)V

    .line 3047
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3046
    :cond_1dc
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1c3

    :cond_1df
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1c6

    .line 3050
    :pswitch_1e2
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22b

    .line 3052
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3053
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3054
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3055
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3056
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3057
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3058
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3059
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3061
    :cond_22b
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 3062
    if-eqz v2, :cond_2ad

    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2ad

    .line 3063
    new-instance v3, Lcom/tencent/mm/protocal/c/ckw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ckw;-><init>()V

    .line 3064
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    .line 3065
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    .line 3066
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    .line 3067
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    .line 3068
    iget-wide v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUc:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    .line 3069
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    .line 3070
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->jxR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    .line 3071
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->jxS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    .line 3072
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->oBT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    .line 3073
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    .line 3074
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    .line 3075
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    .line 3076
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->aWf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    .line 3077
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->mSy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    .line 3078
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    .line 3079
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    .line 3080
    iget-wide v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUk:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    .line 3081
    const/16 v2, 0x20

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fts_recommend_search_keyword:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/ckw;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v2

    .line 3082
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byf;)V

    .line 3083
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/ckw;Lcom/tencent/mm/storage/bi;)V

    .line 3084
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3086
    :cond_2ad
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_49a

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49a

    .line 3087
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_46c

    const-string/jumbo v2, "groupmessage"

    :goto_2c7
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3088
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    .line 3090
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3092
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3093
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3094
    const-string/jumbo v7, "webpageTitle"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3096
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3097
    const-string/jumbo v8, "key_snsad_statextstr"

    iget-object v9, v3, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_328

    const-string/jumbo v8, "wx751a1acca5688ba3"

    iget-object v9, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 3099
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_320

    const-string/jumbo v8, "wxfbc915ff7c30e335"

    iget-object v9, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 3100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_320

    const-string/jumbo v8, "wx482a4001c37e2b74"

    iget-object v9, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 3101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_328

    .line 3103
    :cond_320
    const-string/jumbo v8, "jsapi_args_appid"

    iget-object v9, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    :cond_328
    const-string/jumbo v8, "jsapiargs"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3107
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_471

    .line 3108
    const-string/jumbo v7, "shortUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3112
    :goto_33a
    const-string/jumbo v7, "version_name"

    if-nez v5, :cond_47b

    const/4 v2, 0x0

    :goto_340
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3113
    const-string/jumbo v7, "version_code"

    if-nez v5, :cond_47f

    const/4 v2, 0x0

    :goto_349
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3114
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_364

    .line 3115
    const-string/jumbo v2, "srcUsername"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3116
    const-string/jumbo v2, "srcDisplayname"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3118
    :cond_364
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3120
    const-string/jumbo v2, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3121
    const-string/jumbo v2, "KAppId"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3122
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3123
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3124
    const-string/jumbo v2, "from_scence"

    const/4 v5, 0x2

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3127
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3128
    const-string/jumbo v5, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3129
    const-string/jumbo v5, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3130
    const-string/jumbo v5, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3131
    const-string/jumbo v5, "preChatTYPE"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3132
    const-string/jumbo v5, "preMsgIndex"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3135
    packed-switch v2, :pswitch_data_b34

    .line 3148
    :pswitch_409
    const/4 v2, 0x0

    .line 3151
    :goto_40a
    const-string/jumbo v5, "share_report_pre_msg_url"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3152
    const-string/jumbo v5, "share_report_pre_msg_title"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3153
    const-string/jumbo v5, "share_report_pre_msg_desc"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3154
    const-string/jumbo v5, "share_report_pre_msg_icon_url"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3155
    const-string/jumbo v5, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3156
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3157
    const/4 v3, 0x5

    if-ne v2, v3, :cond_445

    .line 3158
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3162
    :cond_445
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->ayw()Z

    move-result v2

    if-eqz v2, :cond_489

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayv()Z

    move-result v2

    if-eqz v2, :cond_489

    .line 3163
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_489

    .line 3164
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v3, "jump to TmplWebview"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3087
    :cond_46c
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_2c7

    .line 3110
    :cond_471
    const-string/jumbo v2, "shortUrl"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_33a

    .line 3112
    :cond_47b
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_340

    .line 3113
    :cond_47f
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_349

    .line 3138
    :pswitch_483
    const/4 v2, 0x2

    .line 3139
    goto :goto_40a

    .line 3141
    :pswitch_485
    const/4 v2, 0x3

    .line 3142
    goto :goto_40a

    .line 3145
    :pswitch_487
    const/4 v2, 0x5

    .line 3146
    goto :goto_40a

    .line 3168
    :cond_489
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3170
    :cond_49a
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3173
    :pswitch_49d
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 3174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 3173
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3176
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    .line 3177
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v9

    .line 3178
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3179
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_522

    .line 3180
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 3184
    :goto_4ea
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3187
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3191
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->dTa:I

    packed-switch v2, :pswitch_data_b46

    .line 3225
    const/4 v2, 0x1

    .line 3229
    :goto_51d
    if-nez v2, :cond_3d

    .line 3230
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3181
    :cond_522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_52e

    .line 3182
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_4ea

    .line 3184
    :cond_52e
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53a

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_4ea

    :cond_53a
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_4ea

    .line 3193
    :pswitch_53d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3194
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3195
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    if-eqz v4, :cond_5b1

    .line 3196
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3197
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3202
    :goto_579
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3204
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 3205
    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 3206
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEM:I

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dTc:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEN:I

    .line 3207
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3208
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 3209
    goto/16 :goto_51d

    .line 3199
    :cond_5b1
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3200
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_579

    .line 3211
    :pswitch_5bf
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_5cf

    .line 3212
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_51d

    .line 3213
    :cond_5cf
    invoke-static {v8}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5dd

    .line 3214
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_51d

    .line 3216
    :cond_5dd
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3218
    goto/16 :goto_51d

    .line 3221
    :pswitch_5e7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3222
    goto/16 :goto_51d

    .line 3254
    :pswitch_5f1
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_643

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_643

    .line 3255
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_63f

    const-string/jumbo v2, "groupmessage"

    :goto_60c
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3256
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3257
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3258
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3259
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3260
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3261
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3255
    :cond_63f
    const-string/jumbo v2, "singlemessage"

    goto :goto_60c

    .line 3263
    :cond_643
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 3264
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v8

    .line 3265
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3266
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_6b3

    .line 3267
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 3269
    :goto_65f
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3272
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3273
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    const-class v2, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/r/d;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v8

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;)V

    .line 3277
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3269
    :cond_6b3
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6bf

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_65f

    :cond_6bf
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_65f

    .line 3281
    :pswitch_6c2
    if-eqz v5, :cond_6d5

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_6d5

    .line 3282
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_6d5

    .line 3283
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3286
    :cond_6d5
    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/a;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;

    move-object v7, p0

    move-object v8, v5

    move-object/from16 v9, p2

    move-object v10, v3

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v6}, Lcom/tencent/mm/ui/chatting/b/b/a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    .line 3298
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3301
    :pswitch_6f3
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6fe

    .line 3302
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3304
    :cond_6fe
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3305
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3306
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dQZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3308
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_727

    .line 3309
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3311
    :cond_727
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3313
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3316
    :pswitch_73b
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dRc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_746

    .line 3317
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3319
    :cond_746
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3320
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3321
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRc:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3322
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3323
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_76f

    .line 3324
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3326
    :cond_76f
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3328
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3331
    :pswitch_783
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dRf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78e

    .line 3332
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3334
    :cond_78e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3335
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3336
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRf:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3337
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3338
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3340
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3343
    :pswitch_7bb
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c6

    .line 3344
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3346
    :cond_7c6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3347
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3348
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bQr:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3349
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->dRM:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3350
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3351
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3355
    :pswitch_7f4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3356
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3357
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3359
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    .line 3361
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3362
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3365
    :pswitch_826
    new-instance v2, Lcom/tencent/mm/h/a/lp;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/lp;-><init>()V

    .line 3366
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/lp$a;->context:Landroid/content/Context;

    .line 3367
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/lp$a;->bIt:J

    .line 3368
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/h/a/lp$a;->bTT:Z

    .line 3369
    iget-object v4, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/h/a/lp$a;->bUH:Ljava/lang/String;

    .line 3370
    iget-object v3, v2, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/h/a/lp$a;->scene:I

    .line 3371
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3372
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3375
    :pswitch_85a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3376
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/ae/g$a;->dRO:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3377
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dRP:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3378
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_896

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_896

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_896

    .line 3379
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3381
    :cond_896
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3382
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3402
    :cond_8aa
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 3403
    if-eqz v2, :cond_92c

    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_92c

    .line 3404
    new-instance v3, Lcom/tencent/mm/protocal/c/ckw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ckw;-><init>()V

    .line 3405
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    .line 3406
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qTZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    .line 3407
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    .line 3408
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    .line 3409
    iget-wide v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUc:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    .line 3410
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    .line 3411
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->jxR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    .line 3412
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->jxS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    .line 3413
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->oBT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    .line 3414
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    .line 3415
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    .line 3416
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    .line 3417
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->aWf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    .line 3418
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->mSy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    .line 3419
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    .line 3420
    iget-object v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    .line 3421
    iget-wide v4, v2, Lcom/tencent/mm/plugin/websearch/api/ab;->qUk:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    .line 3423
    const/16 v2, 0x20

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fts_recommend_search_keyword:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/ckw;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v2

    .line 3424
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byf;)V

    .line 3425
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/ckw;Lcom/tencent/mm/storage/bi;)V

    .line 3426
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3429
    :cond_92c
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_acb

    const-string/jumbo v2, "groupmessage"

    :goto_937
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3430
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 3432
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3434
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3435
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3436
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3438
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_996

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 3439
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_983

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 3440
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_983

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 3441
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_996

    .line 3442
    :cond_983
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3443
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3444
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3447
    :cond_996
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ad0

    .line 3448
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3452
    :goto_9a2
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_ada

    const/4 v2, 0x0

    :goto_9a8
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3453
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_ade

    const/4 v2, 0x0

    :goto_9b1
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3454
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9cc

    .line 3455
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3456
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3458
    :cond_9cc
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3460
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3461
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3462
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3463
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3464
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3465
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3468
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3469
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3470
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3471
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3472
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3473
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3476
    packed-switch v2, :pswitch_data_b50

    .line 3489
    :pswitch_a7b
    const/4 v2, 0x0

    .line 3492
    :goto_a7c
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3493
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3494
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3495
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3496
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3497
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3498
    const/4 v3, 0x5

    if-ne v2, v3, :cond_ab7

    .line 3499
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3501
    :cond_ab7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3502
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 3429
    :cond_acb
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_937

    .line 3450
    :cond_ad0
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9a2

    .line 3452
    :cond_ada
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_9a8

    .line 3453
    :cond_ade
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_9b1

    .line 3479
    :pswitch_ae2
    const/4 v2, 0x2

    .line 3480
    goto :goto_a7c

    .line 3482
    :pswitch_ae4
    const/4 v2, 0x3

    .line 3483
    goto :goto_a7c

    .line 3486
    :pswitch_ae6
    const/4 v2, 0x5

    .line 3487
    goto :goto_a7c

    .line 3505
    :cond_ae8
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3017
    nop

    :pswitch_data_aec
    .packed-switch 0x3
        :pswitch_177
        :pswitch_193
        :pswitch_1e2
        :pswitch_95
        :pswitch_6c2
        :pswitch_3d
        :pswitch_3d
        :pswitch_6f3
        :pswitch_3d
        :pswitch_3d
        :pswitch_783
        :pswitch_3d
        :pswitch_3d
        :pswitch_7bb
        :pswitch_3d
        :pswitch_3d
        :pswitch_7f4
        :pswitch_73b
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_826
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_49d
        :pswitch_85a
        :pswitch_3d
        :pswitch_5f1
    .end packed-switch

    .line 3135
    :pswitch_data_b34
    .packed-switch 0x1
        :pswitch_485
        :pswitch_483
        :pswitch_409
        :pswitch_409
        :pswitch_409
        :pswitch_487
        :pswitch_487
    .end packed-switch

    .line 3191
    :pswitch_data_b46
    .packed-switch 0x1
        :pswitch_53d
        :pswitch_5bf
        :pswitch_5e7
    .end packed-switch

    .line 3476
    :pswitch_data_b50
    .packed-switch 0x1
        :pswitch_ae4
        :pswitch_ae2
        :pswitch_a7b
        :pswitch_a7b
        :pswitch_a7b
        :pswitch_ae6
        :pswitch_ae6
    .end packed-switch
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 1704
    const/4 v0, 0x1

    return v0
.end method
