.class public abstract Lcom/tencent/mm/plugin/scanner/ui/c;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private nHZ:J

.field nIa:I

.field private nIb:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field nIc:Lcom/tencent/mm/ah/m;

.field private nId:Lcom/tencent/mm/ui/base/p;

.field private nIe:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .registers 11

    .prologue
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIa:I

    .line 213
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIc:Lcom/tencent/mm/ah/m;

    .line 257
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    .line 280
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIe:Lcom/tencent/mm/ui/widget/a/c;

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLz:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLA:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->bxl()F

    move-result v3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7c

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_24
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v2, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v2

    mul-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_86

    int-to-float v2, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_3a
    new-instance v3, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLA:I

    .line 72
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c;->dG(II)D

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_8a

    .line 75
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nHZ:J

    .line 80
    :goto_7b
    return-void

    .line 70
    :cond_7c
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_24

    :cond_86
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_3a

    .line 78
    :cond_8a
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nHZ:J

    goto :goto_7b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/c;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIe:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIe:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->scan_license_cancel_confirm:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/c$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIe:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private bxv()V
    .registers 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->byx()[Z

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIb:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->setShowRectEdges([Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nHZ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    .line 211
    return-void
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    if-nez p1, :cond_42

    .line 303
    new-instance v1, Lcom/tencent/mm/h/a/ov;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ov;-><init>()V

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/ov$a;->cardType:Ljava/lang/String;

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput v3, v0, Lcom/tencent/mm/h/a/ov$a;->bYs:I

    .line 306
    iget-object v0, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p3, v0, Lcom/tencent/mm/h/a/ov$a;->bYt:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/util/k;

    if-eqz v0, :cond_26

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/k;->nPx:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ov$a;->bYu:Landroid/graphics/Bitmap;

    .line 310
    :cond_26
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_38

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 316
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 368
    :goto_41
    return-void

    .line 318
    :cond_42
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_77

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_77

    .line 319
    new-instance v0, Lcom/tencent/mm/h/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ov;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/ov$a;->cardType:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput v2, v1, Lcom/tencent/mm/h/a/ov$a;->bYs:I

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/ov$a;->bYt:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6d

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 329
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_41

    .line 330
    :cond_77
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIa:I

    if-lt v0, v1, :cond_b8

    .line 331
    new-instance v1, Lcom/tencent/mm/h/a/ov;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ov;-><init>()V

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/ov$a;->cardType:Ljava/lang/String;

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput v3, v0, Lcom/tencent/mm/h/a/ov$a;->bYs:I

    .line 334
    iget-object v0, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p3, v0, Lcom/tencent/mm/h/a/ov$a;->bYt:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/util/k;

    if-eqz v0, :cond_9c

    .line 336
    iget-object v2, v1, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/k;->nPx:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ov$a;->bYu:Landroid/graphics/Bitmap;

    .line 338
    :cond_9c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_ae

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 344
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_41

    .line 345
    :cond_b8
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_f2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIa:I

    if-ge v0, v1, :cond_f2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c9

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 351
    :cond_c9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->byg()V

    .line 352
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_e8

    sget v0, Lcom/tencent/mm/R$l;->scan_license_image_incomplete:I

    :goto_d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->bxv()V

    goto/16 :goto_41

    .line 352
    :cond_e8
    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_ef

    sget v0, Lcom/tencent/mm/R$l;->scan_license_image_too_dark:I

    goto :goto_d6

    :cond_ef
    sget v0, Lcom/tencent/mm/R$l;->scan_license_continue:I

    goto :goto_d6

    .line 355
    :cond_f2
    new-instance v0, Lcom/tencent/mm/h/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ov;-><init>()V

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/ov$a;->cardType:Ljava/lang/String;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput v2, v1, Lcom/tencent/mm/h/a/ov$a;->bYs:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/h/a/ov;->bYr:Lcom/tencent/mm/h/a/ov$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/ov$a;->bYt:Ljava/lang/String;

    .line 359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_115

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 365
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_41
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 384
    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;
.end method

.method public b(ILjava/lang/String;[B[BII)V
    .registers 15

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/k;->nPx:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->bxm()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->scan_license_server_recognising:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nId:Lcom/tencent/mm/ui/base/p;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/p;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/jj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/jj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/jk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/jk;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/usrmsg/bizscanlicense"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x70b

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_75
    return-void

    .line 193
    :cond_76
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_87
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jj;

    new-instance v4, Lcom/tencent/mm/bv/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/jj;->sEa:Lcom/tencent/mm/bv/b;

    const-string/jumbo v3, "driving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    iput v6, v0, Lcom/tencent/mm/protocal/c/jj;->sDZ:I

    :cond_9f
    :goto_9f
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIc:Lcom/tencent/mm/ah/m;

    goto :goto_75

    :cond_ab
    const-string/jumbo v3, "identity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/jj;->sDZ:I

    goto :goto_9f
.end method

.method protected abstract bxl()F
.end method

.method protected abstract bxm()Ljava/lang/String;
.end method

.method protected abstract bxn()I
.end method

.method protected final bxo()V
    .registers 1

    .prologue
    .line 127
    return-void
.end method

.method protected final bxp()Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_a

    .line 132
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0
.end method

.method protected final bxq()I
    .registers 2

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/R$i;->scan_licence:I

    return v0
.end method

.method protected final bxr()I
    .registers 2

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxs()V
    .registers 1

    .prologue
    .line 149
    return-void
.end method

.method protected final bxt()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxu()Z
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method protected final cK(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 153
    if-eqz p1, :cond_2b

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->card_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    if-eqz v0, :cond_2b

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->scan_licence_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->bxn()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_2b
    return-void
.end method

.method public final fB(J)V
    .registers 5

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_17

    .line 200
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_16
    return-void

    .line 203
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->bxv()V

    goto :goto_16
.end method

.method protected final j(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "smoothie, maskRect = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->card_highlight:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 178
    if-eqz v0, :cond_1e

    .line 179
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->setMaskRect(Landroid/graphics/Rect;)V

    .line 181
    :cond_1e
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->nIb:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 183
    return-void
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 122
    return-void
.end method

.method protected final onResume()V
    .registers 1

    .prologue
    .line 118
    return-void
.end method
