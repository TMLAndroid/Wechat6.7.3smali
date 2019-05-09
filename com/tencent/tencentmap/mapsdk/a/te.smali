.class public final Lcom/tencent/tencentmap/mapsdk/a/te;
.super Lcom/tencent/tencentmap/mapsdk/a/sy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 5

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/te;->a:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/te;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(ZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method
