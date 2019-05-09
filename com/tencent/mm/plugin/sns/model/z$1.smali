.class final Lcom/tencent/mm/plugin/sns/model/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqT:Lcom/tencent/mm/plugin/sns/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/z;)V
    .registers 2

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 13

    .prologue
    .line 498
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_34

    .line 499
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 500
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 499
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 503
    const/4 v0, 0x0

    .line 583
    :goto_33
    return v0

    .line 507
    :cond_34
    if-eqz p4, :cond_14d

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_14d

    .line 508
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 508
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 512
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadsns cdndone pass: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/model/z;->oqR:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/z;->startTime:J

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

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/z;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 520
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

    .line 518
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "doScene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 525
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 527
    :cond_14d
    if-eqz p4, :cond_271

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_271

    .line 528
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 528
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->oqS:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_18c

    .line 531
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const/16 v1, -0x2710

    if-gt v0, v1, :cond_242

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const/16 v1, -0x4e20

    if-le v0, v1, :cond_242

    .line 532
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 541
    :cond_18c
    :goto_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/plugin/sns/model/z;I)V

    .line 550
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/z;->startTime:J

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

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/z;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 552
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

    .line 550
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 554
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 558
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 533
    :cond_242
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const/16 v1, -0x4e20

    if-gt v0, v1, :cond_255

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const/16 v1, -0x55f0

    if-lt v0, v1, :cond_255

    .line 534
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto/16 :goto_18c

    .line 535
    :cond_255
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const v1, -0x4ddd98

    if-gt v0, v1, :cond_26a

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const v1, -0x4dddef

    if-lt v0, v1, :cond_26a

    .line 536
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto/16 :goto_18c

    .line 538
    :cond_26a
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto/16 :goto_18c

    .line 560
    :cond_271
    if-eqz p2, :cond_340

    .line 561
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 561
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/z;->xF(I)V

    .line 565
    if-eqz p4, :cond_32f

    .line 571
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

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/z;->startTime:J

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

    .line 572
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/z;->eoR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 573
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

    .line 571
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 577
    :cond_32f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 579
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 581
    :cond_340
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z$1;->oqT:Lcom/tencent/mm/plugin/sns/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 581
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const/4 v0, 0x0

    goto/16 :goto_33
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 588
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 592
    const/4 v0, 0x0

    return-object v0
.end method
