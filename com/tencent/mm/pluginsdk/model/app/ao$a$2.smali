.class final Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ao$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEf:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 269
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->uC()I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xde

    if-ne v0, v1, :cond_138

    .line 274
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    move-wide v2, v8

    .line 303
    :goto_3a
    cmp-long v0, v2, v8

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDU:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_69
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEf:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEg:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " rowid:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEf:I

    if-eqz v0, :cond_c9

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->d(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)I

    .line 314
    :cond_c9
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->e(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->f(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    .line 315
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->g(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->h(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->e(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)I

    move-result v0

    if-lez v0, :cond_1fd

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->i(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V

    .line 321
    :cond_134
    :goto_134
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->uD()I

    .line 322
    :goto_137
    return-void

    .line 275
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_156

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->a(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    move v1, v0

    goto/16 :goto_3a

    .line 279
    :cond_156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_1dc

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->b(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_1d1

    move-object v2, v3

    .line 284
    :goto_17a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_1d7

    move-wide v0, v4

    .line 285
    :goto_183
    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->c(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a0

    const/4 v6, 0x1

    :cond_1a0
    if-nez v6, :cond_1cd

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cd

    .line 288
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 290
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    cmp-long v6, v12, v10

    if-nez v6, :cond_1cd

    .line 291
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v12, v13, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Lcom/tencent/mm/j/d;)I

    .line 292
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    const-string/jumbo v3, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->C(JLjava/lang/String;)V

    :cond_1cd
    move v1, v7

    move-wide v2, v10

    .line 297
    goto/16 :goto_3a

    .line 283
    :cond_1d1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_17a

    .line 284
    :cond_1d7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    goto :goto_183

    .line 298
    :cond_1dc
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->uD()I

    goto/16 :goto_137

    .line 318
    :cond_1fd
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->h(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    move-result v0

    if-nez v0, :cond_134

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->g(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)Z

    move-result v0

    if-nez v0, :cond_134

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$2;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->j(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V

    goto/16 :goto_134
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 326
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
