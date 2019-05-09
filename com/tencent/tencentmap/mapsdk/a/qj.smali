.class public Lcom/tencent/tencentmap/mapsdk/a/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->h:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->i:I

    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->j:Landroid/graphics/Typeface;

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->k:I

    .line 57
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->l:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->m:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->b:F

    .line 71
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->c:I

    .line 72
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->k:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->d:I

    .line 73
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->e:I

    .line 74
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->f:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->g:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->a:Ljava/util/List;

    .line 78
    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 3

    .prologue
    .line 162
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->b:F

    .line 167
    :goto_9
    return-object p0

    .line 165
    :cond_a
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->b:F

    goto :goto_9
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 2

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->c:I

    .line 178
    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 2

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->f:Z

    .line 211
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->a:Ljava/util/List;

    if-nez v0, :cond_5

    .line 94
    :cond_4
    :goto_4
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->b(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/qj;

    goto :goto_4
.end method

.method public b()F
    .registers 2

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->b:F

    return v0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 2

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->d:I

    .line 189
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/qj;"
        }
    .end annotation

    .prologue
    .line 145
    if-eqz p1, :cond_18

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 147
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->a:Ljava/util/List;

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 152
    :cond_18
    return-object p0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->c:I

    return v0
.end method

.method public c(I)Lcom/tencent/tencentmap/mapsdk/a/qj;
    .registers 2

    .prologue
    .line 199
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->e:I

    .line 200
    return-object p0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->d:I

    return v0
.end method

.method public e()F
    .registers 2

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qj;->h:Ljava/lang/String;

    return-object v0
.end method
