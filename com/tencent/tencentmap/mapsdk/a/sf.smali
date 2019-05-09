.class public final Lcom/tencent/tencentmap/mapsdk/a/sf;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

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

.field private d:Z

.field private e:I

.field private f:F

.field private g:F

.field private h:Lcom/tencent/tencentmap/mapsdk/a/rs;

.field private i:F

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->a:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->d:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->e:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->f:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->g:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->i:F

    const v0, -0xf0001

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->j:I

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/rs;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->h:Lcom/tencent/tencentmap/mapsdk/a/rs;

    return-object v0
.end method

.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->k:F

    :cond_7
    return-object p0
.end method

.method public final a(I)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->j:I

    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rs;)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->h:Lcom/tencent/tencentmap/mapsdk/a/rs;

    :cond_4
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/sf;"
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

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    return-object p0
.end method

.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->d:Z

    return-object p0
.end method

.method public final b()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->i:F

    return v0
.end method

.method public final b(F)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->i:F

    :cond_7
    return-object p0
.end method

.method public final b(I)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->e:I

    return-object p0
.end method

.method public final b(Z)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->b:Z

    return-object p0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->j:I

    return v0
.end method

.method public final c(F)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->f:F

    return-object p0
.end method

.method public final c(Z)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->a:Z

    return-object p0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->k:F

    return v0
.end method

.method public final d(F)Lcom/tencent/tencentmap/mapsdk/a/sf;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->g:F

    return-object p0
.end method

.method public final e()Ljava/util/List;
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

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->f:F

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->e:I

    return v0
.end method

.method public final h()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->g:F

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->d:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->a:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sf;->b:Z

    return v0
.end method
