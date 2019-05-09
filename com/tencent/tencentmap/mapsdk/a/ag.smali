.class public final Lcom/tencent/tencentmap/mapsdk/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pj;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pj;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pj;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pj;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    if-eqz v0, :cond_7

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    .line 27
    :cond_7
    return-void
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/qo;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ag;->a:Lcom/tencent/tencentmap/mapsdk/a/pj;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pj;->e()Lcom/tencent/tencentmap/mapsdk/a/qo;

    move-result-object v0

    return-object v0
.end method
