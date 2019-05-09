.class public Lcom/tencent/tencentmap/mapsdk/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/on;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    .line 17
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/on;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    .line 20
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    .line 21
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 491
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->a(F)V

    .line 493
    :cond_9
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->b(I)V

    .line 288
    :cond_9
    return-void
.end method

.method public final a(I[I)V
    .registers 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/on;->a(I[I)V

    .line 462
    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->a(Z)V

    .line 32
    :cond_9
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/on;->b()Z

    move-result v0

    .line 160
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->a(I)V

    .line 352
    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->b(Z)V

    .line 43
    :cond_9
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/on;->c()Z

    move-result v0

    .line 208
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->c(Z)V

    .line 86
    :cond_9
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/on;->d()Z

    move-result v0

    .line 220
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->d(Z)V

    .line 104
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_b

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/on;->f()Z

    move-result v0

    .line 232
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e(Z)V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->e(Z)V

    .line 115
    :cond_9
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_b

    .line 254
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/on;->e()Z

    move-result v0

    .line 256
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f(Z)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->f(Z)V

    .line 126
    :cond_9
    return-void
.end method

.method public g(Z)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->g(Z)V

    .line 137
    :cond_9
    return-void
.end method

.method public h(Z)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->h(Z)V

    .line 244
    :cond_9
    return-void
.end method

.method public i(Z)V
    .registers 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 470
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->i(Z)V

    .line 472
    :cond_9
    return-void
.end method

.method public j(Z)V
    .registers 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    if-eqz v0, :cond_9

    .line 481
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aj;->a:Lcom/tencent/tencentmap/mapsdk/a/on;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/on;->j(Z)V

    .line 483
    :cond_9
    return-void
.end method
