.class public final Lcom/tencent/mm/plugin/record/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private Nn:Landroid/widget/ListView;

.field gvM:Lcom/tencent/mm/ui/tools/j;

.field kbT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/h/a/nb;",
            ">;"
        }
    .end annotation
.end field

.field private kbV:Lcom/tencent/mm/sdk/b/c;

.field private kdc:Landroid/view/View$OnClickListener;

.field kfL:Landroid/view/View$OnLongClickListener;

.field ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

.field nur:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kbT:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kdc:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kfL:Landroid/view/View$OnLongClickListener;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$4;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kbV:Lcom/tencent/mm/sdk/b/c;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->Nn:Landroid/widget/ListView;

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->record_listitem_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kdc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v7, :cond_1a

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kfL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    :cond_1a
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    .line 248
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v2, :cond_58

    .line 249
    iget-wide v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    .line 253
    :cond_27
    :goto_27
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 254
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNw:Z

    .line 255
    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->nur:I

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_63

    .line 258
    const-string/jumbo v3, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v4, "get from dataId %s, cache %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget v1, Lcom/tencent/mm/R$k;->fav_list_img_default:I

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 290
    :goto_57
    return-void

    .line 250
    :cond_58
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v2, v7, :cond_27

    .line 251
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    goto :goto_27

    .line 263
    :cond_63
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_57
.end method

.method final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .registers 16

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x40200000    # 2.5f

    .line 294
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 296
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "scroll over to next img. old tag %s, now tag %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :goto_2c
    return-void

    .line 299
    :cond_2d
    if-nez p2, :cond_44

    .line 300
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 301
    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    const/16 v1, 0x118

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    sget v0, Lcom/tencent/mm/R$e;->light_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2c

    .line 306
    :cond_44
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v2, "update view bmp[%d, %d], iv[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 307
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 306
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 309
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 310
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 311
    if-lt v2, v0, :cond_ee

    .line 314
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 316
    float-to-double v2, v0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_137

    .line 318
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p2, v6, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v1

    .line 320
    :goto_af
    cmpg-float v0, v3, v10

    if-gtz v0, :cond_e0

    .line 321
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ChatImgLimitWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 322
    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 343
    :goto_c0
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 344
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    .line 349
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v7, :cond_d8

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->Nn:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 352
    :cond_d8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2c

    .line 324
    :cond_e0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ChatImgMinWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    .line 325
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_c0

    .line 328
    :cond_ee
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 330
    float-to-double v2, v0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_134

    .line 332
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p2, v0, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v1

    .line 334
    :goto_114
    cmpg-float v0, v3, v10

    if-gtz v0, :cond_126

    .line 335
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ChatImgLimitWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    .line 336
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_c0

    .line 338
    :cond_126
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ChatImgMinWidth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 339
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_c0

    :cond_134
    move v3, v0

    move-object v2, p2

    goto :goto_114

    :cond_137
    move v3, v0

    move-object v2, p2

    goto/16 :goto_af
.end method

.method public final dZ(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/R$i;->record_listitem_image:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->nur:I

    .line 76
    return-object v0
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 359
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 360
    return-void
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 365
    return-void
.end method
