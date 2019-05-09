.class Lcom/tencent/tencentmap/mapsdk/a/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/a/cd",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/tencentmap/mapsdk/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/bj;


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/tencent/tencentmap/mapsdk/a/at;J)V
    .registers 17

    .prologue
    .line 455
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 457
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "asyncMsg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " waiteResp timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V

    .line 458
    const/4 v0, -0x7

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 460
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    .line 464
    :goto_40
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->m()Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 466
    if-eqz v11, :cond_c3

    .line 467
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->a()V

    .line 468
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->l()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v7, v7, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/aq;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v8, v8, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/aq;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v9, v9, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/aq;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/a/bg;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lu;

    move-result-object v2

    .line 470
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->j()J

    move-result-wide v4

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v1, v11

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/bk;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;IJLjava/lang/String;Z)V

    .line 474
    :goto_9d
    return-void

    .line 462
    :cond_9e
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " waiteResp timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V

    goto/16 :goto_40

    .line 472
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " timeoutHandler endPoint "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inactive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    goto :goto_9d
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6

    .prologue
    .line 453
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/at;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/bj$a;->a(Ljava/lang/Integer;Lcom/tencent/tencentmap/mapsdk/a/at;J)V

    return-void
.end method
