.class final Landroid/support/v4/f/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic En:Landroid/support/v4/f/h;


# direct methods
.method constructor <init>(Landroid/support/v4/f/h;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    iget-object v3, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/f/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 177
    :cond_24
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v0

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cZ()V

    .line 183
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 187
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_6

    .line 195
    :cond_5
    :goto_5
    return v0

    .line 189
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 190
    iget-object v1, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/h;->B(Ljava/lang/Object;)I

    move-result v1

    .line 191
    if-ltz v1, :cond_5

    .line 194
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/f/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/h$b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    const/4 v0, 0x0

    .line 206
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 251
    invoke-static {p0, p1}, Landroid/support/v4/f/h;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 256
    .line 257
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_b
    if-ltz v3, :cond_33

    .line 258
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget-object v2, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v5

    .line 260
    if-nez v0, :cond_28

    move v2, v1

    :goto_1d
    if-nez v5, :cond_2e

    move v0, v1

    .line 261
    :goto_20
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    .line 257
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_b

    .line 260
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1d

    .line 261
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    .line 263
    :cond_33
    return v4
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Landroid/support/v4/f/h$d;

    iget-object v1, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-direct {v0, v1}, Landroid/support/v4/f/h$d;-><init>(Landroid/support/v4/f/h;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/f/h$b;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
