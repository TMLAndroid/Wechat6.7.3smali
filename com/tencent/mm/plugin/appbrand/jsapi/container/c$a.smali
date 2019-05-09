.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field final synthetic gqf:Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

.field private gqg:I

.field private final gqh:Landroid/graphics/PointF;

.field private final gqi:Landroid/graphics/PointF;

.field protected gqj:Landroid/graphics/PointF;

.field protected gqk:Landroid/graphics/PointF;

.field protected gql:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 199
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqf:Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqg:I

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqh:Landroid/graphics/PointF;

    .line 111
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqi:Landroid/graphics/PointF;

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->a:Landroid/graphics/PointF;

    .line 184
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    .line 185
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    .line 187
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3a

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_43

    .line 188
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startX value must be in the range [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_43
    iget v0, p3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4f

    iget v0, p3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_58

    .line 191
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endX value must be in the range [0, 1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqj:Landroid/graphics/PointF;

    .line 194
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqk:Landroid/graphics/PointF;

    .line 195
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 12

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    .line 207
    const/4 v0, 0x1

    move v1, p1

    :goto_6
    const/16 v2, 0xe

    if-ge v0, v2, :cond_6e

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqj:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqk:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqj:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v9, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_6e

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v8

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqj:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqk:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gqj:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v9, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->gql:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method
