.class final Lcom/tencent/mm/plugin/shake/ui/b;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/bt;",
        ">;"
    }
.end annotation


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private limit:I

.field protected mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field private obk:Lcom/tencent/mm/storage/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/bu;I)V
    .registers 5

    .prologue
    .line 340
    new-instance v0, Lcom/tencent/mm/storage/bt;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bt;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    .line 337
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 341
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 342
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    .line 343
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->obk:Lcom/tencent/mm/storage/bu;

    .line 344
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 328
    check-cast p1, Lcom/tencent/mm/storage/bt;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/storage/bt;

    invoke-direct {p1}, Lcom/tencent/mm/storage/bt;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/bt;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 352
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 377
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bt;

    .line 379
    if-nez p2, :cond_aa

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->base_slide_del_view:I

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 381
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/ui/b$a;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$i;->say_hi_item:I

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 383
    sget v2, Lcom/tencent/mm/R$h;->contactitem_avatar_iv:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->dpY:Landroid/widget/ImageView;

    .line 384
    sget v2, Lcom/tencent/mm/R$h;->display_name:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->fdY:Landroid/widget/TextView;

    .line 385
    sget v2, Lcom/tencent/mm/R$h;->sayhi_content:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->mbo:Landroid/widget/TextView;

    .line 386
    sget v2, Lcom/tencent/mm/R$h;->slide_del_del_view:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->hZl:Landroid/view/View;

    .line 387
    sget v2, Lcom/tencent/mm/R$h;->slide_del_view_del_word:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->hZm:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 392
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object p2, v1

    .line 399
    :goto_6b
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->hZl:Landroid/view/View;

    iget-wide v4, v0, Lcom/tencent/mm/storage/bt;->field_svrid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->hZl:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/b$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v1

    .line 412
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->fdY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->fdY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->mbo:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/storage/bt;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/ui/b$a;->dpY:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 416
    return-object p2

    .line 396
    :cond_aa
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/b$a;

    move-object v2, v1

    goto :goto_6b
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 356
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 348
    return-void
.end method

.method public final xp(I)V
    .registers 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->bcS()V

    .line 360
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->yc()V

    .line 362
    return-void
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->obk:Lcom/tencent/mm/storage/bu;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->limit:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 ORDER BY createtime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 373
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->yc()V

    .line 367
    return-void
.end method
