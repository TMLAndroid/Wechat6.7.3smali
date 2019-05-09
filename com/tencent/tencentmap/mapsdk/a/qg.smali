.class public Lcom/tencent/tencentmap/mapsdk/a/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/pr;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/Object;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/pz;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>()V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->b:Ljava/lang/String;

    .line 20
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->i:F

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->j:F

    .line 22
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->k:F

    .line 31
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->n:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->o:Z

    .line 38
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->p:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->q:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->r:Z

    .line 53
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->s:Z

    .line 55
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->t:F

    .line 56
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->u:F

    .line 59
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->v:I

    .line 61
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->w:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->x:Z

    .line 81
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->e:F

    .line 82
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->f:F

    .line 83
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->h:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->b:Ljava/lang/String;

    .line 20
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->i:F

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->j:F

    .line 22
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->k:F

    .line 31
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->n:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->o:Z

    .line 38
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->p:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->q:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->r:Z

    .line 53
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->s:Z

    .line 55
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->t:F

    .line 56
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->u:F

    .line 59
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->v:I

    .line 61
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->w:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->x:Z

    .line 70
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->e:F

    .line 71
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->f:F

    .line 72
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->h:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 74
    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->i:F

    .line 152
    return-object p0
.end method

.method public a(FF)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 3

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->e:F

    .line 129
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->f:F

    .line 130
    return-object p0
.end method

.method public a(II)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 3

    .prologue
    .line 482
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->v:I

    .line 483
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->w:I

    .line 484
    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->d:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 117
    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pz;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->m:Lcom/tencent/tencentmap/mapsdk/a/pz;

    .line 228
    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 95
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->l:Ljava/lang/Object;

    .line 250
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->b:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->g:Z

    .line 174
    return-object p0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->r:Z

    return v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    return-object v0
.end method

.method public b(F)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->j:F

    .line 185
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->c:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public b(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->h:Z

    .line 194
    return-object p0
.end method

.method public c(F)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->k:F

    .line 217
    return-object p0
.end method

.method public c(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->o:Z

    .line 205
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->s:Z

    .line 430
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/pr;
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->d:Lcom/tencent/tencentmap/mapsdk/a/pr;

    if-nez v0, :cond_11

    .line 296
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pr;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/oq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/oq;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oq;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->d:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 299
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->d:Lcom/tencent/tencentmap/mapsdk/a/pr;

    return-object v0
.end method

.method public f()F
    .registers 2

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->e:F

    return v0
.end method

.method public g()F
    .registers 2

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->f:F

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->g:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->h:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->n:Z

    return v0
.end method

.method public k()F
    .registers 2

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->j:F

    return v0
.end method

.method public l()F
    .registers 2

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->k:F

    return v0
.end method

.method public m()Lcom/tencent/tencentmap/mapsdk/a/pz;
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->m:Lcom/tencent/tencentmap/mapsdk/a/pz;

    return-object v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->o:Z

    return v0
.end method

.method public o()F
    .registers 2

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->i:F

    return v0
.end method

.method p()I
    .registers 2

    .prologue
    .line 388
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->p:I

    return v0
.end method

.method q()Z
    .registers 2

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->q:Z

    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->s:Z

    return v0
.end method

.method public s()I
    .registers 2

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->v:I

    return v0
.end method

.method public t()I
    .registers 2

    .prologue
    .line 500
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->w:I

    return v0
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qg;->x:Z

    return v0
.end method
