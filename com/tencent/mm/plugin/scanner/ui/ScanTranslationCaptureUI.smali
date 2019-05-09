.class public Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/scanner/util/n$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aTk:Landroid/graphics/SurfaceTexture;

.field private eHd:Ljava/lang/String;

.field private eYe:Landroid/view/View;

.field private egr:I

.field private fht:Z

.field private fmY:[I

.field private gHS:I

.field private nIL:Landroid/widget/ImageView;

.field private nIO:I

.field private nIW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lz;",
            ">;"
        }
    .end annotation
.end field

.field private nIo:Lcom/tencent/mm/plugin/scanner/util/h;

.field private nMO:Lcom/tencent/mm/ui/base/MMTextureView;

.field private nMP:Landroid/view/View;

.field private nMQ:Landroid/view/View;

.field private nMR:Landroid/view/View;

.field private nMS:Landroid/view/View;

.field private nMT:Landroid/view/View;

.field private nMU:Landroid/widget/ImageView;

.field private nMV:Landroid/view/View;

.field private nMW:Landroid/widget/ImageView;

.field private nMX:Landroid/view/View;

.field private nMY:Landroid/view/View;

.field private nMZ:Landroid/widget/TextView;

.field private nNa:Landroid/graphics/Bitmap;

.field private nNb:Landroid/graphics/Bitmap;

.field private nNc:Ljava/lang/String;

.field private nNd:Ljava/lang/String;

.field private nNe:Landroid/animation/ValueAnimator;

.field private nNf:Landroid/animation/ValueAnimator;

.field private nNg:I

.field private nNh:Ljava/lang/String;

.field private nNi:F

.field private nNj:Z

.field private nNk:Z

.field private nNl:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fht:Z

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNi:F

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIO:I

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNl:[J

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIW:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fht:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;F)F
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNi:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;I)I
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Landroid/graphics/Bitmap;Z)V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Z)Z
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNj:Z

    return p1
.end method

.method private aPC()V
    .registers 2

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->stopPreview()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->release()V

    .line 715
    return-void
.end method

.method private akJ()V
    .registers 4

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 816
    const/16 v0, 0x606

    .line 817
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_14

    .line 818
    const/16 v0, 0x1606

    .line 820
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 821
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eYe:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 1033
    if-eqz p2, :cond_47

    .line 1034
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1035
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1036
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNi:F

    .line 1037
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1038
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eYe:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eYe:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1039
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1044
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1045
    return-void

    .line 1042
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_41
.end method

.method private buJ()V
    .registers 7

    .prologue
    .line 659
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zB()Z

    move-result v0

    if-nez v0, :cond_23

    .line 660
    sget v0, Lcom/tencent/mm/R$l;->app_special_no_open_camera_permission:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->app_need_camera_title:I

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->app_need_show_settings_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    move-object v0, p0

    .line 660
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 673
    :goto_22
    return-void

    .line 671
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxY()V

    goto :goto_22
.end method

.method private bxA()V
    .registers 5

    .prologue
    .line 744
    sget v0, Lcom/tencent/mm/R$l;->scan_open_camera_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 753
    return-void
.end method

.method private bxW()V
    .registers 6

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNh:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "targetLang %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method private bxX()V
    .registers 9

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->open()V

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 686
    const-string/jumbo v2, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "open camera cost %s, failed count %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->byu()V

    .line 688
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/h;->g(Landroid/graphics/Point;)V

    .line 691
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-nez v0, :cond_6b

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byb()V

    .line 694
    :cond_6b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIO:I
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 710
    :cond_6e
    :goto_6e
    return-void

    .line 696
    :catch_6f
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIO:I

    .line 699
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIO:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_89

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxA()V

    goto :goto_6e

    .line 702
    :cond_89
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_6e
.end method

.method private bxY()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 756
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "curState %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_20

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxX()V

    .line 760
    :cond_20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-nez v0, :cond_30

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 762
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byb()V

    .line 767
    :cond_2f
    :goto_2f
    return-void

    .line 764
    :cond_30
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-ne v0, v5, :cond_2f

    .line 765
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bya()V

    goto :goto_2f
.end method

.method private bxZ()V
    .registers 3

    .prologue
    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 826
    return-void
.end method

.method private bya()V
    .registers 12

    .prologue
    const/4 v1, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->stopPreview()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aput v1, v0, v1

    .line 832
    iput v9, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    .line 833
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNg:I

    .line 834
    :try_start_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c5

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeW(Ljava/lang/String;)V

    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNd:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    const/16 v3, 0x50

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v2, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "save img cost %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNl:[J

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->nGr:Lcom/tencent/mm/plugin/scanner/util/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/j/a;->MediaType_IMAGE:I

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    new-instance v5, Lcom/tencent/mm/j/f;

    invoke-direct {v5}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/p;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v6, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iput-object v1, v5, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlk:I

    iput v2, v5, Lcom/tencent/mm/j/f;->field_priority:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mm/j/f;->field_needStorage:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/p;->hLB:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_c5} :catch_116

    .line 835
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->showTitleView()V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxZ()V

    .line 837
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxW()V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNh:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->translation_result_chinese:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    :goto_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMX:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMT:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMS:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMZ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 851
    return-void

    .line 834
    :catch_116
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5

    .line 841
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->translation_result_english:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e2
.end method

.method private byb()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 854
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->akJ()V

    .line 855
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aTk:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-nez v0, :cond_6e

    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aTk:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->j(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMQ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_78

    .line 856
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNl:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->cancelAutoFocus()V

    .line 860
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byc()V

    .line 870
    return-void

    .line 855
    :cond_6e
    :try_start_6e
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "can not start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_77} :catch_78

    goto :goto_2e

    :catch_78
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxA()V

    goto :goto_2e
.end method

.method private byc()V
    .registers 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 895
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/ui/base/MMTextureView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/plugin/scanner/util/h;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[I
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    return-object v0
.end method

.method private goBack()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-nez v0, :cond_98

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c4b

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 631
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 633
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNj:Z

    if-eqz v0, :cond_86

    .line 634
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "is playing animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_85
    :goto_85
    return-void

    .line 637
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 649
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNj:Z

    goto :goto_85

    .line 650
    :cond_98
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-eq v0, v6, :cond_a4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-eq v0, v4, :cond_a4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    if-ne v0, v5, :cond_85

    .line 653
    :cond_a4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byb()V

    goto :goto_85
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[J
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNl:[J

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNk:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->gHS:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMS:Landroid/view/View;

    return-object v0
.end method

.method private stopPreview()V
    .registers 3

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_14

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 726
    :cond_14
    :goto_14
    return-void

    .line 722
    :catch_15
    move-exception v0

    .line 723
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxA()V

    goto :goto_14
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)F
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNi:F

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNg:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byb()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aPC()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxX()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 1049
    if-eqz p1, :cond_43

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNl:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNb:Landroid/graphics/Bitmap;

    .line 1052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxZ()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->egr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNh:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->translate_chinese_view_source_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byc()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNb:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNk:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Landroid/graphics/Bitmap;Z)V

    .line 1055
    :cond_43
    return-void

    .line 1052
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->translate_english_view_source_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_32
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 899
    sget v0, Lcom/tencent/mm/R$i;->scan_translate_capture_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->root_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eYe:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eYe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->translate_capture_texture_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 180
    sget v0, Lcom/tencent/mm/R$h;->translate_preivew_picture:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->capture_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMS:Landroid/view/View;

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->scan_translate_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMP:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->scan_capture_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMQ:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->scan_capture_translate_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMZ:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->scan_translate_gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMR:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$19;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->save_translate_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMT:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->translate_view_source_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->translate_top_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMX:Landroid/view/View;

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->translate_bottom_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMY:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 243
    sget v0, Lcom/tencent/mm/R$l;->scan_entry_ocr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->setMMTitle(I)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ta(I)V

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->scan_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIL:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->translate_download_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMV:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$21;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$22;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->gHS:I

    .line 285
    new-array v0, v4, [F

    fill-array-data v0, :array_16c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNe:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eYe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxW()V

    .line 341
    new-array v0, v4, [F

    fill-array-data v0, :array_174

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNf:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    new-instance v0, Lcom/tencent/mm/h/a/lz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lz;-><init>()V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/h/a/lz;->bVf:Lcom/tencent/mm/h/a/lz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/lz$a;->action:I

    .line 363
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 364
    return-void

    .line 285
    nop

    :array_16c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 341
    :array_174
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1059
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1061
    const/16 v0, 0x231

    if-ne p1, v0, :cond_88

    .line 1062
    const/4 v0, -0x1

    if-ne p2, v0, :cond_88

    .line 1063
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "select: [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 1068
    :try_start_2b
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_37} :catch_89

    move-result v0

    .line 1073
    :goto_38
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aput v6, v2, v7

    .line 1075
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1076
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1077
    packed-switch v0, :pswitch_data_a0

    .line 1089
    :pswitch_48
    const/4 v2, 0x0

    .line 1092
    :goto_49
    const-string/jumbo v4, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v5, "rotate %d, degree %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->eHd:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_88

    .line 1097
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    .line 1098
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bya()V

    .line 1099
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNk:Z

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Landroid/graphics/Bitmap;Z)V

    .line 1105
    :cond_88
    return-void

    .line 1070
    :catch_89
    move-exception v0

    .line 1071
    const-string/jumbo v3, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v4, "get exif error"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_38

    .line 1080
    :pswitch_97
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1081
    goto :goto_49

    .line 1083
    :pswitch_9a
    const/high16 v2, 0x43340000    # 180.0f

    .line 1084
    goto :goto_49

    .line 1086
    :pswitch_9d
    const/high16 v2, 0x43870000    # 270.0f

    .line 1087
    goto :goto_49

    .line 1077
    :pswitch_data_a0
    .packed-switch 0x3
        :pswitch_9a
        :pswitch_48
        :pswitch_48
        :pswitch_97
        :pswitch_48
        :pswitch_9d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->initView()V

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aput v3, v0, v2

    .line 171
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 614
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->goBack()V

    .line 616
    const/4 v0, 0x1

    .line 618
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 939
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "get preview frame success, length %d"

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    if-eqz p1, :cond_96

    :try_start_16
    array-length v0, p1

    if-lez v0, :cond_96

    .line 942
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    .line 945
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 946
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 947
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 948
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 950
    if-eqz v0, :cond_96

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 952
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/h;->jOH:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    .line 954
    const-string/jumbo v2, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "decode cost %d, rotate cost %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_96

    .line 956
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bya()V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNk:Z

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Landroid/graphics/Bitmap;Z)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_96} :catch_97

    .line 965
    :cond_96
    :goto_96
    return-void

    .line 962
    :catch_97
    move-exception v0

    .line 963
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 771
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults len[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    sparse-switch p1, :sswitch_data_8c

    .line 808
    :cond_2d
    :goto_2d
    return-void

    .line 774
    :sswitch_2e
    array-length v0, p3

    if-lez v0, :cond_39

    aget v0, p3, v5

    if-nez v0, :cond_39

    .line 775
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->buJ()V

    goto :goto_2d

    .line 777
    :cond_39
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fht:Z

    .line 778
    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2d

    .line 798
    :sswitch_62
    array-length v0, p3

    if-lez v0, :cond_69

    aget v0, p3, v5

    if-eqz v0, :cond_2d

    .line 801
    :cond_69
    sget v0, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2d

    .line 772
    :sswitch_data_8c
    .sparse-switch
        0x10 -> :sswitch_2e
        0x40 -> :sswitch_62
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 542
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->akJ()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fht:Z

    if-eqz v0, :cond_37

    .line 548
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 549
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    if-nez v0, :cond_33

    .line 558
    :goto_32
    return-void

    .line 554
    :cond_33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->buJ()V

    goto :goto_32

    .line 556
    :cond_37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxY()V

    goto :goto_32
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 994
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "errType %s, errCode %s, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    if-nez p1, :cond_e5

    if-nez p2, :cond_e5

    move-object v0, p4

    .line 997
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/e;->nGT:Ljava/util/List;

    .line 998
    if-eqz v3, :cond_d2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/e;->igH:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNg:I

    if-ne v0, v1, :cond_d2

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNl:[J

    aget-wide v6, v2, v8

    sub-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, v0, v1

    .line 1000
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "angle %f, translationInfos length %d"

    new-array v4, v8, [Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/e;->bgU:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d3

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    aput v10, v0, v8

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/c;->nGs:Lcom/tencent/mm/plugin/scanner/util/n;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNg:I

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/e;

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/a/e;->bgU:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNa:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_bd

    if-eqz v3, :cond_bd

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_bd

    if-eqz p0, :cond_bd

    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    if-eqz v0, :cond_ab

    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    if-eq v2, v0, :cond_ab

    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v6, "stop current session %d, start new session %d"

    new-array v7, v8, [Ljava/lang/Object;

    iget v8, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v9, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPH:Lcom/tencent/mm/plugin/scanner/util/n$b;

    :cond_ab
    iput v2, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPG:I

    iput-object p0, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPH:Lcom/tencent/mm/plugin/scanner/util/n$b;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/n$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/n;ILjava/util/List;FLandroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPI:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/n;->nPI:Lcom/tencent/mm/plugin/scanner/util/n$a;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/n$a;->p([Ljava/lang/Object;)Z

    :cond_bd
    move-object v0, p4

    .line 1004
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/e;->bxg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 1005
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/a/e;->bxg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nNh:Ljava/lang/String;

    .line 1030
    :cond_d2
    :goto_d2
    return-void

    .line 1008
    :cond_d3
    sget v0, Lcom/tencent/mm/R$l;->scan_translating_no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1009
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-static {p0, v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_d2

    .line 1018
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fmY:[I

    const/4 v1, 0x5

    aput v1, v0, v8

    .line 1019
    sget v0, Lcom/tencent/mm/R$l;->scan_translating_no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_102

    .line 1023
    :goto_f6
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-static {p0, p3, v0, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_d2

    :cond_102
    move-object p3, v0

    goto :goto_f6
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 623
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aPC()V

    .line 625
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 626
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 627
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 904
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "surface texture available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nMO:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->cBe()V

    .line 906
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aTk:Landroid/graphics/SurfaceTexture;

    .line 907
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->fht:Z

    if-eqz v0, :cond_38

    .line 908
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 909
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    if-nez v0, :cond_34

    .line 922
    :goto_33
    return-void

    .line 914
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->buJ()V

    goto :goto_33

    .line 916
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->nIo:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_44

    .line 917
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->bxX()V

    goto :goto_33

    .line 919
    :cond_44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->byb()V

    goto :goto_33
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 930
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 926
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 935
    return-void
.end method
