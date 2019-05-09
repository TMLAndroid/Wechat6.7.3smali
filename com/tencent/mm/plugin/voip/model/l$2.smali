.class final Lcom/tencent/mm/plugin/voip/model/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQR:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([BI)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 242
    :goto_8
    return v0

    .line 215
    :cond_9
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/l;->n(Lcom/tencent/mm/plugin/voip/model/l;)I

    move-result v2

    if-ne v1, v2, :cond_58

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/l;->o(Lcom/tencent/mm/plugin/voip/model/l;)I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->d(Lcom/tencent/mm/plugin/voip/model/l;J)J

    .line 219
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "amyfwang,first play"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v1

    .line 236
    if-gez v1, :cond_86

    .line 238
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "protocal.playcallback ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 223
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/l;->p(Lcom/tencent/mm/plugin/voip/model/l;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 227
    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_80

    .line 229
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "amyfwang,error,deltaTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$2;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->d(Lcom/tencent/mm/plugin/voip/model/l;J)J

    goto :goto_29

    .line 241
    :cond_86
    sget v0, Lcom/tencent/mm/plugin/voip/model/l;->pQO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/l;->pQO:I

    .line 242
    const/4 v0, 0x0

    goto/16 :goto_8
.end method
