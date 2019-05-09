.class final Lcom/tencent/mm/modelvideo/y$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/y$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic eIu:Lcom/tencent/mm/modelvideo/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/y$a;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEf:I

    iput p4, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->Kf()I

    .line 329
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_11e

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 334
    sput-object v1, Lcom/tencent/mm/modelvideo/y;->eIk:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->c(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/d;

    move v2, v0

    move-object v4, v1

    .line 352
    :goto_29
    const-wide/16 v0, 0x0

    .line 353
    if-eqz v4, :cond_4c

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v0

    .line 355
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_4c
    const-string/jumbo v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEf:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEg:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_178

    if-eqz v2, :cond_178

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->f(Lcom/tencent/mm/modelvideo/y$a;)I

    .line 366
    :cond_af
    :goto_af
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->access$100()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->g(Lcom/tencent/mm/modelvideo/y$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->h(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    .line 367
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->i(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->j(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->g(Lcom/tencent/mm/modelvideo/y$a;)I

    move-result v0

    if-lez v0, :cond_183

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/y$a;)V

    .line 376
    :cond_11a
    :goto_11a
    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->SO()I

    .line 377
    :goto_11d
    return-void

    .line 337
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_158

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y$a;->d(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y$a;->e(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/g;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    instance-of v1, v1, Lcom/tencent/mm/modelvideo/g;

    if-eqz v1, :cond_148

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iget v0, v0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v2, v0

    move-object v4, v1

    goto/16 :goto_29

    .line 343
    :cond_148
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    instance-of v1, v1, Lcom/tencent/mm/modelvideo/h;

    if-eqz v1, :cond_199

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvideo/h;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    move v2, v3

    move-object v4, v0

    .line 345
    goto/16 :goto_29

    .line 348
    :cond_158
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->SO()I

    goto :goto_11d

    .line 362
    :cond_178
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->bEf:I

    if-eqz v0, :cond_af

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/y$a;I)I

    goto/16 :goto_af

    .line 373
    :cond_183
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->j(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v0

    if-nez v0, :cond_11a

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->i(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->k(Lcom/tencent/mm/modelvideo/y$a;)V

    goto :goto_11a

    :cond_199
    move v2, v3

    move-object v4, v0

    goto/16 :goto_29
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 381
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
