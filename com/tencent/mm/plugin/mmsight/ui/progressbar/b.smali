.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;
    }
.end annotation


# instance fields
.field hsF:Landroid/animation/ValueAnimator;

.field mrA:Landroid/graphics/PointF;

.field mrB:F

.field mrC:F

.field mrD:F

.field mrE:F

.field mrF:Landroid/graphics/Path;

.field private mrG:Landroid/graphics/Paint;

.field mrr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field mrs:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field mrt:Z

.field public mru:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

.field mrv:Landroid/graphics/PointF;

.field mrw:Landroid/graphics/PointF;

.field mrx:Landroid/graphics/PointF;

.field mry:Landroid/graphics/PointF;

.field mrz:Landroid/graphics/PointF;

.field progress:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrt:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrB:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrC:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrD:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrE:F

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrG:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrs:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mru:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->jGD:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrC:F

    .line 66
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->jGD:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrD:F

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrF:Landroid/graphics/Path;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrG:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrG:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->mrG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    return-void
.end method
