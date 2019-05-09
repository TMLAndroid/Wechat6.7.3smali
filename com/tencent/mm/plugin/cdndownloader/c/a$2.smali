.class final Lcom/tencent/mm/plugin/cdndownloader/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic eiQ:Lcom/tencent/mm/j/c;

.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

.field final synthetic iAu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/j/c;ZLcom/tencent/mm/j/d;)V
    .registers 6

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAu:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/j/f;

    .line 383
    if-nez v5, :cond_23

    .line 384
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_22
    :goto_22
    return-void

    .line 387
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v0, :cond_7b

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/c;->bUi:Ljava/lang/String;

    .line 390
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b, isSend:%b, isUploadTask:%b(%b)"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget v4, v4, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget v4, v4, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget-boolean v6, v6, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    .line 391
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, v5, Lcom/tencent/mm/j/f;->ceg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget-boolean v6, v6, Lcom/tencent/mm/j/c;->field_isUploadTask:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    .line 390
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAu:Z

    iget-boolean v1, v5, Lcom/tencent/mm/j/f;->ceg:Z

    if-ne v0, v1, :cond_22

    .line 396
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v0, :cond_85

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/d;->bUi:Ljava/lang/String;

    .line 399
    :cond_85
    iget-object v0, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v0, :cond_b5

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    if-nez v3, :cond_a6

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v3, :cond_a6

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget-boolean v3, v3, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    if-nez v3, :cond_a6

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    .line 409
    :cond_a6
    iput-wide v0, v5, Lcom/tencent/mm/j/f;->field_lastProgressCallbackTime:J

    .line 410
    iget-object v0, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    iget-boolean v5, v5, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    .line 413
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiQ:Lcom/tencent/mm/j/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Lcom/tencent/mm/j/c;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v0, :cond_22

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->eiR:Lcom/tencent/mm/j/d;

    iget v0, v0, Lcom/tencent/mm/j/d;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_22

    .line 423
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->e(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Lcom/tencent/mm/ak/a;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a;->keep_OnRequestDoGetCdnDnsInfo(I)V

    goto/16 :goto_22
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
