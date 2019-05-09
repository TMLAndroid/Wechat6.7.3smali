.class final Lcom/tencent/mm/plugin/voip/model/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cfp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUb:Lcom/tencent/mm/protocal/c/cfp;

.field final synthetic pUc:Lcom/tencent/mm/plugin/voip/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/t;Lcom/tencent/mm/protocal/c/cfp;)V
    .registers 3

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUb:Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 351
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUb:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    .line 354
    :try_start_18
    new-instance v3, Lcom/tencent/mm/protocal/c/cfj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cfj;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/cfj;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/cfj;

    move-object v8, v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_23f

    .line 362
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v2, :cond_3f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_3f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 363
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_3f

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 366
    :cond_3f
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_55

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_55

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 369
    :cond_55
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    if-eqz v2, :cond_61

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    .line 372
    :cond_61
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v2, :cond_73

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-eqz v2, :cond_73

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    .line 375
    :cond_73
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v2, :cond_85

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-eqz v2, :cond_85

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    .line 379
    :cond_85
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    if-eqz v2, :cond_a5

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_a5

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUy:I

    .line 385
    :cond_a5
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    if-eqz v2, :cond_b1

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    .line 388
    :cond_b1
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    if-eqz v2, :cond_bd

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    .line 391
    :cond_bd
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-eqz v2, :cond_cb

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    .line 395
    :cond_cb
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    if-lez v2, :cond_24c

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    .line 404
    :goto_d7
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    if-lez v2, :cond_25d

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    .line 407
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] from relaydata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_108
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    if-lez v2, :cond_26e

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    .line 421
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRttThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQUsedRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRespRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_16b
    iget v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    if-lez v2, :cond_279

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    .line 437
    :goto_177
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    .line 439
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    if-eqz v2, :cond_18b

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    .line 444
    :cond_18b
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->a(Ljava/lang/String;IIJ)V

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 451
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 453
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v2, :cond_28a

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-eqz v2, :cond_28a

    move v2, v9

    :goto_233
    if-nez v2, :cond_28c

    .line 458
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_23e
    return-void

    .line 357
    :catch_23f
    move-exception v2

    .line 358
    const-string/jumbo v3, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23e

    .line 400
    :cond_24c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iput v10, v2, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    .line 401
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d7

    .line 412
    :cond_25d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iput v9, v2, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    .line 413
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 425
    :cond_26e
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16b

    .line 433
    :cond_279
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iput v10, v2, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    .line 434
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no QosStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_177

    :cond_28a
    move v2, v10

    .line 453
    goto :goto_233

    .line 462
    :cond_28c
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multiRelayData recv all, update. RedirectReqThreshold = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " BothSideSwitchFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->Ac(I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->aR([B)V

    .line 465
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_30a

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_30a

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_30a

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_30a

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUd:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/j;->a([BII[B)V

    .line 468
    :cond_30a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v2

    if-eqz v2, :cond_329

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->aS([B)V

    .line 473
    :cond_329
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMultiRelayData natsvr ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Ljava/util/LinkedList;)V

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/j;->h(IIIII)V

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->Ab(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUG:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUH:I

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;->Aa(I)V

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    .line 485
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_3df

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_3df

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    .line 490
    :cond_3df
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_40c

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_40c

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_40c

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_40c

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v3, v8, Lcom/tencent/mm/protocal/c/cfj;->tUm:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/j;->b(I[B[B)V

    .line 495
    :cond_40c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/t;->pTY:Lcom/tencent/mm/protocal/c/cfj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "v2protocal updateJbmBitrateRsSvrParam BitrateFlag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/asc;->tno:I

    aput v5, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/asc;->tnp:I

    aput v5, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/asc;->tnq:I

    aput v5, v4, v11

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/asc;->tnr:I

    aput v5, v4, v12

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/asc;->tns:I

    aput v5, v4, v13

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnt:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnu:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnx:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tny:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x9

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnB:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnC:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xb

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnF:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xc

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnG:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xd

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnJ:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xe

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnK:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xf

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnN:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x10

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnO:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x11

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnR:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x12

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnS:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x13

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnV:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x14

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnW:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x15

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnZ:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x16

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->toa:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x17

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->tod:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x18

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->toe:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x19

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->toh:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x1a

    iget v6, v3, Lcom/tencent/mm/protocal/c/asc;->toi:I

    aput v6, v4, v5

    const/16 v4, 0x14

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    new-array v4, v4, [D

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnv:D

    aput-wide v6, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnw:D

    aput-wide v6, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnz:D

    aput-wide v6, v4, v11

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnA:D

    aput-wide v6, v4, v12

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnD:D

    aput-wide v6, v4, v13

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnE:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x6

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnH:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x7

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnI:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x8

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnL:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnM:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnP:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xb

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnQ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xc

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnT:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xd

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnU:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xe

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnX:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xf

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tnY:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x10

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tob:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x11

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->toc:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x12

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tof:D

    aput-wide v6, v4, v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v4, 0x13

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/asc;->tog:D

    aput-wide v6, v2, v4

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/t$1;->pUc:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/j;->bQg()V

    .line 499
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23e
.end method
