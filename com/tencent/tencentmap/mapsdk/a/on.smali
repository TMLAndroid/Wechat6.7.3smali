.class public Lcom/tencent/tencentmap/mapsdk/a/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pk;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pk;)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    .line 8
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_7

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    .line 15
    :cond_7
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->a(F)V

    .line 260
    :cond_9
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->a(I)V

    .line 163
    :cond_9
    return-void
.end method

.method public a(I[I)V
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pk;->a(I[I)V

    .line 266
    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->a(Z)V

    .line 21
    :cond_9
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->b(I)V

    .line 175
    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->b(Z)V

    .line 27
    :cond_9
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pk;->b()Z

    move-result v0

    .line 82
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->c(Z)V

    .line 39
    :cond_9
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pk;->c()Z

    move-result v0

    .line 110
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->d(Z)V

    .line 51
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pk;->d()Z

    move-result v0

    .line 117
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e(Z)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->e(Z)V

    .line 57
    :cond_9
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_b

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pk;->f()Z

    move-result v0

    .line 130
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f(Z)V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->f(Z)V

    .line 63
    :cond_9
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pk;->e()Z

    move-result v0

    .line 137
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public g(Z)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->g(Z)V

    .line 69
    :cond_9
    return-void
.end method

.method public h(Z)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->h(Z)V

    .line 124
    :cond_9
    return-void
.end method

.method public i(Z)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->j(Z)V

    .line 244
    :cond_9
    return-void
.end method

.method public j(Z)V
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/on;->a:Lcom/tencent/tencentmap/mapsdk/a/pk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pk;->k(Z)V

    .line 250
    :cond_9
    return-void
.end method
