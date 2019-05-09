.class public final Lcom/tencent/mm/plugin/gallery/ui/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/f$a;,
        Lcom/tencent/mm/plugin/gallery/ui/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/ui/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private kIW:Z

.field private kJF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

.field private kKl:I

.field kKm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kKn:Lcom/tencent/mm/plugin/gallery/ui/f$b;

.field private kKo:I

.field private kKp:I

.field private kKq:I

.field private kKr:I

.field private kKs:Landroid/graphics/drawable/Drawable;

.field kKt:Landroid/support/v7/widget/a/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 197
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKo:I

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKp:I

    .line 51
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKt:Landroid/support/v7/widget/a/a;

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kJF:Ljava/util/ArrayList;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKl:I

    .line 202
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kIW:Z

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKs:Landroid/graphics/drawable/Drawable;

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/f;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKp:I

    return p1
.end method

.method private a(ILcom/tencent/mm/plugin/gallery/ui/f$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 379
    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2f

    .line 380
    :cond_f
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v2, "error position %d, imagePaths size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 425
    :goto_2e
    return-object v0

    .line 383
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kIW:Z

    if-eqz v0, :cond_8c

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    if-eqz v0, :cond_e8

    .line 387
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 389
    if-ltz v0, :cond_60

    .line 390
    iput v0, p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKA:I

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_2e

    .line 393
    :cond_60
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXg()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 394
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 396
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 398
    const-string/jumbo v2, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v3, "[getMediaItem] %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_8a
    move-object v0, v7

    .line 403
    goto :goto_2e

    .line 405
    :cond_8c
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_dd

    .line 406
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 408
    if-ltz v0, :cond_af

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_2e

    .line 411
    :cond_af
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXg()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 412
    :cond_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 414
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b7

    .line 416
    const-string/jumbo v2, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v3, "[getMediaItem] %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_da
    move-object v0, v7

    .line 421
    goto/16 :goto_2e

    .line 422
    :cond_dd
    const-string/jumbo v6, ""

    move v1, v8

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    goto/16 :goto_2e

    :cond_e8
    move-object v0, v7

    goto/16 :goto_2e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKn:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 250
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(ILcom/tencent/mm/plugin/gallery/ui/f$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v8

    .line 251
    if-nez v8, :cond_14

    .line 252
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "get item failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_13
    return-void

    .line 255
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKl:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHP:Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kIW:Z

    if-eqz v0, :cond_9f

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_3b
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_a7

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, v8

    .line 267
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    int-to-long v0, v0

    .line 268
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 269
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHS:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_75
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aXs()Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    .line 276
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 277
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null or nil filepath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 262
    :cond_9f
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKz:Landroid/view/View;

    iget-object v1, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3b

    .line 271
    :cond_a7
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_75

    .line 281
    :cond_ad
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHQ:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-wide v4, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->kGX:J

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKl:I

    new-instance v7, Lcom/tencent/mm/plugin/gallery/ui/f$2;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/f$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f;Lcom/tencent/mm/plugin/gallery/ui/f$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d6

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_ff

    :cond_d6
    if-eqz v8, :cond_ff

    .line 290
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_e8
    iget-object v0, v8, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    :goto_f8
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kKy:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 293
    :cond_ff
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e8

    .line 299
    :cond_105
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/f;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKo:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/f;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/f;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKr:I

    return v0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 311
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kJF:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 320
    :goto_13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->ke(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->ke(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 322
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    if-eqz v0, :cond_40

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKr:I

    if-ne p3, v0, :cond_40

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_40
    :goto_40
    return-void

    .line 316
    :cond_41
    const v0, -0x41000001    # -0.49999997f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 317
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    const/4 v0, 0x1

    goto :goto_13

    .line 326
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->ke(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKk:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->ke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 327
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKr:I

    if-eq p3, v1, :cond_74

    if-nez v0, :cond_74

    .line 328
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_40

    .line 329
    :cond_74
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKr:I

    if-ne p3, v1, :cond_40

    if-nez v0, :cond_40

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_40
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/f;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/f;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKo:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/f;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKp:I

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->preview_sub_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/f$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 3

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(ILcom/tencent/mm/plugin/gallery/ui/f$a;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->kHP:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_b
.end method

.method public final cX(II)V
    .registers 3

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKr:I

    .line 177
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKq:I

    .line 178
    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKn:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    if-eqz v0, :cond_17

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kIW:Z

    if-eqz v0, :cond_18

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKn:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->sc(I)V

    .line 376
    :cond_17
    :goto_17
    return-void

    .line 373
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKn:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f;->kKm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->sc(I)V

    goto :goto_17
.end method
