.class public final Lcom/tencent/tencentmap/mapsdk/a/tf;
.super Lcom/tencent/tencentmap/mapsdk/a/sy;


# instance fields
.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tf;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 7

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tf;->d:F

    float-to-double v2, v1

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tf;->a:Z

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tf;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method
