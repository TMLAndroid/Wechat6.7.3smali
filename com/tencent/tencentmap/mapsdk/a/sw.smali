.class public final Lcom/tencent/tencentmap/mapsdk/a/sw;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 8

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->a:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->b:D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b(D)V

    invoke-virtual {p0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a(D)V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->a:D

    return-wide v0
.end method

.method public final a(D)V
    .registers 8

    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->a:D

    return-void
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->b:D

    return-wide v0
.end method

.method public final b(D)V
    .registers 8

    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->b:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/sw;

    if-nez v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/sw;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_39

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/sw;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_39
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sw;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v2

    return v0
.end method
