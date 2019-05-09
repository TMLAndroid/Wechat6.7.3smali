.class public Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;
    }
.end annotation


# instance fields
.field private jkG:Landroid/graphics/Path;

.field private mPaint:Landroid/graphics/Paint;

.field private nKO:Landroid/graphics/Bitmap;

.field private nKP:Landroid/graphics/Bitmap;

.field private nKQ:Landroid/graphics/Bitmap;

.field private nKR:Landroid/graphics/Bitmap;

.field nKS:I

.field nKT:I

.field private nKU:Z

.field private nKV:Landroid/graphics/Rect;

.field private nKW:Landroid/graphics/Rect;

.field private nKX:Landroid/graphics/Rect;

.field private nKY:Landroid/graphics/Rect;

.field private nKZ:Landroid/graphics/Rect;

.field private nLa:Landroid/graphics/Rect;

.field private nLb:Landroid/graphics/Rect;

.field private nLc:Landroid/graphics/Rect;

.field private nLd:Landroid/graphics/Rect;

.field nLe:Landroid/graphics/Rect;

.field private nLf:Landroid/graphics/PorterDuffXfermode;

.field private nLg:I

.field private nLh:J

.field nLi:Z

.field nLj:Landroid/graphics/Rect;

.field nLk:I

.field nLl:F

.field nLm:F

.field nLn:F

.field nLo:F

.field private nLp:Landroid/graphics/Paint;

.field nLq:Landroid/animation/ValueAnimator;

.field private nLr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    .line 29
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKS:I

    .line 30
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKT:I

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKU:Z

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKV:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->jkG:Landroid/graphics/Path;

    .line 50
    sget v0, Lcom/tencent/mm/R$e;->scan_mask_bg_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLh:J

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLi:Z

    .line 56
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLk:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLl:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLm:F

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLn:F

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLo:F

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKV:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->scanqr1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->scanqr2:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->scanqr3:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->scanqr4:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKS:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKT:I

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLp:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLf:Landroid/graphics/PorterDuffXfermode;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    .line 29
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKS:I

    .line 30
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKT:I

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKU:Z

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKV:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->jkG:Landroid/graphics/Path;

    .line 50
    sget v0, Lcom/tencent/mm/R$e;->scan_mask_bg_color:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLh:J

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLi:Z

    .line 56
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLk:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLl:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLm:F

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLn:F

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLo:F

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLq:Landroid/animation/ValueAnimator;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLj:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLl:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLm:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLn:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLo:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;

    return-object v0
.end method


# virtual methods
.method public final bxP()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKU:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    .line 117
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    .line 121
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    .line 125
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_30

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    .line 129
    :cond_30
    return-void
.end method

.method public getMaskAnimDuration()I
    .registers 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLk:I

    return v0
.end method

.method public getMaskRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKU:Z

    if-eqz v0, :cond_a

    .line 316
    :cond_9
    :goto_9
    return-void

    .line 199
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 204
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLa:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLb:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLc:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLd:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKW:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKX:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKY:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKZ:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    :goto_1d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKP:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKS:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKQ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKR:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKS:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nKT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_9

    .line 288
    :cond_26b
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLe:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1d9
.end method

.method public setMaskAnimaListener(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;

    .line 145
    return-void
.end method

.method public setMaskColorRsid(I)V
    .registers 2

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLg:I

    .line 192
    return-void
.end method

.method public setMastAnimaDuration(I)V
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->nLk:I

    .line 141
    return-void
.end method
