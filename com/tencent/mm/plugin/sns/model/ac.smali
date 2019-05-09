.class public final Lcom/tencent/mm/plugin/sns/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ac$a;
    }
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;

.field eHh:I

.field eoQ:Ljava/lang/String;

.field eoR:I

.field private epa:Lcom/tencent/mm/j/f$a;

.field private ghQ:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private onc:I

.field private oqR:J

.field ori:Lcom/tencent/mm/plugin/sns/storage/r;

.field orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

.field private ork:Lcom/tencent/mm/protocal/c/awg;

.field startTime:J

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/storage/r;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/ac$a;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->clientId:Ljava/lang/String;

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->oqR:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->startTime:J

    .line 55
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/ac;->eoR:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ac$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ac$4;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->epa:Lcom/tencent/mm/j/f$a;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->oqR:J

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->thumbPath:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    .line 68
    :try_start_34
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_43} :catch_b0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->clientId:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->clientId:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    .line 80
    :try_start_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/r;->oLk:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_89} :catch_bb

    .line 86
    :cond_89
    :goto_89
    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 87
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "sightupload %d videopath %s sightFileSize %d md5 %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_af
    return-void

    .line 70
    :catch_b0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 82
    :catch_bb
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ac;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "new md5 is %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ori:Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_4f

    :goto_4e
    return-void

    :catch_4f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in updateMd5Info %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    .line 276
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/storage/r;->oLU:Ljava/lang/String;

    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_38
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_b0

    .line 284
    :goto_45
    if-nez v0, :cond_4c

    .line 285
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    .line 287
    :cond_4c
    new-instance v1, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    .line 289
    iput v6, v1, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    .line 290
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    .line 291
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    .line 292
    iput v7, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/a;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "onPostScene videomd5 %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 297
    new-instance v1, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    .line 298
    iput v6, v1, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    .line 299
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_87
    :try_start_87
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_b3

    .line 307
    :goto_8d
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/r;->bHa()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 313
    :cond_af
    return v6

    :catch_b0
    move-exception v0

    move-object v0, v1

    goto :goto_45

    .line 304
    :catch_b3
    move-exception v0

    .line 305
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d
.end method

.method final a(Lcom/tencent/mm/protocal/c/avn;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_14

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->startTime:J

    .line 215
    sget v0, Lcom/tencent/mm/j/a;->dlq:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->eoR:I

    .line 217
    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ac;->clientId:Ljava/lang/String;

    .line 218
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 219
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 268
    :goto_26
    return v0

    .line 225
    :cond_27
    new-instance v4, Lcom/tencent/mm/j/f;

    invoke-direct {v4}, Lcom/tencent/mm/j/f;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v0, v4, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 227
    iput-object v3, v4, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->thumbPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 231
    sget v0, Lcom/tencent/mm/j/a;->dlq:I

    iput v0, v4, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 233
    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v4, Lcom/tencent/mm/j/f;->field_priority:I

    .line 234
    iput-boolean v2, v4, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 235
    iput-boolean v1, v4, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    .line 236
    const/16 v0, 0x66

    iput v0, v4, Lcom/tencent/mm/j/f;->field_appType:I

    .line 237
    iput v2, v4, Lcom/tencent/mm/j/f;->field_bzScene:I

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    const-string/jumbo v5, "wx5dfbe0a95623607b"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 239
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v5, "WeiShiShareSnsSightTimeLength"

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 240
    iput v0, v4, Lcom/tencent/mm/j/f;->field_largesvideo:I

    .line 249
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    .line 251
    const-string/jumbo v3, "MicroMsg.SightCdnUpload"

    const-string/jumbo v4, "isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->xF(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    move v0, v1

    .line 254
    goto :goto_26

    .line 243
    :cond_a6
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    iget-boolean v0, p1, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v0, :cond_bc

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nn()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 243
    :goto_b5
    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/j/f;->field_largesvideo:I

    goto :goto_73

    .line 246
    :cond_bc
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->No()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    goto :goto_b5

    .line 258
    :cond_c5
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 259
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v4, "cdntra addSendTask failed. clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 260
    goto/16 :goto_26

    .line 264
    :cond_df
    if-eqz p1, :cond_eb

    iget-boolean v0, p1, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v0, :cond_eb

    const/4 v0, 0x4

    :goto_e6
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->eHh:I

    move v0, v2

    .line 268
    goto/16 :goto_26

    .line 264
    :cond_eb
    const/4 v0, 0x5

    goto :goto_e6
.end method

.method public final bDf()Z
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, -0x2

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 95
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "checkUpload isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ghQ:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/sns/model/ac;->xF(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    move v0, v1

    .line 195
    :goto_35
    return v0

    .line 102
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v0, :cond_d9

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    .line 108
    :goto_40
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "check upload %s %d %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/protocal/c/avn;->trb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v5

    .line 111
    if-eqz v5, :cond_fc

    .line 112
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "mediaInfo: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    const-string/jumbo v3, "wx5dfbe0a95623607b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 115
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "WeiShiShareSnsSightTimeLength"

    const/16 v6, 0xa

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 119
    :goto_95
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_9d

    .line 120
    const-wide/16 v2, 0xa

    .line 122
    :cond_9d
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 123
    const-wide/16 v6, 0xbb8

    add-long/2addr v2, v6

    .line 124
    const-string/jumbo v6, "MicroMsg.SightCdnUpload"

    const-string/jumbo v7, "maxVideoLen: %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    int-to-long v6, v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_fc

    .line 126
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "checkUpload isNotSafeSightVideo videoDuration: %s "

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v5, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/sns/model/ac;->xF(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->orj:Lcom/tencent/mm/plugin/sns/model/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->iU(Z)V

    move v0, v1

    .line 129
    goto/16 :goto_35

    .line 105
    :cond_d9
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    goto/16 :goto_40

    .line 117
    :cond_e0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v2, :cond_f0

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcontrol/d;->Nn()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v2, v2

    goto :goto_95

    :cond_f0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcontrol/d;->No()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v2, v2

    goto :goto_95

    .line 134
    :cond_fc
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-nez v2, :cond_106

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/avn;)Z

    move v0, v4

    .line 136
    goto/16 :goto_35

    .line 138
    :cond_106
    sget v2, Lcom/tencent/mm/plugin/mmsight/model/h;->mhw:I

    .line 141
    iget v3, v0, Lcom/tencent/mm/protocal/c/avn;->trb:I

    if-lt v3, v12, :cond_112

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->onError()V

    move v0, v1

    .line 143
    goto/16 :goto_35

    .line 148
    :cond_112
    const-string/jumbo v3, "MicroMsg.SightCdnUpload"

    const-string/jumbo v5, "try need remux %d %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/h/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qr;-><init>()V

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ac$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/model/ac$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;Lcom/tencent/mm/h/a/qr;Lcom/tencent/mm/protocal/c/avn;)V

    iput-object v3, v1, Lcom/tencent/mm/h/a/qr;->bFJ:Ljava/lang/Runnable;

    .line 165
    iget-object v3, v1, Lcom/tencent/mm/h/a/qr;->bZV:Lcom/tencent/mm/h/a/qr$a;

    new-instance v5, Lcom/tencent/mm/plugin/sns/model/ac$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/model/ac$2;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;)V

    iput-object v5, v3, Lcom/tencent/mm/h/a/qr$a;->bZZ:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 173
    iget-object v3, v1, Lcom/tencent/mm/h/a/qr;->bZV:Lcom/tencent/mm/h/a/qr$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ac;->mPath:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/qr$a;->bZI:Ljava/lang/String;

    .line 174
    iget-object v3, v1, Lcom/tencent/mm/h/a/qr;->bZV:Lcom/tencent/mm/h/a/qr$a;

    iput v2, v3, Lcom/tencent/mm/h/a/qr$a;->scene:I

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/h/a/qr;->bZV:Lcom/tencent/mm/h/a/qr$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/qr$a;->bZX:Lcom/tencent/mm/protocal/c/avn;

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/h/a/qr;->bZV:Lcom/tencent/mm/h/a/qr$a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ac$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/model/ac$3;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;Lcom/tencent/mm/protocal/c/avn;)V

    iput-object v3, v2, Lcom/tencent/mm/h/a/qr$a;->bZY:Ljava/lang/Runnable;

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    move v0, v4

    .line 195
    goto/16 :goto_35
.end method

.method final onError()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 336
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 338
    iput v4, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    .line 340
    :try_start_17
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 343
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v2, :cond_32

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/avn;->trb:I

    .line 347
    :cond_32
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_4b

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    .line 355
    :goto_4a
    return-void

    .line 349
    :catch_4b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method

.method final xF(I)V
    .registers 6

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 320
    :try_start_14
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 323
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 324
    iput p1, v0, Lcom/tencent/mm/protocal/c/awg;->tsu:I

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v2, :cond_33

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->ork:Lcom/tencent/mm/protocal/c/awg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/avn;->trb:I

    .line 328
    :cond_33
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_39} :catch_4c

    .line 331
    :goto_39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->onc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 333
    return-void

    :catch_4c
    move-exception v0

    goto :goto_39
.end method
