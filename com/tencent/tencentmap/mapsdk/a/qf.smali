.class public final Lcom/tencent/tencentmap/mapsdk/a/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/px;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/tencent/tencentmap/mapsdk/a/qg;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/tencent/tencentmap/mapsdk/a/nx;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qg;Lcom/tencent/tencentmap/mapsdk/a/nx;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->a:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->b:Z

    .line 26
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->e:Z

    .line 32
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->g:Z

    .line 39
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->h:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->i:Z

    .line 72
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 74
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->i:Z

    .line 77
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->p()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->h:I

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->k:Ljava/lang/Object;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->e()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v1

    .line 591
    if-nez v1, :cond_a

    .line 600
    :cond_9
    :goto_9
    return v0

    .line 595
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_9

    .line 600
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_9
.end method

.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .registers 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 358
    :goto_4
    return-void

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;F)V

    .line 357
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_4
.end method

.method public final a(FF)V
    .registers 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 319
    :goto_4
    return-void

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;FF)V

    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 345
    :goto_4
    return-void

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 125
    :cond_6
    :goto_6
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_6
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->k:Ljava/lang/Object;

    .line 833
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 202
    :goto_4
    return-void

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Z)V
    .registers 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 259
    :goto_4
    return-void

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;Z)V

    .line 257
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    if-nez p1, :cond_22

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_19
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/nx;->c(Ljava/lang/String;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_4

    .line 257
    :cond_22
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final b(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 610
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->e()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v1

    .line 611
    if-nez v1, :cond_a

    .line 620
    :cond_9
    :goto_9
    return v0

    .line 615
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_9

    .line 620
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_9
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 103
    :goto_4
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b(F)V
    .registers 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 451
    :goto_4
    return-void

    .line 449
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->b(Ljava/lang/String;F)V

    .line 450
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 227
    :goto_4
    return-void

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 332
    :goto_4
    return-void

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->b(Ljava/lang/String;Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/qg;

    goto :goto_4
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(F)V
    .registers 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->c(Ljava/lang/String;F)V

    .line 568
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->c(F)Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 569
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->j()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 185
    :cond_10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 398
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-nez v0, :cond_6

    .line 399
    const/4 v0, 0x0

    .line 401
    :goto_5
    return v0

    .line 400
    :cond_6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 401
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->k()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->h()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 278
    :goto_4
    return-void

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->c(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final k()V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_5

    .line 295
    :goto_4
    return-void

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->d(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final l()Z
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_6

    .line 302
    const/4 v0, 0x0

    .line 304
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method

.method public final m()F
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_6

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->f(Ljava/lang/String;)F

    move-result v0

    goto :goto_5
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_6

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->i()Z

    move-result v0

    goto :goto_5
.end method

.method final o()Z
    .registers 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->f:Lcom/tencent/tencentmap/mapsdk/a/nx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nx;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()F
    .registers 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    if-eqz v0, :cond_b

    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->l()F

    move-result v0

    .line 580
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final q()F
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->f()F

    move-result v0

    return v0
.end method

.method public final r()F
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->c:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qg;->g()F

    move-result v0

    return v0
.end method

.method public final s()Lcom/tencent/tencentmap/mapsdk/a/ah$m;
    .registers 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->j:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qf;->k:Ljava/lang/Object;

    return-object v0
.end method
