.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$a;,
        Lcom/tencent/mm/ui/tools/CropImageView$b;,
        Lcom/tencent/mm/ui/tools/CropImageView$c;
    }
.end annotation


# instance fields
.field bQN:I

.field private bzx:Ljava/util/Timer;

.field private hZz:F

.field private kFq:Landroid/view/View$OnTouchListener;

.field kJz:Landroid/graphics/Bitmap;

.field private kXk:F

.field private lHp:J

.field oOR:F

.field oOS:F

.field private oYH:Z

.field private translateX:F

.field private translateY:F

.field private vYN:Z

.field private vYO:Z

.field private vYP:F

.field private vYQ:F

.field private vYR:Landroid/graphics/PointF;

.field vYS:Z

.field private vYT:Z

.field private vYU:Z

.field private vYV:Z

.field private vYW:Z

.field private vYX:Z

.field private vYY:Z

.field private vYZ:Z

.field private vZa:F

.field private vZb:Lcom/tencent/mm/ui/tools/CropImageView$c;

.field private vZc:Z

.field private vZd:Ljava/util/Timer;

.field private vZe:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vZf:Lcom/tencent/mm/ui/tools/CropImageView$b;

.field private vZg:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vZh:Lcom/tencent/mm/ui/tools/CropImageView$a;

.field private vZi:Z

.field private vab:Z

.field private vac:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYN:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYO:Z

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oOR:F

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oOS:F

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYS:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYT:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYU:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYV:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYW:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYX:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYY:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYZ:Z

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bzx:Ljava/util/Timer;

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZb:Lcom/tencent/mm/ui/tools/CropImageView$c;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZc:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oYH:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZe:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 133
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZf:Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZg:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 168
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bQN:I

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZi:Z

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kFq:Landroid/view/View$OnTouchListener;

    .line 536
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vab:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->cIW()V

    .line 187
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZc:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZd:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kXk:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .registers 4

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lHp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bzx:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZd:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hZz:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZb:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYO:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYP:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZb:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oYH:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYP:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYQ:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .registers 2

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZc:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYQ:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lHp:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZh:Lcom/tencent/mm/ui/tools/CropImageView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYV:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYU:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZe:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZf:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZf:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v1, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYW:Z

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYW:Z

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYX:Z

    if-eqz v0, :cond_36

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2f

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYX:Z

    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYY:Z

    if-eqz v0, :cond_4e

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_47

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYY:Z

    :cond_47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYZ:Z

    if-eqz v0, :cond_66

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->translateY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5f

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYZ:Z

    :cond_5f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYY:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYZ:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYX:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYW:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZg:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZi:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYT:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kXk:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hZz:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYO:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->oYH:Z

    return v0
.end method


# virtual methods
.method public final cIW()V
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kFq:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    return-void
.end method

.method public getBmp()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGifHeight()I
    .registers 2

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vab:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 591
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getHeight()I

    move-result v0

    goto :goto_e
.end method

.method public getGifWidth()I
    .registers 2

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vab:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vac:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 584
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getWidth()I

    move-result v0

    goto :goto_e
.end method

.method public getRotateCount()I
    .registers 2

    .prologue
    .line 533
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->bQN:I

    return v0
.end method

.method public setEnableOprate(Z)V
    .registers 2

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZi:Z

    .line 208
    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 541
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vab:Z

    .line 542
    invoke-static {p1, p1}, Lcom/tencent/mm/ui/e/b/c;->gy(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vac:Landroid/graphics/drawable/Drawable;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 547
    :goto_e
    return-void

    .line 545
    :catch_f
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vab:Z

    goto :goto_e
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vab:Z

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    return-void
.end method

.method public setLimitZoomIn(Z)V
    .registers 2

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYN:Z

    .line 199
    return-void
.end method

.method public setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$a;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZh:Lcom/tencent/mm/ui/tools/CropImageView$a;

    .line 220
    return-void
.end method

.method public final zoomIn()V
    .registers 8

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_18

    .line 413
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYV:Z

    .line 415
    :cond_18
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    .line 416
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYU:Z

    .line 420
    :goto_23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYN:Z

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_33

    .line 421
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    .line 425
    :goto_2f
    return-void

    .line 418
    :cond_30
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYU:Z

    goto :goto_23

    .line 423
    :cond_33
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_2f
.end method

.method public final zoomOut()V
    .registers 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 447
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    .line 448
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 449
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYU:Z

    .line 451
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2c

    .line 452
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYV:Z

    .line 456
    :goto_23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2f

    .line 457
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vZa:F

    .line 461
    :goto_2b
    return-void

    .line 454
    :cond_2c
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYV:Z

    goto :goto_23

    .line 459
    :cond_2f
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->vYR:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_2b
.end method
