.class public final Lcom/tencent/tencentmap/mapsdk/a/ta;
.super Lcom/tencent/tencentmap/mapsdk/a/sy;


# instance fields
.field private d:Lcom/tencent/tencentmap/mapsdk/a/ru;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ru;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->d:Lcom/tencent/tencentmap/mapsdk/a/ru;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 7

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->a:Z

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->d:Lcom/tencent/tencentmap/mapsdk/a/ru;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->b:J

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :goto_19
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->d:Lcom/tencent/tencentmap/mapsdk/a/ru;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_31

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->d:Lcom/tencent/tencentmap/mapsdk/a/ru;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v1

    float-to-double v2, v1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :cond_31
    return-void

    :cond_32
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ta;->d:Lcom/tencent/tencentmap/mapsdk/a/ru;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    goto :goto_19
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
