.class public Lcom/tencent/ttpic/util/youtu/YtHandBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confidence:F

.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    .line 9
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    .line 10
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    .line 11
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    .line 12
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .registers 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    .line 24
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    .line 25
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    .line 26
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    .line 27
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    .line 28
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    iput v1, v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    .line 29
    return-object v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    .line 16
    return-void
.end method
