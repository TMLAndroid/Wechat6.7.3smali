.class public final Lcom/tencent/tencentmap/mapsdk/a/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/px;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qj;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/oe;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qj;Lcom/tencent/tencentmap/mapsdk/a/oe;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 27
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

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
    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    if-eqz v0, :cond_d

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 275
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(F)V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->a(Ljava/lang/String;F)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(F)Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 79
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->b(Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(I)Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 98
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
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    if-nez v0, :cond_5

    .line 60
    :goto_4
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(Ljava/lang/Iterable;)V

    goto :goto_4
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->a(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 155
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Z
    .registers 16

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/qi;->d()Ljava/util/List;

    move-result-object v5

    .line 244
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_f

    if-nez p1, :cond_11

    .line 245
    :cond_f
    const/4 v1, 0x0

    .line 266
    :cond_10
    :goto_10
    return v1

    .line 247
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 248
    const/4 v2, 0x0

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 251
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 252
    const/4 v1, 0x1

    goto :goto_10

    .line 250
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 256
    :cond_32
    const/4 v4, 0x0

    move v1, v2

    :goto_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    .line 257
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    cmpg-double v0, v6, v8

    if-gez v0, :cond_56

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    cmpl-double v0, v6, v8

    if-gez v0, :cond_72

    .line 258
    :cond_56
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    cmpg-double v0, v6, v8

    if-gez v0, :cond_d8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_d8

    .line 259
    :cond_72
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    cmpg-double v0, v6, v8

    if-lez v0, :cond_8e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_d8

    .line 260
    :cond_8e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 261
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v10, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v8, v10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v10, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v12, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v10, v12

    div-double/2addr v8, v10

    .line 262
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v10, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double/2addr v2, v10

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_d6

    const/4 v0, 0x1

    :goto_cd
    xor-int/2addr v1, v0

    move v0, v1

    .line 256
    :goto_cf
    add-int/lit8 v2, v4, 0x1

    move v1, v0

    move v3, v4

    move v4, v2

    goto/16 :goto_34

    .line 262
    :cond_d6
    const/4 v0, 0x0

    goto :goto_cd

    :cond_d8
    move v0, v1

    goto :goto_cf
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    if-nez v0, :cond_5

    .line 38
    :goto_4
    return-void

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/oe;->a(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->b(I)Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 117
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->c:Lcom/tencent/tencentmap/mapsdk/a/oe;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/oe;->b(Ljava/lang/String;F)V

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qj;->c(I)Lcom/tencent/tencentmap/mapsdk/a/qj;

    .line 136
    return-void
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
    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->b()F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 187
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qi;

    if-nez v0, :cond_6

    .line 188
    const/4 v0, 0x0

    .line 190
    :goto_5
    return v0

    .line 189
    :cond_6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/qi;

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->c()I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->d()I

    move-result v0

    return v0
.end method

.method public final h()F
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->e()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qi;->a:Lcom/tencent/tencentmap/mapsdk/a/qj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qj;->f()Z

    move-result v0

    return v0
.end method
