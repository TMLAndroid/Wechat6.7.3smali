.class final Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field adZ:Landroid/support/v7/widget/aj;

.field aem:I

.field aen:Z

.field aeo:Z

.field mPosition:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    .line 2383
    return-void
.end method


# virtual methods
.method final hc()V
    .registers 2

    .prologue
    .line 2397
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    .line 2398
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    .line 2399
    :goto_a
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    .line 2400
    return-void

    .line 2398
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    .line 2399
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    goto :goto_a
.end method

.method final reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2386
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 2387
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    .line 2388
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    .line 2389
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aeo:Z

    .line 2390
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aeo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/view/View;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 2419
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hg()I

    move-result v0

    .line 2420
    if-ltz v0, :cond_d

    .line 2421
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->w(Landroid/view/View;I)V

    .line 2463
    :cond_c
    :goto_c
    return-void

    .line 2424
    :cond_d
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 2425
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v1, :cond_57

    .line 2426
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    sub-int v0, v1, v0

    .line 2427
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v1

    .line 2428
    sub-int/2addr v0, v1

    .line 2429
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    .line 2431
    if-lez v0, :cond_c

    .line 2432
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    .line 2433
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    sub-int v1, v2, v1

    .line 2434
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    .line 2435
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2437
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2438
    sub-int/2addr v1, v2

    .line 2439
    if-gez v1, :cond_c

    .line 2441
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    goto :goto_c

    .line 2445
    :cond_57
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    .line 2446
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int v2, v1, v2

    .line 2447
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    .line 2448
    if-lez v2, :cond_c

    .line 2449
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    .line 2450
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2451
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->hi()I

    move-result v3

    sub-int v0, v3, v0

    .line 2453
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    .line 2454
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2455
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->hi()I

    move-result v3

    .line 2456
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2457
    sub-int/2addr v0, v1

    .line 2458
    if-gez v0, :cond_c

    .line 2459
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    goto/16 :goto_c
.end method

.method public final w(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 2466
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v0, :cond_16

    .line 2467
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    .line 2468
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hg()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    .line 2473
    :goto_13
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 2474
    return-void

    .line 2470
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    goto :goto_13
.end method
