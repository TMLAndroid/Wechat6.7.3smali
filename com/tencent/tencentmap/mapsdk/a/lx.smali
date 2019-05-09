.class public Lcom/tencent/tencentmap/mapsdk/a/lx;
.super Lcom/tencent/tencentmap/mapsdk/a/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/lx$a;
    }
.end annotation


# instance fields
.field A:F

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

.field private E:Z

.field private F:Landroid/view/animation/Interpolator;

.field private G:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:F

.field private V:F

.field private W:D

.field private X:D

.field private Y:D

.field private Z:D

.field private aa:D

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field protected j:J

.field protected k:J

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1, v6}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    .line 34
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lx$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->B:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lx$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->C:Ljava/lang/Runnable;

    .line 58
    iput-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    .line 61
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->j:J

    .line 62
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->E:Z

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->k:J

    .line 64
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->F:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->G:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->H:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->J:Z

    .line 72
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->K:I

    .line 73
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->L:I

    .line 74
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->M:I

    .line 75
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->N:I

    .line 76
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->O:I

    .line 77
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->P:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Q:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->R:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->S:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->T:Z

    .line 83
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->U:F

    .line 84
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->V:F

    .line 85
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->W:D

    .line 86
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->X:D

    .line 87
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Y:D

    .line 88
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Z:D

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->aa:D

    .line 90
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ab:Z

    .line 91
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ac:I

    .line 92
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ad:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ae:Z

    .line 95
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->l:I

    .line 96
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->m:I

    .line 97
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->n:I

    .line 98
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->o:I

    .line 99
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->p:I

    .line 100
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->q:I

    .line 101
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->r:I

    .line 102
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->s:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->af:Z

    .line 105
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->t:F

    .line 106
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->u:F

    .line 107
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    .line 108
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->w:F

    .line 110
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ag:Z

    .line 111
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->x:F

    .line 112
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->y:F

    .line 113
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->z:F

    .line 114
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->A:F

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/lx;)Lcom/tencent/tencentmap/mapsdk/a/ah$a;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->G:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    return-object v0
.end method

.method private e(F)F
    .registers 4

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 397
    rem-float v0, p1, v1

    .line 398
    add-float/2addr v0, v1

    .line 399
    rem-float/2addr v0, v1

    .line 400
    return v0
.end method

.method private f(F)F
    .registers 5

    .prologue
    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v2, 0x43b40000    # 360.0f

    .line 404
    rem-float v1, p1, v2

    .line 405
    add-float/2addr v1, v2

    .line 406
    rem-float/2addr v1, v2

    .line 407
    cmpl-float v2, v1, v0

    if-lez v2, :cond_d

    .line 410
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .prologue
    .line 300
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 309
    :goto_5
    return-void

    .line 307
    :cond_6
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->U:F

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Q:Z

    goto :goto_5
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 279
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->J:Z

    .line 282
    :cond_7
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->K:I

    .line 283
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->L:I

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->J:Z

    .line 285
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 429
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->j:J

    .line 430
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 2

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->G:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    .line 415
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    .line 122
    return-void
.end method

.method protected a()Z
    .registers 13

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->E:Z

    if-nez v0, :cond_ea

    .line 128
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->E:Z

    .line 130
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->J:Z

    if-eqz v0, :cond_16

    .line 131
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->N:I

    .line 132
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->P:I

    .line 135
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Q:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->R:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->S:Z

    if-eqz v0, :cond_34

    .line 136
    :cond_22
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->a()F

    move-result v4

    sub-float/2addr v0, v4

    .line 137
    float-to-double v4, v0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v8, v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->X:D

    .line 140
    :cond_34
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Q:Z

    if-eqz v0, :cond_1ce

    .line 141
    const/16 v0, 0x14

    .line 142
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v4, :cond_44

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->b()I

    move-result v0

    .line 145
    :cond_44
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->U:F

    int-to-float v5, v0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4e

    .line 146
    int-to-float v4, v0

    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->U:F

    .line 149
    :cond_4e
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v4, :cond_6c

    .line 150
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->a()F

    move-result v4

    .line 151
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->U:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6c

    .line 152
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->T:Z

    .line 156
    :cond_6c
    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->U:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v8, v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->W:D

    .line 166
    :cond_79
    :goto_79
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ae:Z

    if-ne v0, v2, :cond_a7

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v0, :cond_a7

    .line 169
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->H:Z

    if-ne v0, v2, :cond_1fb

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->f()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 175
    :goto_8b
    if-eqz v0, :cond_a7

    .line 176
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->n:I

    .line 177
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->o:I

    .line 179
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->l:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->p:I

    .line 180
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->m:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->o:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->q:I

    .line 184
    :cond_a7
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->af:Z

    if-ne v0, v2, :cond_cd

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v0, :cond_b7

    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->d()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->u:F

    .line 188
    :cond_b7
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->t:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->u:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    .line 189
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_203

    .line 190
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    .line 196
    :cond_cd
    :goto_cd
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ag:Z

    if-ne v0, v2, :cond_e4

    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v0, :cond_e4

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->y:F

    .line 199
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->x:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->y:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->z:F

    .line 203
    :cond_e4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->k:J

    .line 207
    :cond_ea
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    if-nez v0, :cond_216

    .line 208
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d()J

    move-result-wide v4

    .line 209
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->k:J

    sub-long/2addr v4, v6

    .line 210
    long-to-float v0, v4

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->j:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 211
    cmpl-float v4, v0, v1

    if-lez v4, :cond_ff

    move v0, v1

    .line 217
    :cond_ff
    :goto_ff
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->F:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 218
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 220
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->J:Z

    if-ne v5, v2, :cond_141

    .line 221
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->K:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->M:I

    .line 222
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->L:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->O:I

    .line 223
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->M:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->N:I

    sub-int/2addr v5, v6

    .line 224
    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->O:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->P:I

    sub-int/2addr v6, v7

    .line 225
    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->M:I

    iput v7, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->N:I

    .line 226
    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->O:I

    iput v7, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->P:I

    .line 227
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->M:I

    .line 228
    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->O:I

    .line 230
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->K:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gtz v5, :cond_13f

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->L:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_141

    .line 231
    :cond_13f
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 235
    :cond_141
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Q:Z

    if-eq v5, v2, :cond_14d

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->R:Z

    if-eq v5, v2, :cond_14d

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->S:Z

    if-ne v5, v2, :cond_15f

    .line 236
    :cond_14d
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->X:D

    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->W:D

    iget-wide v10, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->X:D

    sub-double/2addr v8, v10

    float-to-double v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Y:D

    .line 237
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->T:Z

    if-nez v5, :cond_15f

    .line 238
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 242
    :cond_15f
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ae:Z

    if-ne v5, v2, :cond_189

    .line 243
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->n:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->p:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->r:I

    .line 244
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->o:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->q:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->s:I

    .line 245
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->p:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v2, :cond_187

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->q:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v2, :cond_189

    .line 246
    :cond_187
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 250
    :cond_189
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->af:Z

    if-ne v5, v2, :cond_1a1

    .line 251
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->u:F

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->w:F

    .line 252
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1a1

    .line 253
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 257
    :cond_1a1
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ag:Z

    if-ne v5, v2, :cond_1b9

    .line 258
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->y:F

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->z:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->A:F

    .line 259
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->z:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1b9

    .line 260
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 264
    :cond_1b9
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_214

    .line 265
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->G:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    if-eqz v0, :cond_1cc

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v0, :cond_1cc

    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->B:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->a(Ljava/lang/Runnable;)V

    :cond_1cc
    move v0, v2

    .line 271
    :goto_1cd
    return v0

    .line 158
    :cond_1ce
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->R:Z

    if-ne v0, v2, :cond_79

    .line 159
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->V:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1e4

    .line 160
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->T:Z

    .line 163
    :cond_1e4
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->a()F

    move-result v4

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->V:F

    add-float/2addr v4, v5

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v8, v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->W:D

    goto/16 :goto_79

    .line 172
    :cond_1fb
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->c()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto/16 :goto_8b

    .line 191
    :cond_203
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    const/high16 v4, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_cd

    .line 192
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->v:F

    goto/16 :goto_cd

    :cond_214
    move v0, v3

    .line 271
    goto :goto_1cd

    :cond_216
    move v0, v1

    goto/16 :goto_ff
.end method

.method public b()V
    .registers 3

    .prologue
    .line 420
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/iv;->b()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->I:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->G:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    if-eqz v0, :cond_15

    .line 424
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->D:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->C:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx$a;->a(Ljava/lang/Runnable;)V

    .line 426
    :cond_15
    return-void
.end method

.method public b(F)V
    .registers 3

    .prologue
    .line 312
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    .line 317
    :goto_5
    return-void

    .line 315
    :cond_6
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->V:F

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->R:Z

    goto :goto_5
.end method

.method public b(II)V
    .registers 4

    .prologue
    .line 333
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ac:I

    .line 334
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ad:I

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ab:Z

    .line 336
    return-void
.end method

.method public c(F)V
    .registers 3

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->e(F)F

    move-result v0

    .line 370
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->t:F

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->af:Z

    .line 372
    return-void
.end method

.method public c(II)V
    .registers 4

    .prologue
    .line 351
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->l:I

    .line 352
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->m:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ae:Z

    .line 354
    return-void
.end method

.method protected d()J
    .registers 3

    .prologue
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)V
    .registers 3

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->f(F)F

    move-result v0

    .line 384
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->x:F

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ag:Z

    .line 386
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->J:Z

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->M:I

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->O:I

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->R:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Q:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->S:Z

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public i()F
    .registers 3

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->Y:D

    double-to-float v0, v0

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ab:Z

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ac:I

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 347
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ad:I

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ae:Z

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 361
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->r:I

    return v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->s:I

    return v0
.end method

.method public p()F
    .registers 2

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->w:F

    return v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->af:Z

    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->ag:Z

    return v0
.end method

.method public s()F
    .registers 2

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->A:F

    return v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx;->H:Z

    return v0
.end method
