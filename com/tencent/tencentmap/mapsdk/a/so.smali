.class public final Lcom/tencent/tencentmap/mapsdk/a/so;
.super Lcom/tencent/tencentmap/mapsdk/a/sn;


# instance fields
.field private d:Lcom/tencent/tencentmap/mapsdk/a/sw;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/sw;

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sw;JLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 7

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/sn;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->e:Lcom/tencent/tencentmap/mapsdk/a/sw;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .registers 10

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->f:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->g:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b(D)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a(D)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    return-void
.end method

.method protected final c()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->e:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->f:D

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->e:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->d:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->g:D

    return-void
.end method

.method protected final d()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/so;->e:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    return-void
.end method
