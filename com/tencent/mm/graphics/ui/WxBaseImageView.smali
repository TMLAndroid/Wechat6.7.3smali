.class public Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public aoF:J

.field private bCk:Z

.field public dDJ:Landroid/view/ViewStub;

.field private dDK:Landroid/view/ViewStub;

.field private dDL:Landroid/widget/ImageView;

.field public dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field private dDN:Lcom/tencent/mm/graphics/a/b;

.field private dDO:Lcom/tencent/mm/graphics/ui/a;

.field public dDP:Lcom/tencent/mm/graphics/a/c;

.field private dDQ:Z

.field public dDR:Lcom/tencent/mm/graphics/c/a$a;

.field public dDS:Lcom/tencent/mm/graphics/c/a$a;

.field public dDT:Z

.field public dDU:Z

.field private dDV:Z

.field private dDW:Z

.field private dDX:Z

.field private dDY:Z

.field private dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

.field public imageHeight:I

.field public imageWidth:I

.field private mContext:Landroid/content/Context;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 87
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDJ:Landroid/view/ViewStub;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDK:Landroid/view/ViewStub;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDL:Landroid/widget/ImageView;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDN:Lcom/tencent/mm/graphics/a/b;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDO:Lcom/tencent/mm/graphics/ui/a;

    .line 60
    sget-object v0, Lcom/tencent/mm/graphics/a/c;->dDd:Lcom/tencent/mm/graphics/a/c;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDP:Lcom/tencent/mm/graphics/a/c;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDQ:Z

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDX:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDY:Z

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/graphics/a$b;->view_mm_image_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tencent/mm/graphics/a$a;->stub_tile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDJ:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDJ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setVisibility(I)V

    :cond_4f
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->dDo:Lcom/tencent/mm/graphics/b/c;

    iget-boolean v1, v0, Lcom/tencent/mm/graphics/b/c;->dDs:Z

    if-nez v1, :cond_5c

    iput-boolean v3, v0, Lcom/tencent/mm/graphics/b/c;->dDs:Z

    iget-object v1, v0, Lcom/tencent/mm/graphics/b/c;->aUi:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5c
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->dDu:Lcom/tencent/mm/graphics/b/d;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/graphics/b/d;->dDv:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    return-void
.end method

.method private BN()V
    .registers 5

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDQ:Z

    if-nez v0, :cond_5

    .line 555
    :cond_4
    :goto_4
    return-void

    .line 540
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->bCk:Z

    if-nez v0, :cond_4

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDT:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDV:Z

    if-eqz v0, :cond_4

    .line 548
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDU:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDW:Z

    if-eqz v0, :cond_4

    .line 552
    :cond_19
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo reportImageInfo info ready and report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lcom/tencent/mm/graphics/c/a;->dDA:Lcom/tencent/mm/graphics/c/a;

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_31

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/graphics/c/a;->a(JLcom/tencent/mm/graphics/c/a$a;)V

    :cond_31
    if-eqz v1, :cond_36

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/graphics/c/a;->a(JLcom/tencent/mm/graphics/c/a$a;)V

    .line 554
    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->bCk:Z

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 46
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->dDo:Lcom/tencent/mm/graphics/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/graphics/b/c;->dDs:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/mm/graphics/b/c;->dDo:Lcom/tencent/mm/graphics/b/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/graphics/b/c;->frameStartTime:J

    iput v1, v0, Lcom/tencent/mm/graphics/b/c;->dDp:I

    iput-boolean v1, v0, Lcom/tencent/mm/graphics/b/c;->dDs:Z

    iget-object v1, v0, Lcom/tencent/mm/graphics/b/c;->aUi:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDQ:Z

    if-nez v0, :cond_24

    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo hasReportPerformance can\'t report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void

    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDX:Z

    if-eqz v0, :cond_32

    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo hasReportPerformance and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_40

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "WxBaseImageViewReport"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$2;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_23
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gX(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDV:Z

    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->BN()V

    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gY(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDW:Z

    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->BN()V

    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .registers 5

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDZ:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo quitReportThread exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method static synthetic d(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDT:Z

    if-eqz v0, :cond_1a

    invoke-direct {p0, v1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gX(I)V

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDD:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDV:Z

    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->BN()V

    :cond_1a
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDU:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->gY(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDW:Z

    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->BN()V

    :cond_16
    return-void
.end method

.method private gX(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 456
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_56

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aoF:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDE:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/d/a;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_57

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/d/a;->aoO:I

    iput v0, v1, Lcom/tencent/mm/graphics/c/a$a;->dDF:I

    .line 465
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iput p1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDD:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewOrientation()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->orientation:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->width:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPreviewHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->height:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->api:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->fileSize:I

    .line 475
    :cond_56
    :goto_56
    return-void

    .line 463
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDF:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5c} :catch_5d

    goto :goto_23

    .line 472
    :catch_5d
    move-exception v0

    .line 473
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo fillPreviewInfo exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method private gY(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 479
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    if-eqz v0, :cond_5e

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aoF:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDE:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getImageDecodeRecord()Lcom/davemorrissey/labs/subscaleview/d/a;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_5f

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/d/a;->aoP:I

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/d/a;->aoQ:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/graphics/c/a$a;->dDF:I

    .line 488
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iput p1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDD:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->orientation:I

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->width:I

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getSHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->height:I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->api:I

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->fileSize:I

    .line 498
    :cond_5e
    :goto_5e
    return-void

    .line 486
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/graphics/c/a$a;->dDF:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_64} :catch_65

    goto :goto_26

    .line 495
    :catch_65
    move-exception v0

    .line 496
    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo fillMainInfo exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_17

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_16
    return-object v0

    :cond_17
    const-string/jumbo v0, "Default"

    goto :goto_16
.end method

.method public getFullImageBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getScale()F
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_b

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getScale()F

    move-result v0

    .line 406
    :goto_a
    return v0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 182
    iput-boolean v3, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDQ:Z

    .line 192
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->BN()V

    .line 193
    return-void

    .line 185
    :cond_33
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo ImageView visible, can report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDQ:Z

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDY:Z

    if-nez v0, :cond_2f

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDY:Z

    .line 189
    sget-object v6, Lcom/tencent/mm/graphics/b/d;->dDu:Lcom/tencent/mm/graphics/b/d;

    iget-object v7, v6, Lcom/tencent/mm/graphics/b/d;->dDx:Ljava/lang/Object;

    monitor-enter v7

    :try_start_49
    iget-boolean v0, v6, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    if-eqz v0, :cond_59

    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v1, "hy: already running. stop last and run new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    :cond_59
    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_62

    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_62
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Handle_Monitor_mem_cpu"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->dDv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_98

    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->dDv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v1, v6, Lcom/tencent/mm/graphics/b/d;->dDw:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/graphics/b/b;

    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->dDv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/graphics/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    iget-object v0, v6, Lcom/tencent/mm/graphics/b/d;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/graphics/b/d$1;

    invoke-direct {v1, v6}, Lcom/tencent/mm/graphics/b/d$1;-><init>(Lcom/tencent/mm/graphics/b/d;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    monitor-exit v7

    goto :goto_2f

    :catchall_ab
    move-exception v0

    monitor-exit v7
    :try_end_ad
    .catchall {:try_start_49 .. :try_end_ad} :catchall_ab

    throw v0
.end method

.method public setAnimateMode(Lcom/tencent/mm/graphics/a/a;)V
    .registers 6

    .prologue
    .line 287
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "hy: set current animation mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$c;)V
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setEdgeSwipeListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$c;)V

    .line 280
    return-void
.end method

.method public setFitType(Landroid/widget/ImageView$ScaleType;)V
    .registers 6

    .prologue
    .line 295
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "hy: set fit type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public setForceTileFlag(Lcom/tencent/mm/graphics/a/c;)V
    .registers 6

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "hy: setting force tile flag; %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDP:Lcom/tencent/mm/graphics/a/c;

    .line 228
    return-void
.end method

.method public setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 332
    :cond_9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 326
    return-void
.end method

.method public setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V
    .registers 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_12

    .line 342
    new-instance v0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;-><init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/tencent/mm/graphics/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDN:Lcom/tencent/mm/graphics/a/b;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDN:Lcom/tencent/mm/graphics/a/b;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;)V

    .line 400
    :cond_12
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 338
    :cond_9
    return-void
.end method

.method public setScaleRate(F)V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setScaleRate(F)V

    .line 276
    :cond_9
    return-void
.end method
