.class public final Lcom/tencent/mm/ui/chatting/viewitems/al$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field vBN:Landroid/widget/ImageView;

.field vBz:Landroid/widget/TextView;

.field vEC:Landroid/widget/TextView;

.field vFQ:Landroid/view/ViewStub;

.field vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

.field vGA:Landroid/widget/TextView;

.field vGB:Landroid/view/animation/Animation;

.field vGr:I

.field vGs:Landroid/widget/TextView;

.field vGt:Landroid/widget/TextView;

.field vGu:Lcom/tencent/mm/ui/base/AnimImageView;

.field vGv:Landroid/widget/FrameLayout;

.field vGw:Landroid/widget/FrameLayout;

.field vGx:Landroid/widget/ImageView;

.field vGy:Lcom/tencent/mm/ui/base/AnimImageView;

.field vGz:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V
    .registers 5

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBa:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1009
    if-eqz p3, :cond_1c

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBz:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1015
    :goto_1b
    return-void

    .line 1013
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ui/chatting/c/a;ZLandroid/view/View$OnLongClickListener;)V
    .registers 14

    .prologue
    .line 845
    if-nez p0, :cond_3

    .line 980
    :goto_2
    return-void

    .line 849
    :cond_3
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 850
    iget-wide v0, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v1

    .line 851
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_16a

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_16a

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->cAq()V

    .line 860
    :goto_31
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_223

    .line 861
    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_178

    .line 863
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bvP()V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    const/4 v0, 0x0

    .line 868
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->fmt_time_length:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 892
    :goto_a3
    const/4 v1, 0x1

    iget v3, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v1, v3, :cond_312

    .line 894
    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_226

    .line 895
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGw:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 897
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->cHh()V

    move v1, v0

    .line 926
    :goto_c2
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/b;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/b;->cEc()Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_f5

    .line 928
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZp:Z

    if-eqz v2, :cond_315

    .line 930
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZq:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 935
    :goto_ea
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->rZr:Z

    if-eqz v0, :cond_320

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->chatting_voice_second_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 946
    :cond_f5
    :goto_f5
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-direct {v0, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 947
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBc:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 950
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 953
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_338

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_328

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->chatfrom_bg_voice_forward:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 972
    :goto_13c
    if-eqz p4, :cond_35c

    .line 973
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    .line 977
    :goto_141
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/e;->adr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 978
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    float-to-int v1, v1

    if-eqz v0, :cond_15d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_15d
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/a/a;->S(Landroid/view/View;I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 856
    :cond_16a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bvP()V

    goto/16 :goto_31

    .line 872
    :cond_178
    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1bf

    .line 873
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bvP()V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 876
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    move v0, v1

    goto/16 :goto_a3

    .line 881
    :cond_1bf
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bvP()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    float-to-int v3, v1

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->fmt_time_length:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_223
    move v0, v1

    goto/16 :goto_a3

    .line 898
    :cond_226
    iget-wide v4, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_26b

    .line 899
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 901
    const/16 v1, 0x50

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGw:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 905
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->cHh()V

    move v1, v0

    goto/16 :goto_c2

    .line 906
    :cond_26b
    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2a7

    .line 907
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGw:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 910
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->cHh()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGx:Landroid/widget/ImageView;

    if-eqz v1, :cond_2a4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->kKz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->voice_recording_animation:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGB:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGx:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGB:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2a4
    move v1, v0

    goto/16 :goto_c2

    .line 912
    :cond_2a7
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvI()Z

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;IIZ)V

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGw:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->cHh()V

    .line 917
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2ca

    .line 918
    const/4 v0, 0x0

    .line 920
    :cond_2ca
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    float-to-int v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->fmt_time_length:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->oq(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_312
    move v1, v0

    goto/16 :goto_c2

    .line 932
    :cond_315
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_ea

    .line 938
    :cond_320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_f5

    .line 958
    :cond_328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_13c

    .line 962
    :cond_338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGs:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_34c

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->chatfrom_bg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_13c

    .line 966
    :cond_34c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->chatto_bg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_13c

    .line 975
    :cond_35c
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    goto/16 :goto_141
.end method

.method private cHh()V
    .registers 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGB:Landroid/view/animation/Animation;

    if-eqz v0, :cond_c

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGB:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGB:Landroid/view/animation/Animation;

    .line 1002
    :cond_c
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 777
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gJ(Landroid/content/Context;)V

    return-void
.end method

.method private static oq(I)I
    .registers 2

    .prologue
    .line 1028
    const/4 v0, 0x2

    if-gt p0, v0, :cond_6

    .line 1031
    const/16 v0, 0x50

    .line 1040
    :goto_5
    return v0

    .line 1033
    :cond_6
    const/16 v0, 0xa

    if-ge p0, v0, :cond_11

    .line 1034
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_5

    .line 1036
    :cond_11
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1e

    .line 1037
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_5

    .line 1040
    :cond_1e
    const/16 v0, 0xcc

    goto :goto_5
.end method


# virtual methods
.method public final b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 804
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 805
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->dsz:Landroid/widget/TextView;

    .line 806
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->nSa:Landroid/widget/TextView;

    .line 807
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_play_anim_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    .line 808
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->khV:Landroid/widget/CheckBox;

    .line 809
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->hoY:Landroid/view/View;

    .line 811
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBa:Landroid/widget/ImageView;

    .line 812
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vEC:Landroid/widget/TextView;

    .line 813
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_play_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGv:Landroid/widget/FrameLayout;

    .line 815
    sget v0, Lcom/tencent/mm/R$h;->translate_item_vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFQ:Landroid/view/ViewStub;

    .line 817
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_forwardflag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGs:Landroid/widget/TextView;

    .line 819
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 821
    if-eqz p2, :cond_a6

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 824
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBz:Landroid/widget/TextView;

    .line 825
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 841
    :goto_a5
    return-object p0

    .line 830
    :cond_a6
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_recording:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGw:Landroid/widget/FrameLayout;

    .line 831
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_recording_hl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGx:Landroid/widget/ImageView;

    .line 832
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_sending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGz:Landroid/widget/ProgressBar;

    .line 833
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->nhQ:Landroid/widget/ProgressBar;

    .line 834
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_sending_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGA:Landroid/widget/TextView;

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 838
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBN:Landroid/widget/ImageView;

    goto :goto_a5
.end method
