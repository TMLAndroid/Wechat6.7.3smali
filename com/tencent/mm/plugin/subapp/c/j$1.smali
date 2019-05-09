.class final Lcom/tencent/mm/plugin/subapp/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/j;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic pvX:Lcom/tencent/mm/plugin/subapp/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/j;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/j;->uC()I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_115

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->a(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/e;->fileName:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    move v2, v0

    move-object v3, v1

    .line 179
    :goto_20
    const-wide/16 v0, 0x0

    .line 180
    if-eqz v3, :cond_43

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->bDU:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->bDU:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v0

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->bDU:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_43
    const-string/jumbo v4, "MicroMsg.VoiceRemindService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEf:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEg:I

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_154

    if-eqz v2, :cond_154

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->c(Lcom/tencent/mm/plugin/subapp/c/j;)I

    .line 193
    :cond_a6
    :goto_a6
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/j;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/j;->d(Lcom/tencent/mm/plugin/subapp/c/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/j;->e(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    .line 194
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/j;->f(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/j;->g(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->d(Lcom/tencent/mm/plugin/subapp/c/j;)I

    move-result v0

    if-lez v0, :cond_160

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->h(Lcom/tencent/mm/plugin/subapp/c/j;)V

    .line 200
    :cond_111
    :goto_111
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/j;->uD()I

    .line 201
    :goto_114
    return-void

    .line 170
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x149

    if-ne v0, v1, :cond_134

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->b(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/b;->retCode:I

    move v2, v0

    move-object v3, v1

    goto/16 :goto_20

    .line 175
    :cond_134
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/j;->uD()I

    goto :goto_114

    .line 189
    :cond_154
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->bEf:I

    if-eqz v0, :cond_a6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/j;->a(Lcom/tencent/mm/plugin/subapp/c/j;I)I

    goto/16 :goto_a6

    .line 197
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->g(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    move-result v0

    if-nez v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->f(Lcom/tencent/mm/plugin/subapp/c/j;)Z

    move-result v0

    if-nez v0, :cond_111

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->pvX:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->i(Lcom/tencent/mm/plugin/subapp/c/j;)V

    goto :goto_111
.end method
