.class public Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bMB:Ljava/lang/String;

.field private bOs:I

.field private gHR:I

.field private gHS:I

.field itA:Lcom/tencent/mm/ui/tools/e;

.field private itB:I

.field private itC:I

.field private itD:I

.field private itE:I

.field ity:Landroid/os/Bundle;

.field private itz:Z

.field private kgw:Landroid/widget/ImageView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private oVA:I

.field private oVB:Z

.field private oVC:Z

.field private oVD:Z

.field private oVE:Lcom/tencent/mm/pluginsdk/model/t;

.field private oVF:I

.field private oVG:I

.field private oVH:I

.field private oVI:F

.field private oVJ:I

.field private oVK:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVA:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bOs:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVB:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVC:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVD:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itz:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->gHR:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->gHS:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itB:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itC:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itD:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itE:I

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVH:I

    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVI:F

    .line 353
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVJ:I

    .line 354
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;F)F
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVI:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->gHR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bMB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVF:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->gHS:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVF:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->kgw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVJ:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->gHS:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVK:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->gHR:I

    return v0
.end method


# virtual methods
.method public final aBR()V
    .registers 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itD:I

    .line 412
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itE:I

    .line 413
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itC:I

    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itB:I

    .line 416
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVC:Z

    if-nez v4, :cond_3c

    .line 417
    new-instance v0, Lcom/tencent/mm/h/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gp;-><init>()V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOq:Lcom/tencent/mm/h/a/gp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getGallery()Landroid/widget/Gallery;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/gp$a;->bOt:I

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOq:Lcom/tencent/mm/h/a/gp$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bOs:I

    iput v2, v1, Lcom/tencent/mm/h/a/gp$a;->bOs:I

    .line 420
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v3, v1, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v2, v1, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v1, v1, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v0, v0, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    .line 428
    :cond_3c
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVF:I

    .line 429
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/c/awd;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->C(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v4

    .line 432
    if-eqz v4, :cond_b1

    .line 433
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 434
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVF:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    .line 435
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_b1

    .line 436
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_a9

    .line 437
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVH:I

    .line 438
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a9

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    div-int/2addr v2, v4

    .line 440
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVH:I

    .line 443
    :cond_a9
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    .line 449
    :cond_b1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVF:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/e;->fH(II)V

    .line 450
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVI:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_105

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVI:F

    div-float v1, v10, v1

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcx:F

    .line 454
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVJ:I

    if-nez v0, :cond_d8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVK:I

    if-eqz v0, :cond_105

    .line 455
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVI:F

    sub-float v1, v10, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVJ:I

    add-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVK:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVG:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVI:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/e;->fI(II)V

    .line 463
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVH:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcB:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->kgw:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 503
    return-void
.end method

.method public final awQ()V
    .registers 1

    .prologue
    .line 180
    return-void
.end method

.method public final bIx()V
    .registers 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getGallery()Landroid/widget/Gallery;

    move-result-object v1

    .line 508
    instance-of v0, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_15

    move-object v0, v1

    .line 511
    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Landroid/widget/Gallery;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 553
    :cond_15
    return-void
.end method

.method public final cw(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 557
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "[notifyData] opType:%s reset:%s localId;%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_26

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aPg()V

    .line 562
    :cond_26
    return-void
.end method

.method public final cx(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 582
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVA:I

    .line 583
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_24

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_24

    .line 185
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aBR()V

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_23
    return v0

    :cond_24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_23
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 577
    const/4 v0, 0x2

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 166
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_browse_img:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    .line 198
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itz:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bMB:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVA:I

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_position"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bOs:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_main_timeline"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVB:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_msg_ui"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVC:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_soon_enter_photoedit_ui"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVD:Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v7

    .line 209
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->gallery_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->kgw:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->kgw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setIsFromMainTimeline(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setNeedScanImage(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->NG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setShowPageControl(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setOreitaion(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setTouchFinish(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setInfoType(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVD:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setIsSoonEnterPhotoEditUI(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->oVt:Lcom/tencent/mm/plugin/sns/ui/r;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/u;Lcom/tencent/mm/plugin/sns/ui/s$a;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v2, v1, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setFromScene(Lcom/tencent/mm/storage/az;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->addView(Landroid/view/View;)V

    .line 227
    if-eqz v7, :cond_f7

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setIsAd(Z)V

    .line 231
    :cond_f7
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->game_more_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVz:Landroid/widget/Button;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    if-eqz v1, :cond_15c

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    :goto_109
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/av;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->phD:Z

    if-eqz v3, :cond_15e

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVz:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVz:Landroid/widget/Button;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->phE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVz:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/protocal/c/av;Lcom/tencent/mm/protocal/c/bxk;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :goto_12d
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->k(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v0

    if-nez v0, :cond_166

    .line 235
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error see photo !! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 252
    :cond_15b
    :goto_15b
    return-void

    :cond_15c
    move-object v0, v6

    .line 231
    goto :goto_109

    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVz:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_12d

    .line 239
    :cond_166
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_15b

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 240
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Pictures/Screenshots/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/t;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/t$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVE:Lcom/tencent/mm/pluginsdk/model/t;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVE:Lcom/tencent/mm/pluginsdk/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/t;->start()V

    goto :goto_15b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 569
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v0, -0x1

    if-eq p2, v0, :cond_19

    .line 573
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/16 v2, 0x400

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_34

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 100
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->initView()V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->ity:Landroid/os/Bundle;

    .line 103
    return-void
.end method

.method public onDestroy()V
    .registers 21

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v2, :cond_42

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_ad_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_ad_source"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 110
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bMB:Ljava/lang/String;

    iget-boolean v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->omL:Z

    if-eqz v3, :cond_42

    if-gez v10, :cond_a5

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass by scene "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_42
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_70

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectCount()I

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getNumOfFileExist()I

    move-result v3

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->update()V

    .line 122
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 125
    :cond_70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bIQ()V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->M(Landroid/app/Activity;)V

    .line 128
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVB:Z

    if-eqz v2, :cond_94

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bIS()V

    .line 132
    :cond_94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVE:Lcom/tencent/mm/pluginsdk/model/t;

    if-eqz v2, :cond_a1

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVE:Lcom/tencent/mm/pluginsdk/model/t;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/t;->stop()V

    .line 138
    :cond_a1
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 139
    return-void

    .line 110
    :cond_a5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v12

    if-eqz v12, :cond_42

    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    if-ltz v2, :cond_13c

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYE:Ljava/util/HashMap;

    iget v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYE:Ljava/util/HashMap;

    iget v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    :goto_d4
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_13c

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYF:Ljava/util/HashMap;

    iget v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f5

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYF:Ljava/util/HashMap;

    iget v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_fa
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v5, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYF:Ljava/util/HashMap;

    iget v8, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "MicroMsg.SnsInfoFlip"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lastSelectPosition "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oZc:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " curtime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " passtime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13c
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1f9

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    :goto_146
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "<desc>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v8, "<item><id>%d</id><duration>%d</duration><count>%d</count></item>"

    const-string/jumbo v9, "%d|%d|%d"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYD:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_166
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_200

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYD:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYF:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fe

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYF:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    mul-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v3, v0

    :goto_199
    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    const/4 v2, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_166

    :cond_1f0
    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto/16 :goto_d4

    :cond_1f5
    const-wide/16 v2, 0x0

    goto/16 :goto_fa

    :cond_1f9
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    goto/16 :goto_146

    :cond_1fe
    const/4 v3, 0x0

    goto :goto_199

    :cond_200
    const-string/jumbo v2, "</desc>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21e

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_21e
    if-eqz v12, :cond_226

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bEQ()Z

    move-result v3

    if-nez v3, :cond_27b

    :cond_226
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v6, 0x2eee

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v14, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13

    const/4 v13, 0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v13

    const/4 v13, 0x3

    iget-wide v0, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYU:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v9, v13

    const/4 v13, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v9, v13

    const/4 v13, 0x5

    aput-object v2, v9, v13

    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v13

    invoke-static {v14, v15, v9}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    :cond_27b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v3

    if-nez v3, :cond_294

    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez v4, :cond_2e8

    const/4 v5, 0x1

    :goto_28a
    iget-wide v6, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    :cond_294
    const/16 v3, 0x2d9

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oYU:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    goto/16 :goto_42

    :cond_2e8
    const/4 v5, 0x2

    goto :goto_28a
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 146
    :cond_9
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 148
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 149
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aPg()V

    .line 161
    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 162
    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->ity:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itz:Z

    if-nez v1, :cond_61

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_61

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->oVy:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    :cond_61
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onStart()V

    .line 173
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "onStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
