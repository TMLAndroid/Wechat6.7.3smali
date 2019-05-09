.class public final Lcom/tencent/tencentmap/mapsdk/a/qd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/qd;
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

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a:D

    .line 72
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->b:D

    .line 73
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    .line 74
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    .line 75
    return-void
.end method

.method private a(D)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_19

    .line 56
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_17

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_17

    .line 58
    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    .line 56
    goto :goto_16

    .line 58
    :cond_19
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_16

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;
    .registers 8

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a:D

    .line 26
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->b:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->b:D

    .line 27
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 28
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 29
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    .line 35
    :cond_20
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    .line 36
    :cond_22
    :goto_22
    return-object p0

    .line 31
    :cond_23
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a(D)Z

    move-result v2

    if-nez v2, :cond_22

    .line 32
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qd;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qd;->b(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_20

    .line 33
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    goto :goto_22
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/qd$a;"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_16

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    goto :goto_6

    .line 51
    :cond_16
    return-object p0
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/qd;
    .registers 9

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qd;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->b:D

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qd;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    return-object v0
.end method
