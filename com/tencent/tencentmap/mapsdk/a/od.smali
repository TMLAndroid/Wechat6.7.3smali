.class public Lcom/tencent/tencentmap/mapsdk/a/od;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:F

.field protected O:Z

.field protected P:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v3, 0xa3

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->K:F

    .line 7
    const/16 v0, 0x11

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->L:I

    .line 9
    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->M:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->N:F

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->O:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->P:Z

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .registers 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->O:Z

    .line 18
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->M:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->P:Z

    .line 36
    return-void
.end method

.method public c(F)V
    .registers 3

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->N:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->P:Z

    .line 50
    return-void
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->L:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->P:Z

    .line 45
    return-void
.end method

.method public d(F)V
    .registers 3

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->K:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->P:Z

    .line 27
    return-void
.end method

.method public x()F
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/od;->N:F

    return v0
.end method
