.class final Lcom/tencent/mm/f/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic bEh:Lcom/tencent/mm/f/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/i;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    iput-object p2, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/f/b/i$1;->bEf:I

    iput p4, p0, Lcom/tencent/mm/f/b/i$1;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/mm/f/b/i;->uC()I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_116

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->a(Lcom/tencent/mm/f/b/i;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/e;->fileName:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    move v2, v0

    move-object v3, v1

    .line 215
    :goto_22
    const-wide/16 v0, 0x0

    .line 216
    if-eqz v3, :cond_45

    iget-object v4, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    iget-object v4, v4, Lcom/tencent/mm/f/b/i;->bDU:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    iget-object v0, v0, Lcom/tencent/mm/f/b/i;->bDU:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v0

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    iget-object v4, v4, Lcom/tencent/mm/f/b/i;->bDU:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_45
    const-string/jumbo v4, "MicroMsg.SceneVoiceService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/f/b/i$1;->bEf:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/f/b/i$1;->bEg:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/f/b/i$1;->bEf:I

    if-ne v0, v8, :cond_155

    if-eqz v2, :cond_155

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->c(Lcom/tencent/mm/f/b/i;)I

    .line 228
    :cond_a7
    :goto_a7
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  inCnt:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/f/b/i;->access$000()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " stop:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v3}, Lcom/tencent/mm/f/b/i;->d(Lcom/tencent/mm/f/b/i;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " running:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v3}, Lcom/tencent/mm/f/b/i;->e(Lcom/tencent/mm/f/b/i;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " recving:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v3}, Lcom/tencent/mm/f/b/i;->f(Lcom/tencent/mm/f/b/i;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " sending:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v3}, Lcom/tencent/mm/f/b/i;->g(Lcom/tencent/mm/f/b/i;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->d(Lcom/tencent/mm/f/b/i;)I

    move-result v0

    if-lez v0, :cond_160

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->h(Lcom/tencent/mm/f/b/i;)V

    .line 244
    :cond_112
    :goto_112
    invoke-static {}, Lcom/tencent/mm/f/b/i;->uD()I

    .line 245
    :goto_115
    return-void

    .line 206
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_135

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->b(Lcom/tencent/mm/f/b/i;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    iget v0, v0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    move v2, v0

    move-object v3, v1

    goto/16 :goto_22

    .line 211
    :cond_135
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/i$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/f/b/i;->uD()I

    goto :goto_115

    .line 224
    :cond_155
    iget v0, p0, Lcom/tencent/mm/f/b/i$1;->bEf:I

    if-eqz v0, :cond_a7

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0, v7}, Lcom/tencent/mm/f/b/i;->a(Lcom/tencent/mm/f/b/i;I)I

    goto/16 :goto_a7

    .line 231
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->g(Lcom/tencent/mm/f/b/i;)Z

    move-result v0

    if-nez v0, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->f(Lcom/tencent/mm/f/b/i;)Z

    move-result v0

    if-nez v0, :cond_112

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-static {v0}, Lcom/tencent/mm/f/b/i;->i(Lcom/tencent/mm/f/b/i;)V

    .line 233
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onSceneEnd fin and try next delay 3s [%d, %d] [%b]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/f/b/i$1;->bEf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    sget-boolean v4, Lcom/tencent/mm/f/b/i;->bEb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-boolean v0, Lcom/tencent/mm/f/b/i;->bEb:Z

    if-eqz v0, :cond_112

    iget v0, p0, Lcom/tencent/mm/f/b/i$1;->bEf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_112

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/f/b/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/f/b/i$1$1;-><init>(Lcom/tencent/mm/f/b/i$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto/16 :goto_112
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 249
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
