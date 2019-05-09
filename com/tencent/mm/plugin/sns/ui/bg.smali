.class public final Lcom/tencent/mm/plugin/sns/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bg$a;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field oWc:Landroid/widget/LinearLayout;

.field oWd:Landroid/widget/LinearLayout;

.field olg:I

.field ovy:Landroid/widget/FrameLayout;

.field private owd:Lcom/tencent/mm/plugin/sns/ui/au;

.field pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->olg:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->ovy:Landroid/widget/FrameLayout;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0xa

    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    if-eqz v1, :cond_56

    const/16 v2, 0x2e4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    if-nez v3, :cond_12a

    move v1, v5

    :goto_49
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    if-nez v3, :cond_12e

    move v1, v5

    :goto_50
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    :cond_56
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->oWa:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->album_like_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poH:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->oPc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->album_like_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->album_like_tv:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->album_comment_tv_tip:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/v;->OX(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13d

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->sns_like_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    if-ne v4, v7, :cond_132

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_comment_likeicon_golden_normal:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_comment_writeicon_golden_normal:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_like:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_like_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_117
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    if-ne v0, v7, :cond_129

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->lucky_sns_comment_btn_left:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->lucky_sns_comment_btn_right:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_129
    return-void

    :cond_12a
    iget v1, v3, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    goto/16 :goto_49

    :cond_12e
    iget v1, v3, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    goto/16 :goto_50

    :cond_132
    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_comment_likeicon_normal:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->friendactivity_comment_writeicon_normal:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_fd

    :cond_13d
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWc:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->ivk:I

    if-ne v5, v7, :cond_183

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->lucky_friendactivity_comment_likeicon:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->lucky_friendactivity_comment_writeicon:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_lucky_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->sns_lucky_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->oWd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmB:I

    if-nez v1, :cond_1a7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_like:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_117

    :cond_183
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->friendactivity_comment_likeicon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_16e

    :cond_1a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_has_liked:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_117
.end method


# virtual methods
.method public final bHw()Z
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->ovy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->pkj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final db(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWb:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWb:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    return-void
.end method
