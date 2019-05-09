.class public Lcom/tencent/tencentmap/mapsdk/a/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    const-wide v2, 0x4043fdfc0096feb5L    # 39.984253

    const-wide v4, 0x405d13ad14a0a0f5L    # 116.307439

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->b:D

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->c:F

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->d:I

    .line 27
    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->e:I

    .line 28
    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->f:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(D)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 4

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->b:D

    .line 68
    return-object p0
.end method

.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->c:F

    .line 83
    :goto_9
    return-object p0

    .line 81
    :cond_a
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->c:F

    goto :goto_9
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->d:I

    .line 94
    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 57
    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 2

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->g:Z

    .line 127
    return-object p0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    return-object v0
.end method

.method public b()D
    .registers 3

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->b:D

    return-wide v0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->e:I

    .line 105
    return-object p0
.end method

.method public c()F
    .registers 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->c:F

    return v0
.end method

.method public c(I)Lcom/tencent/tencentmap/mapsdk/a/pw;
    .registers 2

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->f:I

    .line 116
    return-object p0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->e:I

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->f:I

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pw;->g:Z

    return v0
.end method
