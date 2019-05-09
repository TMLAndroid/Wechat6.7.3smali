.class public final Lcom/tencent/tencentmap/mapsdk/a/rz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->b:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a:D

    return-wide v0
.end method

.method private a(D)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_19

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_17

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_19
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_16

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->b:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/rz$a;)D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;
    .registers 8

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a:D

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a:D

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->b:D

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->b:D

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_29

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    :cond_26
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    :cond_28
    :goto_28
    return-object p0

    :cond_29
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(D)Z

    move-result v2

    if-nez v2, :cond_28

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_26

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    goto :goto_28
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/rz;
    .registers 9

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rz;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->b:D

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/rz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    return-object v0
.end method
