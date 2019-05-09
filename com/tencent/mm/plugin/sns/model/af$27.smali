.class final Lcom/tencent/mm/plugin/sns/model/af$27;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$27;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$27;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/ns;)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 1268
    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/h/a/ns;->bXt:Lcom/tencent/mm/h/a/ns$a;

    iget-object v7, v0, Lcom/tencent/mm/h/a/ns$a;->bXi:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1271
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/h/a/ns;->bXt:Lcom/tencent/mm/h/a/ns$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ns$a;->bXu:I

    if-ne v0, v1, :cond_c3

    .line 1272
    iget v0, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAD:I

    if-ne v0, v1, :cond_10c

    .line 1273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v8

    .line 1275
    if-eqz v8, :cond_c4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->bEQ()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 1276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v5, 0x3937

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v10, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->bGd()I

    move-result v0

    move-object v2, v3

    move-object v4, v3

    .line 1278
    :goto_61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    .line 1281
    const/16 v0, 0x2ee

    .line 1282
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1285
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    .line 1286
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1287
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1290
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 1321
    :cond_c3
    :goto_c3
    return v12

    .line 1278
    :cond_c4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v5, 0x3363

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v10, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x5

    if-eqz v8, :cond_107

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->bGd()I

    move-result v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_61

    :cond_107
    const/4 v0, -0x1

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_61

    .line 1293
    :cond_10c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 1295
    iget-wide v2, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v1, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-wide v8, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    sub-long/2addr v8, v10

    iget-wide v10, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAG:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    if-eqz v0, :cond_224

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bEQ()Z

    move-result v2

    if-eqz v2, :cond_224

    .line 1299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x3933

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    .line 1304
    :goto_1c1
    const/16 v1, 0x2dd

    .line 1305
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v2, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    .line 1309
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1310
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1313
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QX()Z
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_214} :catch_216

    goto/16 :goto_c3

    .line 1317
    :catch_216
    move-exception v0

    .line 1318
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "report ad click error"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c3

    .line 1301
    :cond_224
    :try_start_224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x2eed

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_233} :catch_216

    goto :goto_1c1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1265
    check-cast p1, Lcom/tencent/mm/h/a/ns;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/af$27;->a(Lcom/tencent/mm/h/a/ns;)Z

    move-result v0

    return v0
.end method
