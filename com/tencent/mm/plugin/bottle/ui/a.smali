.class final Lcom/tencent/mm/plugin/bottle/ui/a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/a$a;
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
    .line 398
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 399
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 400
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 401
    return-void
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 545
    .line 546
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 548
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 555
    :cond_11
    :goto_11
    return v0

    .line 551
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method final D(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 388
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
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 424
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 444
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ak;

    .line 447
    if-nez p2, :cond_17f

    .line 448
    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/ui/a$a;-><init>()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$i;->base_slide_del_view:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$i;->tmessage_item:I

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 451
    sget v1, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->doU:Landroid/widget/ImageView;

    .line 452
    sget v1, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->doV:Landroid/widget/TextView;

    .line 457
    sget v1, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZi:Landroid/widget/TextView;

    .line 458
    sget v1, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZj:Landroid/widget/TextView;

    .line 459
    sget v1, Lcom/tencent/mm/R$h;->state_iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hqD:Landroid/widget/ImageView;

    .line 460
    sget v1, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZk:Landroid/widget/TextView;

    .line 461
    sget v1, Lcom/tencent/mm/R$h;->slide_del_del_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZl:Landroid/view/View;

    .line 462
    sget v1, Lcom/tencent/mm/R$h;->slide_del_view_del_word:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZm:Landroid/widget/TextView;

    .line 463
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 467
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    move-object p2, v0

    .line 476
    :goto_8c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 477
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->doV:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->D(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZi:Landroid/widget/TextView;

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_status:I

    if-ne v0, v4, :cond_188

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->doU:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 482
    iget v1, v6, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/a;->xP(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->mm_list_textcolor_two:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 486
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->xP(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_127

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_127

    .line 487
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_127

    .line 488
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 489
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_127

    .line 490
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 495
    :cond_127
    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v0, :pswitch_data_1dc

    :pswitch_12c
    move v0, v8

    .line 496
    :goto_12d
    if-eq v0, v8, :cond_19c

    .line 497
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hqD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 498
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hqD:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    :goto_139
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZl:Landroid/view/View;

    iget-object v1, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/a$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 517
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 519
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 522
    iget v4, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_1a4

    .line 523
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZk:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread 100"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :goto_176
    sget v4, Lcom/tencent/mm/R$g;->mm_listitem:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 535
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    return-object p2

    .line 472
    :cond_17f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    move-object v7, v0

    goto/16 :goto_8c

    .line 478
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 479
    iget-wide v2, v6, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    .line 478
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_b0

    :pswitch_192
    move v0, v8

    .line 495
    goto :goto_12d

    :pswitch_194
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto :goto_12d

    :pswitch_197
    move v0, v8

    goto :goto_12d

    :pswitch_199
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto :goto_12d

    .line 500
    :cond_19c
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hqD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_139

    .line 526
    :cond_1a4
    iget v4, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v4, :cond_1cb

    .line 527
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZk:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_176

    .line 531
    :cond_1cb
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->hZk:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "no unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_176

    .line 495
    nop

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_192
        :pswitch_194
        :pswitch_197
        :pswitch_12c
        :pswitch_12c
        :pswitch_199
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 439
    :cond_9
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 428
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 420
    return-void
.end method

.method public final yc()V
    .registers 2

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuJ()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_17

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 410
    :cond_17
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 411
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->yc()V

    .line 602
    return-void
.end method
