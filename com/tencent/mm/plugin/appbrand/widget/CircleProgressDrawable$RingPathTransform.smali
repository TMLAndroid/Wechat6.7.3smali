.class Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingPathTransform"
.end annotation


# instance fields
.field public nf:F

.field public ng:F

.field public nh:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->nf:F

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->ng:F

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->nh:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->ng:F

    .line 213
    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->nh:F

    .line 219
    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$RingPathTransform;->nf:F

    .line 207
    return-void
.end method
