.class final Lcom/tencent/mm/modelvideo/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGN:J

.field final synthetic eGO:Lcom/tencent/mm/modelvideo/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/m;J)V
    .registers 4

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/m$1;->eGN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/mm/modelvideo/m;->Sn()I

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/m;->c(Lcom/tencent/mm/modelvideo/m;)Z

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvideo/m;->a(Lcom/tencent/mm/modelvideo/m;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$1;->eGN:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_40

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/m;->d(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$1;->eGN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->d(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$1;->eGN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v0

    .line 414
    :cond_40
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$1;->eGN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/tencent/mm/modelvideo/m;->access$300()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->e(Lcom/tencent/mm/modelvideo/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    .line 416
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->f(Lcom/tencent/mm/modelvideo/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    .line 417
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->g(Lcom/tencent/mm/modelvideo/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->e(Lcom/tencent/mm/modelvideo/m;)I

    move-result v0

    if-lez v0, :cond_b6

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->h(Lcom/tencent/mm/modelvideo/m;)V

    .line 423
    :cond_b2
    :goto_b2
    invoke-static {}, Lcom/tencent/mm/modelvideo/m;->So()I

    .line 424
    return-void

    .line 420
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->g(Lcom/tencent/mm/modelvideo/m;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->eGO:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->i(Lcom/tencent/mm/modelvideo/m;)V

    goto :goto_b2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
