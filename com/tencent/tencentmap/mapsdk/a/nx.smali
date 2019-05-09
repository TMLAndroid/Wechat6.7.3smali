.class public Lcom/tencent/tencentmap/mapsdk/a/nx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pd;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pd;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    .line 23
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qg;Lcom/tencent/tencentmap/mapsdk/a/nx;)Lcom/tencent/tencentmap/mapsdk/a/qf;
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Lcom/tencent/tencentmap/mapsdk/a/qg;Lcom/tencent/tencentmap/mapsdk/a/nx;)Lcom/tencent/tencentmap/mapsdk/a/qf;

    move-result-object v0

    .line 38
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a()V
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_7

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    .line 30
    :cond_7
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$b;)V
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$b;)V

    .line 302
    :cond_9
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ah$m;)V
    .registers 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$m;)V

    .line 290
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;)V

    .line 52
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;F)V

    .line 163
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;FF)V

    .line 58
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 70
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 76
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->a(Ljava/lang/String;Z)V

    .line 64
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->f(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 94
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pd;->b()V

    .line 144
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->b(Ljava/lang/String;F)V

    .line 208
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->b(Ljava/lang/String;Z)V

    .line 107
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->b(Ljava/lang/String;)Z

    .line 113
    :cond_9
    return-void
.end method

.method public c(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->c(Ljava/lang/String;F)V

    .line 261
    :cond_9
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pd;->c(Ljava/lang/String;Z)V

    .line 227
    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->c(Ljava/lang/String;)Z

    .line 131
    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->d(Ljava/lang/String;)Z

    move-result v0

    .line 137
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final f(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->e(Ljava/lang/String;)F

    move-result v0

    .line 169
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->g(Ljava/lang/String;)Z

    move-result v0

    .line 234
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nx;->a:Lcom/tencent/tencentmap/mapsdk/a/pd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 282
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
