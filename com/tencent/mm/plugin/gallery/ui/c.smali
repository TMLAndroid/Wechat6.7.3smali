.class public final Lcom/tencent/mm/plugin/gallery/ui/c;
.super Lcom/tencent/mm/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/c$a;,
        Lcom/tencent/mm/plugin/gallery/ui/c$b;
    }
.end annotation


# instance fields
.field private bwa:Landroid/graphics/Bitmap;

.field kHC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field kIV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kIW:Z

.field kIX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kIY:I

.field kIZ:Landroid/view/View;

.field kJa:Z

.field private kJb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public kJc:Lcom/tencent/mm/plugin/gallery/ui/e;

.field public kJd:Lcom/tencent/mm/plugin/gallery/ui/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIX:Ljava/util/HashSet;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIY:I

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJa:Z

    .line 488
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->bwa:Landroid/graphics/Bitmap;

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJb:Ljava/util/HashMap;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJc:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 659
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/d;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJd:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    .line 67
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 564
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_26

    .line 568
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 572
    :goto_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 574
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    .line 577
    return-void

    .line 570
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    goto :goto_14
.end method


# virtual methods
.method public final D(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->reset()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIW:Z

    if-nez v0, :cond_62

    .line 113
    if-nez p3, :cond_1a

    .line 114
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[destroyItem] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_19
    return-void

    .line 117
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    if-eqz v0, :cond_47

    .line 118
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[destroyItem] position:%s object:%s lastVisableView:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    if-ne p3, v0, :cond_4f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJa:Z

    if-nez v0, :cond_58

    .line 121
    :cond_4f
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/t;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 122
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_19

    .line 124
    :cond_58
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[isSwap-destroyItem]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 127
    :cond_62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/t;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_19
.end method

.method public final synthetic b(ILandroid/view/View;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    if-nez p2, :cond_143

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->image_gallery_plugin_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/ui/c$b;-><init>()V

    sget v2, Lcom/tencent/mm/R$h;->image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    sget v2, Lcom/tencent/mm/R$h;->video_mask:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kiI:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->video_info:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->fail_decode_image_path_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJh:Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_4c
    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIW:Z

    if-eqz v3, :cond_14c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->jSX:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v6

    :goto_66
    if-eqz v3, :cond_18a

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_18a

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kiI:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJh:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kiI:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/c$a;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/c$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_c3

    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v7, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-direct {v6, v7, v0, v2, v8}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/m$a;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/f/e;->ad(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_182

    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v6, "analysis of path[%s] has already been added in ThreadPool"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v10, 0x101002a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c3
    :goto_c3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1fb

    if-nez v3, :cond_d6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e3

    :cond_d6
    if-eqz v3, :cond_1fb

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    :cond_e3
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifPath(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-boolean v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vab:Z

    if-eqz v2, :cond_100

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_100

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/ui/e/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/e/b/a;->stop()V

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->vac:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/ui/e/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/e/b/a;->start()V

    :cond_100
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1e8

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_11a
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBl()V

    :cond_124
    :goto_124
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "test getview: %d position:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_143
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    move-object v9, v2

    goto/16 :goto_4c

    :cond_14c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2c6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v8, ""

    move-object v7, v6

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2c6

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v3, v2

    move-object v5, v10

    move-object v4, v6

    goto/16 :goto_66

    :cond_182
    const-string/jumbo v2, "video_analysis"

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_c3

    :cond_18a
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aXE()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1e0

    if-eqz v3, :cond_1e0

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v6, "image/gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJg:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->gallery_gif_size:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1ca
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kiI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kiI:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJh:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c3

    :cond_1e0
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1ca

    :cond_1e8
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    goto/16 :goto_11a

    :cond_1fb
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->aXr()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJd:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJd:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_227

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_124

    :cond_227
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b6

    move-object v2, v4

    :goto_22e
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXa()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->En(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2b9

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->bwa:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_24a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->bwa:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_25c

    :cond_24a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->pic_thumb_bg:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->bwa:Landroid/graphics/Bitmap;

    :cond_25c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->bwa:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJh:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJh:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIX:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_124

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIX:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJd:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_124

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/gallery/ui/d;->sa(I)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJp:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->ahX()V

    goto/16 :goto_124

    :cond_2b6
    move-object v2, v5

    goto/16 :goto_22e

    :cond_2b9
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJf:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->kJh:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26e

    :cond_2c6
    move-object v3, v2

    move-object v5, v10

    move-object v4, v6

    goto/16 :goto_66
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIW:Z

    if-nez v0, :cond_54

    .line 94
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[instantiateItem] position:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIY:I

    if-ne p2, v0, :cond_4f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJa:Z

    if-eqz v0, :cond_4f

    .line 96
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[isSwap-instantiateItem]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIY:I

    .line 100
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJa:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIZ:Landroid/view/View;

    .line 106
    :goto_4e
    return-object v0

    .line 103
    :cond_4f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/t;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4e

    .line 106
    :cond_54
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/t;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4e
.end method

.method public final detach()V
    .registers 3

    .prologue
    .line 641
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJd:Lcom/tencent/mm/plugin/gallery/ui/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJw:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->kJq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aXQ()V

    .line 643
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIW:Z

    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a
.end method

.method public final ke(I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIW:Z

    if-eqz v0, :cond_3d

    .line 198
    if-ltz p1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_32

    .line 199
    :cond_11
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, mediaitems size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, ""

    .line 208
    :goto_31
    return-object v0

    .line 202
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->eAu:Ljava/lang/String;

    goto :goto_31

    .line 204
    :cond_3d
    if-ltz p1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_68

    .line 205
    :cond_47
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, imagePaths size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v0, ""

    goto :goto_31

    .line 208
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_31
.end method

.method public final rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->Gs(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_28

    :cond_26
    move-object v0, v1

    goto :goto_1b

    :cond_28
    sget v2, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, v1

    goto :goto_1b

    :cond_32
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_1b
.end method

.method public final rY(I)Lcom/tencent/mm/ui/base/WxImageView;
    .registers 3

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rZ(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIW:Z

    if-eqz v2, :cond_39

    .line 214
    if-ltz p1, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_30

    .line 215
    :cond_12
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "error position %d mediaitems size"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_2f
    :goto_2f
    return-object v0

    .line 218
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kHC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_2f

    .line 220
    :cond_39
    if-ltz p1, :cond_43

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_61

    .line 221
    :cond_43
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "error position %d, imagePaths size %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 224
    :cond_61
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIV:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 227
    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 229
    if-ltz v1, :cond_2f

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_2f
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->detach()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kJb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->kIX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 616
    return-void
.end method
