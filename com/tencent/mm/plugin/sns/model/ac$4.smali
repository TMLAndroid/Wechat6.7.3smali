.class final Lcom/tencent/mm/plugin/sns/model/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orn:Lcom/tencent/mm/plugin/sns/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ac;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    .line 361
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_2e

    .line 362
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 362
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    .line 365
    const/4 v0, 0x0

    .line 432
    :goto_2d
    return v0

    .line 368
    :cond_2e
    if-eqz p4, :cond_173

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_173

    .line 369
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 369
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    .line 372
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ac;->eoQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 383
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/ac;->eHh:I

    if-eqz p4, :cond_168

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    if-nez v0, :cond_132

    new-instance v0, Lcom/tencent/mm/modelvideo/n$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/n$a;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    :cond_132
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/n$a;->czr:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/n$a;->eHd:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/modelvideo/n$a;->eHh:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelvideo/n$a;->eHg:I

    iput-object v3, v0, Lcom/tencent/mm/modelvideo/n$a;->bRS:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/modelvideo/n$a;->eGu:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note sns video sendScene %d snsKey[%s] url[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    .line 386
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 388
    :cond_173
    if-eqz p4, :cond_248

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_248

    .line 389
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 390
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 389
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->xF(I)V

    .line 401
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 405
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    .line 408
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 410
    :cond_248
    if-eqz p2, :cond_311

    .line 411
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 411
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->xF(I)V

    .line 415
    if-eqz p4, :cond_306

    .line 421
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ac;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 427
    :cond_306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    .line 428
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 430
    :cond_311
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac$4;->orn:Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 430
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/4 v0, 0x0

    goto/16 :goto_2d
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 437
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method
