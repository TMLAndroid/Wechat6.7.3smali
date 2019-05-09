.class final Lcom/tencent/mm/modelvideo/y$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIu:Lcom/tencent/mm/modelvideo/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/y$a;)V
    .registers 2

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0xa

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->l(Lcom/tencent/mm/modelvideo/y$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 420
    const-string/jumbo v2, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/y$a;->h(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/y$a;->j(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/y$a;->i(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->h(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 422
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_66

    .line 438
    :goto_65
    return-void

    .line 425
    :cond_66
    const-string/jumbo v2, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/y$a;->h(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y$a;->j(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y$a;->i(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/y$a;I)I

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->m(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->d(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->e(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/g;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->c(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/d;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/y$a;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$3;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->n(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_65
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
