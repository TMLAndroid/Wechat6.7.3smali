.class public final Lcom/tencent/tencentmap/mapsdk/a/st;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/sw;

.field private b:[Lcom/tencent/tencentmap/mapsdk/a/sw;

.field private c:F


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->b:[Lcom/tencent/tencentmap/mapsdk/a/sw;

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;F)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->a:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->b:[Lcom/tencent/tencentmap/mapsdk/a/sw;

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->c:F

    return-void
.end method

.method public final b()[Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->b:[Lcom/tencent/tencentmap/mapsdk/a/sw;

    return-object v0
.end method

.method public final c()F
    .registers 3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/st;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method
