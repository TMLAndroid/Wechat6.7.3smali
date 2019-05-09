.class public final Lcom/tencent/mm/ui/chatting/viewitems/k$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private i(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/k$a;
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    if-nez v0, :cond_b

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->vCV:Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 320
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 321
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 322
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    :cond_1c
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 330
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 332
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/i;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 333
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;

    .line 336
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_167

    .line 338
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v3, v0

    .line 340
    :goto_1e
    if-eqz v3, :cond_164

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    if-eqz v0, :cond_164

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 344
    :goto_36
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v2

    if-nez v2, :cond_130

    .line 346
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v4, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/as/a/a;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_64

    .line 350
    :cond_59
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 351
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/as/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 353
    :cond_64
    if-nez v0, :cond_115

    .line 354
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 356
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    if-nez v3, :cond_110

    const-wide/16 v0, 0x0

    :goto_76
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->cm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->emoji_download_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :goto_89
    if-eqz v3, :cond_9f

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 368
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCU:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_9f
    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_161

    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->appshareimage_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    :goto_be
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->i(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->i(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 391
    return-void

    .line 356
    :cond_110
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v0, v0

    goto/16 :goto_76

    .line 360
    :cond_115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_89

    .line 374
    :cond_130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCP:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 375
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCR:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCT:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCS:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    if-eqz v3, :cond_15c

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15c

    .line 380
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->vCU:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_15c
    invoke-static {p4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_be

    :cond_161
    move-object v0, v2

    goto/16 :goto_b9

    :cond_164
    move-object v0, v1

    goto/16 :goto_36

    :cond_167
    move-object v3, v1

    goto/16 :goto_1e
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 409
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 410
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    .line 411
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 412
    if-nez v0, :cond_132

    .line 413
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 414
    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    .line 416
    :goto_24
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_107

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    .line 417
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_107

    .line 419
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v3, :cond_66

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwC()Z

    move-result v0

    if-nez v0, :cond_66

    .line 420
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_save_emoji:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 422
    :cond_66
    if-eqz v1, :cond_af

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31f5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 425
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 426
    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 423
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 429
    :cond_af
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v3

    .line 430
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_dd

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 431
    :cond_dd
    if-eqz v3, :cond_128

    .line 432
    const/16 v0, 0x71

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-interface {p1, v2, v0, v7, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 437
    :cond_e6
    :goto_e6
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 438
    const/16 v0, 0x87

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_imitate_emoji:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 443
    :cond_107
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 444
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 447
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_127

    .line 448
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 451
    :cond_127
    return v8

    .line 434
    :cond_128
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiFrom"

    const-string/jumbo v3, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    :cond_132
    move-object v1, v0

    goto/16 :goto_24
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 456
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/b/l;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 312
    if-nez p2, :cond_9

    const v0, 0x100031

    if-ne p1, v0, :cond_9

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 395
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method
