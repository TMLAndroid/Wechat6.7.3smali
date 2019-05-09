.class public final Lcom/tencent/mm/plugin/emojicapture/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field apq:F

.field apr:F

.field jmV:Landroid/graphics/RectF;

.field jmW:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmV:Landroid/graphics/RectF;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmW:[F

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d;->apr:F

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/d;->apq:F

    return-void
.end method

.method static i(FFF)F
    .registers 4

    .prologue
    .line 47
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic j(FFF)F
    .registers 5

    .prologue
    .line 7
    mul-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method
