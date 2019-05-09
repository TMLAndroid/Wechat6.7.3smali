.class public Lcom/tencent/tencentmap/mapsdk/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/az;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 4

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bb;->c(Lcom/tencent/tencentmap/mapsdk/a/az;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    .line 39
    :cond_b
    :goto_b
    return-object v0

    .line 35
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bb;->b(Lcom/tencent/tencentmap/mapsdk/a/az;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    .line 36
    if-nez v0, :cond_b

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bb;->a(Lcom/tencent/tencentmap/mapsdk/a/nr;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    goto :goto_b
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/nr;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/nr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nr;->a(II)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_14

    .line 80
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/az;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 5

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 52
    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(II)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_13

    .line 60
    :goto_12
    return-object v0

    .line 57
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/az;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " do not have active service in getHashSelect hash invoke"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 60
    :cond_2c
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/az;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 6

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 94
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 95
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_55

    .line 97
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->c()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(II)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_29

    .line 121
    :cond_28
    :goto_28
    return-object v0

    .line 101
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " get gridActiveServices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 121
    :cond_53
    :goto_53
    const/4 v0, 0x0

    goto :goto_28

    .line 106
    :cond_55
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->c()I

    move-result v0

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(II)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    .line 107
    if-nez v0, :cond_28

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/az;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " do not have active service in getGridSelect hash invoke"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    goto :goto_53

    .line 115
    :cond_7d
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->d()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 116
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gridValue is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/am;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but no gridService can use"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bq;-><init>(Ljava/lang/String;)V

    throw v0
.end method
