.class final Lcom/tencent/mm/plugin/sns/ui/ba$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piF:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 18

    .prologue
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pip:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->f(Lcom/tencent/mm/plugin/sns/ui/ba;)I

    move-result v1

    if-eq v0, v1, :cond_5c

    .line 331
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "now refresh count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;I)I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->g(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    .line 337
    :cond_5c
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_63

    .line 488
    :goto_62
    return-void

    .line 341
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 343
    const/4 v3, 0x0

    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->DefaultActionbarHeightPort:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->SmallActionbarHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    .line 350
    const/4 v0, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v1, :cond_216

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->aTI:I

    move v0, v1

    .line 359
    :cond_ba
    :goto_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v1

    const/16 v7, 0x1e

    invoke-static {v1, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int v7, v0, v1

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int v8, v0, v1

    .line 365
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 366
    if-nez v9, :cond_23b

    const/4 v1, 0x0

    .line 369
    :goto_de
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/ba;->h(Lcom/tencent/mm/plugin/sns/ui/ba;)I

    move-result v10

    if-le p2, v10, :cond_241

    .line 370
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->ave()I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    .line 371
    if-eqz v9, :cond_fb

    .line 372
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    .line 393
    :cond_fb
    :goto_fb
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    neg-int v11, v1

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v12, v12, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    add-int/2addr v11, v12

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    .line 395
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10, p2}, Lcom/tencent/mm/plugin/sns/ui/ba;->b(Lcom/tencent/mm/plugin/sns/ui/ba;I)I

    .line 396
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;I)I

    .line 398
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piB:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v11, v11, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    if-eq v10, v11, :cond_126

    .line 399
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v11, v11, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->start:I

    .line 400
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piD:Z

    .line 404
    :cond_126
    if-nez p2, :cond_2d5

    .line 405
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    neg-int v9, v9

    .line 406
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput v9, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    .line 408
    if-ltz v9, :cond_29b

    if-gt v9, v7, :cond_29b

    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    :cond_137
    :goto_137
    if-ltz v9, :cond_2b8

    if-gt v9, v0, :cond_2b8

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v2, 0x0

    .line 441
    :cond_13d
    :goto_13d
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ba;->hoY:Landroid/view/View;

    if-eqz v6, :cond_17b

    .line 442
    const-string/jumbo v6, "MicroMsg.SnsActivity"

    const-string/jumbo v7, "dancy text totalScrollY:%s, top:%s, viewHeight:%s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v9, v9, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    if-le v1, v0, :cond_2d9

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hoY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_17b
    :goto_17b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pix:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piB:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_2e3

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 463
    :goto_19d
    if-eqz v0, :cond_208

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->lZB:I

    if-eq v1, v3, :cond_1ba

    .line 466
    if-gtz v3, :cond_2f7

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/sns/i$c;->transparent:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 473
    :cond_1ba
    :goto_1ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;

    move-result-object v1

    invoke-interface {v1, p2, v3}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->ea(II)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->piz:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d6

    .line 476
    iget-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v1, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    if-eqz v5, :cond_1d6

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 479
    :cond_1d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->piy:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_208

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    if-eqz v1, :cond_1f4

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_310

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f4
    :goto_1f4
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    if-eqz v1, :cond_208

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_318

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 484
    :cond_208
    :goto_208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lZB:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piy:F

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piz:F

    goto/16 :goto_62

    .line 355
    :cond_216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    if-eqz v1, :cond_ba

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->aTI:I

    move v0, v1

    goto/16 :goto_ba

    .line 366
    :cond_23b
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    goto/16 :goto_de

    .line 375
    :cond_241
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/ba;->h(Lcom/tencent/mm/plugin/sns/ui/ba;)I

    move-result v10

    if-ge p2, v10, :cond_268

    .line 376
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->Tc()I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    .line 377
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lt v10, v11, :cond_fb

    .line 378
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    goto/16 :goto_fb

    .line 382
    :cond_268
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/ba;->i(Lcom/tencent/mm/plugin/sns/ui/ba;)I

    move-result v10

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_fb

    .line 384
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/ba;->i(Lcom/tencent/mm/plugin/sns/ui/ba;)I

    move-result v10

    if-ge v1, v10, :cond_289

    .line 385
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->ave()I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    goto/16 :goto_fb

    .line 386
    :cond_289
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/ba;->i(Lcom/tencent/mm/plugin/sns/ui/ba;)I

    move-result v10

    if-le v1, v10, :cond_fb

    .line 387
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->Tc()I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    goto/16 :goto_fb

    .line 410
    :cond_29b
    if-gt v9, v8, :cond_2aa

    .line 411
    const/high16 v4, 0x3f800000    # 1.0f

    sub-int v10, v9, v7

    int-to-float v10, v10

    sub-int v7, v8, v7

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float/2addr v4, v7

    goto/16 :goto_137

    .line 412
    :cond_2aa
    add-int v7, v0, v6

    if-gt v9, v7, :cond_137

    .line 413
    sub-int v4, v9, v0

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    int-to-float v7, v6

    div-float/2addr v4, v7

    goto/16 :goto_137

    .line 427
    :cond_2b8
    add-int v7, v0, v6

    if-gt v9, v7, :cond_2cc

    .line 429
    sub-int v2, v9, v0

    mul-int/lit8 v2, v2, 0x64

    div-int v3, v2, v6

    .line 430
    sub-int v2, v9, v0

    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    int-to-float v6, v6

    div-float/2addr v2, v6

    goto/16 :goto_13d

    .line 432
    :cond_2cc
    add-int/2addr v6, v0

    if-le v9, v6, :cond_13d

    .line 433
    const/16 v3, 0x64

    .line 434
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_13d

    .line 438
    :cond_2d5
    const/16 v3, 0x64

    goto/16 :goto_13d

    .line 446
    :cond_2d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hoY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17b

    .line 457
    :cond_2e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    if-eqz v0, :cond_320

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    goto/16 :goto_19d

    .line 469
    :cond_2f7
    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->normal_actionbar_color:I

    .line 470
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/an;->fm(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    goto/16 :goto_1ba

    .line 480
    :cond_310
    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMU:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1f4

    :cond_318
    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uGM:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_208

    :cond_320
    move-object v0, v5

    goto/16 :goto_19d
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->yP(I)V

    .line 302
    if-nez p2, :cond_61

    .line 303
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 308
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_61

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->bCe()V

    .line 317
    :cond_61
    const/4 v0, 0x2

    if-ne p2, v0, :cond_9b

    .line 318
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->dA(Ljava/lang/String;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->jA(Z)V

    .line 324
    :goto_9a
    return-void

    .line 322
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$9;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->jA(Z)V

    goto :goto_9a
.end method
