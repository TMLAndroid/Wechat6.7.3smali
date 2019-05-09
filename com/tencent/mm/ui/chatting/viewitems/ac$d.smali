.class final Lcom/tencent/mm/ui/chatting/viewitems/ac$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field vBN:Landroid/widget/ImageView;

.field vEC:Landroid/widget/TextView;

.field vFd:Landroid/widget/LinearLayout;

.field vFe:Landroid/widget/TextView;

.field vFf:Landroid/widget/ProgressBar;

.field vFg:Landroid/widget/ImageView;

.field vFh:Landroid/widget/ProgressBar;

.field vFi:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/ac$d;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/ac$c;Landroid/view/View$OnLongClickListener;)V
    .registers 16

    .prologue
    .line 328
    if-nez p0, :cond_3

    .line 402
    :goto_2
    return-void

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xec

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 334
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 342
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/h/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jd;-><init>()V

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/jd$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 346
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jd$b;->bOn:Ljava/lang/String;

    .line 348
    iget-object v0, v0, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jd$b;->bRA:Ljava/lang/String;

    .line 349
    if-nez v1, :cond_6b

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v4

    if-eqz v4, :cond_87

    :cond_6b
    if-eqz v1, :cond_7c

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v4

    if-eqz v4, :cond_87

    :cond_7c
    if-eqz v1, :cond_135

    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_135

    .line 350
    :cond_87
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFh:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->location_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_ac
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$g;->location_msg:I

    sget v7, Lcom/tencent/mm/R$g;->map_bg_mask_normal:I

    if-eqz p2, :cond_1ad

    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    :goto_bc
    iget-object v0, v5, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_d5

    :cond_cc
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->C(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 388
    new-instance v0, Lcom/tencent/mm/h/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ib;-><init>()V

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/ib$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iput v2, v1, Lcom/tencent/mm/h/a/ib$a;->w:I

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iput v3, v1, Lcom/tencent/mm/h/a/ib$a;->h:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    sget v2, Lcom/tencent/mm/R$g;->map_bg_mask_normal:I

    iput v2, v1, Lcom/tencent/mm/h/a/ib$a;->bQi:I

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFg:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ib$a;->bQf:Landroid/widget/ImageView;

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFf:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ib$a;->bQh:Landroid/widget/ProgressBar;

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFi:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ib$a;->bQg:Landroid/widget/ImageView;

    .line 396
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 398
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->igg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->igg:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->igg:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 357
    :cond_135
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFh:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFd:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    const-string/jumbo v4, "MicroMsg.LocationItemHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "location info : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v4

    if-eqz v4, :cond_18a

    .line 362
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    if-eqz v1, :cond_174

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 367
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ac

    .line 369
    :cond_17d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ac

    .line 373
    :cond_18a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ac

    .line 380
    :cond_19e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_ac

    .line 384
    :cond_1ad
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto/16 :goto_bc
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 4

    .prologue
    .line 405
    if-eqz p0, :cond_1f

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->location_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 303
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->dsz:Landroid/widget/TextView;

    .line 304
    sget v0, Lcom/tencent/mm/R$h;->chatting_location_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->chatting_location_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->chatting_location_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFd:Landroid/widget/LinearLayout;

    .line 307
    sget v0, Lcom/tencent/mm/R$h;->chatting_load_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFf:Landroid/widget/ProgressBar;

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->igg:Landroid/view/View;

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->nSa:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->khV:Landroid/widget/CheckBox;

    .line 311
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->hoY:Landroid/view/View;

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->chatting_location_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFg:Landroid/widget/ImageView;

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->chatting_location_address_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFh:Landroid/widget/ProgressBar;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFi:Landroid/widget/ImageView;

    .line 315
    if-nez p2, :cond_8e

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vBa:Landroid/widget/ImageView;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vBN:Landroid/widget/ImageView;

    .line 321
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vFe:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$d;->vEC:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    return-object p0
.end method
