.class public final Lcom/tencent/tencentmap/mapsdk/a/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/px;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pw;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ou;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pw;Lcom/tencent/tencentmap/mapsdk/a/ou;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 27
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    .line 28
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
    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    if-eqz v0, :cond_d

    .line 262
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 264
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(D)V
    .registers 6

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_7

    .line 97
    :cond_6
    :goto_6
    return-void

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ou;->a(Ljava/lang/String;D)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(D)Lcom/tencent/tencentmap/mapsdk/a/pw;

    goto :goto_6
.end method

.method public final a(F)V
    .registers 4

    .prologue
    .line 114
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 119
    :goto_5
    return-void

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->a(Ljava/lang/String;F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(F)Lcom/tencent/tencentmap/mapsdk/a/pw;

    goto :goto_5
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->b(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(I)Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 138
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->a(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 195
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Z
    .registers 6

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/pv;->d()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lr;->c(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/pv;->e()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    if-nez v0, :cond_5

    .line 48
    :goto_4
    return-void

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->a(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->b(I)Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 157
    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ou;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/pw;

    goto :goto_4
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->c:Lcom/tencent/tencentmap/mapsdk/a/ou;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ou;->b(Ljava/lang/String;F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->c(I)Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 176
    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 7

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 80
    return-object v0
.end method

.method public final e()D
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 212
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pv;

    if-nez v0, :cond_6

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_5
    return v0

    .line 214
    :cond_6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/pv;

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final f()F
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;->c()F

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;->d()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;->e()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;->f()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pv;->a:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pw;->g()Z

    move-result v0

    return v0
.end method
