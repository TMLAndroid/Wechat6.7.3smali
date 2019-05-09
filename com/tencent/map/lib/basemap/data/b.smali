.class public Lcom/tencent/map/lib/basemap/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 20
    iput-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/basemap/data/b;->b(D)V

    .line 31
    invoke-virtual {p0, p3, p4}, Lcom/tencent/map/lib/basemap/data/b;->a(D)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    return-wide v0
.end method

.method public a(D)V
    .registers 8

    .prologue
    .line 39
    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 40
    return-void
.end method

.method public b()D
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    return-wide v0
.end method

.method public b(D)V
    .registers 8

    .prologue
    .line 47
    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    .line 48
    return-void
.end method

.method public c()Lcom/tencent/map/lib/basemap/data/b;
    .registers 7

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/map/lib/basemap/data/b;

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    iget-wide v4, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->c()Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_5

    .line 65
    :cond_4
    :goto_4
    return v0

    .line 54
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_11
    instance-of v2, p1, Lcom/tencent/map/lib/basemap/data/b;

    if-nez v2, :cond_17

    move v0, v1

    .line 57
    goto :goto_4

    .line 59
    :cond_17
    check-cast p1, Lcom/tencent/map/lib/basemap/data/b;

    .line 60
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_39

    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_39
    move v0, v1

    .line 65
    goto :goto_4
.end method

.method public hashCode()I
    .registers 8

    .prologue
    const/16 v6, 0x20

    .line 72
    iget-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 76
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1f

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v2

    .line 78
    return v0
.end method
