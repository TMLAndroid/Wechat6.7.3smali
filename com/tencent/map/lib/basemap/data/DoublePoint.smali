.class public Lcom/tencent/map/lib/basemap/data/DoublePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 15
    iput-wide p3, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    if-eqz v1, :cond_18

    .line 26
    check-cast p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 27
    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_18

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v4, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_18

    const/4 v0, 0x1

    .line 29
    :cond_18
    return v0
.end method

.method public set(DD)V
    .registers 6

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 20
    iput-wide p3, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
