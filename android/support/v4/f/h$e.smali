.class final Landroid/support/v4/f/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic En:Landroid/support/v4/f/h;


# direct methods
.method constructor <init>(Landroid/support/v4/f/h;)V
    .registers 2

    .prologue
    .line 355
    iput-object p1, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cZ()V

    .line 370
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/h;->C(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
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
    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 380
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/h$e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 382
    const/4 v0, 0x0

    .line 385
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v0, Landroid/support/v4/f/h$a;

    iget-object v1, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/h$a;-><init>(Landroid/support/v4/f/h;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/h;->C(Ljava/lang/Object;)I

    move-result v0

    .line 401
    if-ltz v0, :cond_f

    .line 402
    iget-object v1, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/h;->aq(I)V

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 410
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v3

    move v0, v4

    move v1, v4

    .line 412
    :goto_a
    if-ge v0, v3, :cond_25

    .line 413
    iget-object v4, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v4

    .line 414
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 415
    iget-object v1, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/h;->aq(I)V

    .line 416
    add-int/lit8 v0, v0, -0x1

    .line 417
    add-int/lit8 v3, v3, -0x1

    move v1, v2

    .line 412
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 421
    :cond_25
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 426
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v3

    move v0, v4

    move v1, v4

    .line 428
    :goto_a
    if-ge v0, v3, :cond_25

    .line 429
    iget-object v4, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v4

    .line 430
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 431
    iget-object v1, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/h;->aq(I)V

    .line 432
    add-int/lit8 v0, v0, -0x1

    .line 433
    add-int/lit8 v3, v3, -0x1

    move v1, v2

    .line 428
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 437
    :cond_25
    return v1
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    invoke-virtual {v0}, Landroid/support/v4/f/h;->cX()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/h;->at(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/f/h$e;->En:Landroid/support/v4/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/h;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
