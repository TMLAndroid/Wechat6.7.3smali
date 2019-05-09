.class public final Lcom/tencent/tencentmap/mapsdk/a/sz;
.super Lcom/tencent/tencentmap/mapsdk/a/sy;


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/tencent/tencentmap/mapsdk/a/rz;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rz;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->f:Lcom/tencent/tencentmap/mapsdk/a/rz;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 16

    const-wide v10, 0x41031bf8456d5cfbL    # 156543.0339

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    if-nez v0, :cond_32

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_18
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_27
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    if-nez v0, :cond_42

    :cond_31
    :goto_31
    return-void

    :cond_32
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_18

    :cond_3a
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_27

    :cond_42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->f:Lcom/tencent/tencentmap/mapsdk/a/rz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->f:Lcom/tencent/tencentmap/mapsdk/a/rz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    div-double v8, v4, v6

    double-to-float v3, v8

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b7

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    int-to-double v8, v0

    mul-double/2addr v8, v10

    div-double/2addr v8, v4

    double-to-float v0, v8

    :goto_7f
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v3

    new-instance v8, Lcom/tencent/tencentmap/mapsdk/a/su;

    const/4 v9, 0x0

    float-to-double v10, v0

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(ID)V

    invoke-virtual {v3, v8}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v8

    div-double/2addr v6, v12

    add-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    div-double/2addr v4, v12

    add-double/2addr v4, v8

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->a:Z

    if-eqz v2, :cond_be

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->b:J

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :goto_aa
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->a:Z

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    goto/16 :goto_31

    :cond_b7
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->d:I

    int-to-double v8, v0

    mul-double/2addr v8, v10

    div-double/2addr v8, v6

    double-to-float v0, v8

    goto :goto_7f

    :cond_be
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    goto :goto_aa
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->e:I

    return-void
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sz;->g:I

    return-void
.end method
