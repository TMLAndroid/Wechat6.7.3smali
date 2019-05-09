.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field eQa:Ljava/lang/String;

.field public pQU:I

.field public pQV:I

.field public pQW:I

.field public pQX:I

.field pQY:B

.field pQZ:B

.field public pRA:J

.field pRB:J

.field pRC:J

.field pRD:J

.field pRE:J

.field public pRF:J

.field public pRG:J

.field public pRH:I

.field pRa:B

.field pRb:B

.field pRc:B

.field pRd:B

.field pRe:B

.field pRf:I

.field public pRg:I

.field public pRh:I

.field public pRi:I

.field public pRj:I

.field public pRk:I

.field public pRl:I

.field public pRm:I

.field pRn:I

.field pRo:I

.field pRp:I

.field pRq:I

.field pRr:I

.field pRs:I

.field pRt:I

.field pRu:I

.field public pRv:J

.field pRw:J

.field pRx:J

.field pRy:J

.field pRz:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    .line 133
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRF:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRG:J

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRH:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/m;->reset()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/m;->bQn()V

    .line 141
    return-void
.end method


# virtual methods
.method public final bQm()V
    .registers 5

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3e

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRq:I

    .line 238
    :goto_b
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void

    .line 237
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRA:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRq:I

    goto :goto_b
.end method

.method public final bQn()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 269
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRv:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRz:J

    .line 271
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRA:J

    .line 272
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    .line 273
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRC:J

    .line 274
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRD:J

    .line 275
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRw:J

    .line 276
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRx:J

    .line 277
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRy:J

    .line 279
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    .line 280
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRh:I

    .line 281
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRi:I

    .line 282
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRj:I

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRk:I

    .line 284
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRl:I

    .line 285
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    .line 286
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRn:I

    .line 287
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRo:I

    .line 288
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRp:I

    .line 289
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRq:I

    .line 290
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRr:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRs:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRt:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRu:I

    .line 294
    return-void
.end method

.method public final bQo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    .line 254
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 255
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    .line 256
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pQW:I

    .line 257
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pQX:I

    .line 258
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pQY:B

    .line 259
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pQZ:B

    .line 260
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRa:B

    .line 261
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRb:B

    .line 262
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRc:B

    .line 263
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRd:B

    .line 264
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    .line 265
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->pRf:I

    .line 266
    return-void
.end method
