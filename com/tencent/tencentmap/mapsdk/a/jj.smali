.class public Lcom/tencent/tencentmap/mapsdk/a/jj;
.super Lcom/tencent/tencentmap/mapsdk/a/jw;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private b:Z

.field private c:F

.field private d:Lcom/tencent/map/lib/e;

.field private e:Z

.field private final f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jw;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->e:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 55
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jb;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jb;->a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    .line 59
    :cond_25
    new-instance v0, Lcom/tencent/map/lib/e;

    invoke-direct {v0}, Lcom/tencent/map/lib/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    .line 60
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->h()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->f:F

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jj;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    return p1
.end method

.method private static b(F)F
    .registers 5

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 171
    cmpg-float v0, p0, v3

    if-gez v0, :cond_10

    .line 172
    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, p0

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 176
    :goto_f
    return v0

    .line 174
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, v3

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_f
.end method

.method private l(FF)V
    .registers 13

    .prologue
    const/4 v2, 0x3

    const/4 v9, 0x1

    const/high16 v1, 0x42800000    # 64.0f

    .line 282
    iput-boolean v9, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->e:Z

    .line 284
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    if-eqz v0, :cond_b

    .line 338
    :cond_a
    :goto_a
    return-void

    .line 288
    :cond_b
    div-float v0, p1, v1

    .line 290
    div-float v1, p2, v1

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->f:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_a

    .line 296
    :cond_23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 300
    const-wide/16 v4, 0xfa

    float-to-long v6, v3

    shr-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 301
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 304
    iput-boolean v9, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    .line 305
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;

    const/4 v1, 0x2

    new-array v3, v1, [D

    fill-array-data v3, :array_58

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/jj$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jj;I[DJJLandroid/graphics/PointF;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_a

    .line 305
    :array_58
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private m(FF)Z
    .registers 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->c()Lcom/tencent/tencentmap/mapsdk/a/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->d()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/map/lib/e;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/map/lib/e;->a()Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 83
    :cond_12
    :goto_12
    return-void

    .line 77
    :cond_13
    if-eqz v0, :cond_21

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jb;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jb;->b(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    goto :goto_12

    .line 81
    :cond_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jb;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jb;->a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    goto :goto_12
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jj$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jj$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jj;Lcom/tencent/tencentmap/mapsdk/a/jf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Ljava/lang/Runnable;)V

    .line 196
    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v1}, Lcom/tencent/map/lib/e;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 212
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->B()Z

    move-result v1

    if-nez v1, :cond_16

    .line 220
    :cond_15
    :goto_15
    return v0

    .line 215
    :cond_16
    const/high16 v0, 0x41000000    # 8.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 216
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->i(D)V

    .line 217
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public a(FF)Z
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jj$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jj$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jj;Lcom/tencent/tencentmap/mapsdk/a/jf;)V

    .line 98
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(FFLjava/lang/Runnable;)V

    .line 101
    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .registers 20

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 247
    div-double v2, p5, p3

    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v1

    .line 249
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-double v10, v0

    new-instance v12, Lcom/tencent/tencentmap/mapsdk/a/jj$3;

    invoke-direct {v12, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jj$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jj;Lcom/tencent/tencentmap/mapsdk/a/jf;)V

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DDDDDLjava/lang/Runnable;)V

    .line 257
    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .registers 16

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 236
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->B()Z

    move-result v0

    if-nez v0, :cond_16

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_15
    return v0

    .line 239
    :cond_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v1

    float-to-double v2, p3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-double v10, v0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DDDDD)V

    .line 241
    :cond_2c
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    if-eqz v0, :cond_10

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->A()V

    .line 204
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    .line 206
    :cond_10
    return v1
.end method

.method public b(FF)Z
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jj;->m(FF)Z

    move-result v0

    .line 110
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public c(FF)Z
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jj;->l(FF)V

    .line 118
    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public d(FF)Z
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(FF)V

    .line 126
    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public e(FF)Z
    .registers 4

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public f(FF)Z
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->l()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->c:F

    .line 139
    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public g(FF)Z
    .registers 7

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->d:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 146
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jj;->b(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->c:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->j(D)V

    .line 148
    :cond_2c
    const/4 v0, 0x1

    return v0
.end method

.method public h(FF)Z
    .registers 4

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public i(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    if-eqz v0, :cond_10

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->a:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->A()V

    .line 265
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj;->b:Z

    .line 267
    :cond_10
    return v1
.end method

.method public j(FF)Z
    .registers 4

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method
