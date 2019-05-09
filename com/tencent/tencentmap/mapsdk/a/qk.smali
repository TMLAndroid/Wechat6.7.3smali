.class public final Lcom/tencent/tencentmap/mapsdk/a/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/px;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ql;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/og;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ql;Lcom/tencent/tencentmap/mapsdk/a/og;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    .line 101
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 103
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    .line 104
    return-void
.end method


# virtual methods
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
    .line 571
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/og;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .registers 4

    .prologue
    .line 197
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 198
    const/high16 p1, 0x3f800000    # 1.0f

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/og;->a(Ljava/lang/String;F)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 201
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/og;->a(Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 223
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/og;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 280
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/og;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Ljava/util/List;)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/og;->a(Ljava/lang/String;Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 337
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    if-nez v0, :cond_5

    .line 147
    :goto_4
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/og;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->c:Lcom/tencent/tencentmap/mapsdk/a/og;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/og;->b(Ljava/lang/String;F)V

    .line 298
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->c(I)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 299
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->e()F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 450
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qk;

    if-nez v0, :cond_6

    .line 451
    const/4 v0, 0x0

    .line 453
    :goto_5
    return v0

    .line 452
    :cond_6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/qk;

    .line 453
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->h()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->j()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    if-eqz v0, :cond_b

    .line 581
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qk;->a:Lcom/tencent/tencentmap/mapsdk/a/ql;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ql;->u()Z

    move-result v0

    .line 582
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
