.class public final Lcom/tencent/tencentmap/mapsdk/a/si;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/sj;

.field private b:Z

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->c:F

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->d:Z

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/si;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->c:F

    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sj;)Lcom/tencent/tencentmap/mapsdk/a/si;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->a:Lcom/tencent/tencentmap/mapsdk/a/sj;

    return-object p0
.end method

.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/si;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->b:Z

    return-object p0
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/sj;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->a:Lcom/tencent/tencentmap/mapsdk/a/sj;

    return-object v0
.end method

.method public final b()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->c:F

    return v0
.end method

.method public final b(Z)Lcom/tencent/tencentmap/mapsdk/a/si;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->d:Z

    return-object p0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->b:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/si;->d:Z

    return v0
.end method
