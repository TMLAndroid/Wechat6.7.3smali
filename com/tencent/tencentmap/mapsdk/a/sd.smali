.class public final Lcom/tencent/tencentmap/mapsdk/a/sd;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x1000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->d:F

    return-object p0
.end method

.method public final a(I)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/sd;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    return-object p0
.end method

.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->e:Z

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->d:F

    return v0
.end method

.method public final b(F)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->f:F

    return-object p0
.end method

.method public final b(I)Lcom/tencent/tencentmap/mapsdk/a/sd;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->b:I

    return-object p0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->a:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->b:I

    return v0
.end method

.method public final e()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->f:F

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sd;->e:Z

    return v0
.end method
