.class public final Lcom/tencent/mm/plugin/sns/model/u;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/u$a;
    }
.end annotation


# static fields
.field private static oqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ap;",
            ">;"
        }
    .end annotation
.end field

.field private static oqu:Lcom/tencent/mm/plugin/sns/g/c;

.field private static oqv:Z


# instance fields
.field private diG:Ljava/lang/String;

.field dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field private oqt:Lcom/tencent/mm/plugin/sns/model/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/u;->oqv:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->diG:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/u$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/u$a;-><init>(Lcom/tencent/mm/plugin/sns/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->oqt:Lcom/tencent/mm/plugin/sns/model/u$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/bug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/buh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnssync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 71
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 72
    const v1, 0x3b9aca66

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmK:Lcom/tencent/mm/ah/b;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bug;

    .line 76
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/protocal/c/bug;->sIh:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->diG:Ljava/lang/String;

    .line 79
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/u;->oqv:Z

    if-eqz v0, :cond_c7

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad_1100007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filepath to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_c5

    :try_start_8f
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/g/c;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/c;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileToList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_b8} :catch_c8

    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_d8

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_c5
    :goto_c5
    sput-boolean v8, Lcom/tencent/mm/plugin/sns/model/u;->oqv:Z

    .line 83
    :cond_c7
    return-void

    .line 80
    :catch_c8
    move-exception v0

    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_c5

    :cond_d8
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5
.end method

.method private static Hl()V
    .registers 2

    .prologue
    .line 767
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 768
    if-eqz v0, :cond_6

    .line 769
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->Hl()V

    goto :goto_6

    .line 772
    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->diG:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ap;)V
    .registers 2

    .prologue
    .line 775
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 776
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_d
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bsy;)Z
    .registers 13

    .prologue
    .line 527
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 528
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 530
    iget-wide v10, p0, Lcom/tencent/mm/protocal/c/bsy;->tJA:J

    .line 532
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "SnsAdNotifyLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 534
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v4, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 536
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v5, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 538
    if-gtz v3, :cond_42

    if-gtz v4, :cond_42

    if-lez v5, :cond_b6

    .line 539
    :cond_42
    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_4d

    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_b6

    .line 542
    :cond_4d
    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bsy;IIIZ)Z

    move-result v2

    .line 543
    if-nez v2, :cond_b6

    .line 544
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass the comment clientId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " snsId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v9, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " actionLimit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " actionLikeTimeLimit:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bsy;)Z

    .line 546
    const/4 v0, 0x0

    .line 599
    :goto_b5
    return v0

    .line 552
    :cond_b6
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processNormalAction clientId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " snsId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " actionLimit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    move-wide v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a0

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 555
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 556
    iput-wide v0, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 557
    iput-wide v10, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 558
    iget v4, v9, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 559
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 560
    iget v4, v9, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 561
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 562
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 563
    iput-object v8, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 564
    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_176

    const/4 v2, 0x0

    :goto_137
    iput v2, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    .line 565
    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_144

    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_178

    .line 567
    :cond_144
    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 568
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bsy;)Z

    move-result v2

    if-nez v2, :cond_186

    .line 569
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass comment ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v0, 0x0

    goto/16 :goto_b5

    .line 564
    :cond_176
    const/4 v2, 0x1

    goto :goto_137

    .line 573
    :cond_178
    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 574
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/model/aj;->a(JLcom/tencent/mm/protocal/c/bsy;)Z

    move-result v2

    if-nez v2, :cond_186

    .line 575
    const/4 v0, 0x0

    goto/16 :goto_b5

    .line 578
    :cond_186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget v2, v9, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19e

    const/4 v2, 0x1

    :goto_198
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->u(JZ)Z
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19b} :catch_1a3

    .line 595
    const/4 v0, 0x1

    goto/16 :goto_b5

    .line 580
    :cond_19e
    const/4 v2, 0x0

    goto :goto_198

    .line 583
    :cond_1a0
    const/4 v0, 0x0

    goto/16 :goto_b5

    .line 597
    :catch_1a3
    move-exception v0

    .line 598
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    const/4 v0, 0x0

    goto/16 :goto_b5
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bsy;Lcom/tencent/mm/protocal/c/bsx;JJLjava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 605
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processHbAction clientId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " snsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCv()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 607
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, "passed because close lucky"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_4b
    :goto_4b
    return v0

    .line 610
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 612
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 613
    iput-wide p2, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 614
    iput-wide p4, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 615
    iget v3, p1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 616
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 617
    iget v3, p1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 618
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 619
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 620
    iput-object p6, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 621
    iget v1, p1, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 624
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curAction.HBBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/model/aj;->c(JLcom/tencent/mm/protocal/c/bsy;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/u;->Hl()V

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ab} :catch_ad

    .line 634
    const/4 v0, 0x1

    goto :goto_4b

    .line 636
    :catch_ad
    move-exception v1

    .line 637
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error processHbAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4b
.end method

.method public static b(Lcom/tencent/mm/model/ap;)V
    .registers 2

    .prologue
    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 782
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bsy;Lcom/tencent/mm/protocal/c/bsx;JJLjava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 646
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGrabHbAction clientId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " snsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 649
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 650
    iput-wide p2, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 651
    iput-wide p4, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 652
    iget v3, p1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 653
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 654
    iget v3, p1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 655
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 656
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 657
    iput-object p6, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 658
    iget v1, p1, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 660
    new-instance v1, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 661
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "curAction.HBBuffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/aoz;->aH([B)Lcom/tencent/mm/bv/a;

    .line 663
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hbbuffer  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_bb} :catch_bd

    .line 670
    const/4 v0, 0x1

    .line 675
    :cond_bc
    :goto_bc
    return v0

    .line 672
    :catch_bd
    move-exception v1

    .line 673
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error processHbAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bc
.end method

.method public static bDa()V
    .registers 8

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_5

    .line 177
    :goto_4
    return-void

    .line 163
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_3c
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/c;->toByteArray()[B

    move-result-object v3

    .line 172
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 173
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_75} :catch_76

    goto :goto_4

    .line 174
    :catch_76
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public static bDb()V
    .registers 2

    .prologue
    .line 759
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap;

    .line 760
    if-eqz v0, :cond_6

    .line 761
    invoke-interface {v0}, Lcom/tencent/mm/model/ap;->Hm()V

    goto :goto_6

    .line 764
    :cond_18
    return-void
.end method

.method static synthetic bDc()Ljava/util/List;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqs:Ljava/util/List;

    return-object v0
.end method

.method public static fX(J)V
    .registers 4

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_b

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    .line 140
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public static fY(J)V
    .registers 4

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-eqz v0, :cond_f

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_f
    return-void
.end method

.method public static fZ(J)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v1, :cond_6

    .line 156
    :cond_5
    :goto_5
    return v0

    .line 153
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/u;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static ga(J)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 511
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 513
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 515
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 517
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bsy;IIIZ)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_39

    move-result v0

    .line 522
    :goto_38
    return v0

    .line 519
    :catch_39
    move-exception v0

    .line 520
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const/4 v0, 0x1

    goto :goto_38
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 87
    const/16 v0, 0xa

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bug;

    .line 102
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bug;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmL:Lcom/tencent/mm/ah/f;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez p2, :cond_3b

    if-eqz p3, :cond_41

    .line 195
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 217
    :goto_40
    return-void

    :cond_41
    move-object v0, p5

    .line 199
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buh;

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buh;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    .line 201
    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_7b

    .line 202
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->oqt:Lcom/tencent/mm/plugin/sns/model/u$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZU:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_40

    .line 205
    :cond_7b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buh;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ba

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buh;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_ba

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buh;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 207
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bug;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 209
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/z;->g([B[B)[B

    move-result-object v0

    .line 210
    if-eqz v0, :cond_ba

    array-length v1, v0

    if-lez v1, :cond_ba

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 215
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_40
.end method

.method public final a(Lcom/tencent/mm/protocal/c/qv;Lcom/tencent/mm/sdk/platformtools/ah;)Z
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 223
    new-instance v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 229
    const-string/jumbo v4, "<contentStyle><![CDATA[1]]></contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_34

    const-string/jumbo v4, "<contentStyle>1</contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9d

    :cond_34
    move v1, v3

    .line 236
    :goto_35
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsSync "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isPhoto "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz v1, :cond_10c

    .line 239
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v7

    .line 244
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_newerIds:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_122

    .line 245
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_newerIds:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v4, v2

    move v1, v3

    .line 248
    :goto_8e
    array-length v5, v8

    if-ge v4, v5, :cond_9f

    .line 249
    aget-object v5, v8, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9a

    move v1, v2

    .line 248
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8e

    :cond_9d
    move v1, v2

    .line 229
    goto :goto_35

    :cond_9f
    move v4, v2

    move-object v5, v6

    .line 253
    :goto_a1
    const/4 v9, 0x2

    if-ge v4, v9, :cond_c6

    array-length v9, v8

    if-ge v4, v9, :cond_c6

    if-eqz v1, :cond_c6

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, v8, v4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    add-int/lit8 v4, v4, 0x1

    goto :goto_a1

    .line 256
    :cond_c6
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " list "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    if-eqz v1, :cond_10c

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->eX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    :cond_10c
    :goto_10c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gl(J)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 268
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "this item has in your sns pass it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_121
    return v2

    .line 262
    :cond_122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->eX(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12b} :catch_12c

    goto :goto_10c

    .line 327
    :catch_12c
    move-exception v0

    .line 328
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_121

    .line 294
    :cond_139
    :try_start_139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/h/a/qn;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/qn;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/u$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/u$1;-><init>(Lcom/tencent/mm/plugin/sns/model/u;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_14f} :catch_12c

    move v2, v3

    .line 325
    goto :goto_121
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/qv;Lcom/tencent/mm/sdk/platformtools/ah;)Z
    .registers 23

    .prologue
    .line 335
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bsy;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bsy;

    .line 336
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    .line 337
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bsy;->tJA:J

    .line 338
    iget-object v11, v2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 340
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    .line 341
    if-nez v8, :cond_22

    .line 342
    const-string/jumbo v8, ""

    .line 345
    :cond_22
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "process action "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v11, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget v3, v11, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    packed-switch v3, :pswitch_data_36a

    .line 377
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/protocal/c/bsy;)Z

    .line 381
    :cond_58
    :goto_58
    iget v2, v11, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_366

    const/4 v2, 0x1

    .line 382
    :goto_5f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/u$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v11, v1}, Lcom/tencent/mm/plugin/sns/model/u$2;-><init>(Lcom/tencent/mm/plugin/sns/model/u;ZLcom/tencent/mm/protocal/c/bsx;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 394
    const/4 v2, 0x1

    .line 398
    :goto_70
    return v2

    .line 348
    :pswitch_71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget v6, v11, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    int-to-long v6, v6

    iget v8, v11, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->d(JJI)Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/j;->bGn()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/storage/j;->ujK:J

    invoke-virtual {v6, v8, v9, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/aj;->b(JLcom/tencent/mm/protocal/c/bsy;)V

    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " setdel flag  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a6} :catch_a7

    goto :goto_58

    .line 396
    :catch_a7
    move-exception v2

    .line 397
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const/4 v2, 0x0

    goto :goto_70

    .line 351
    :pswitch_b6
    :try_start_b6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v6, v11, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    iget v8, v11, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->d(JJI)Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/j;->bGn()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/storage/j;->ujK:J

    invoke-virtual {v6, v8, v9, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/aj;->b(JLcom/tencent/mm/protocal/c/bsy;)V

    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " setdel ad flag  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 354
    :pswitch_ec
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " update SnsComment set commentflag = 2 where snsID = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.SnsCommentStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set sns del "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v5, "SnsComment"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_124

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/k;->doNotify()V

    :cond_124
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processSnsDelAction "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 357
    :pswitch_13c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, v11, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " update SnsComment set commentflag = 1 where snsID = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " and talker = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.SnsCommentStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "set sns del  by username "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v8, "SnsComment"

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/k;->doNotify()V

    :cond_18c
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processAdSnsDelAction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/aj;->b(JLcom/tencent/mm/protocal/c/bsy;)V

    goto/16 :goto_58

    :pswitch_1a7
    move-object v3, v11

    .line 360
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/protocal/c/bsy;Lcom/tencent/mm/protocal/c/bsx;JJLjava/lang/String;)Z

    goto/16 :goto_58

    :pswitch_1ad
    move-object v3, v11

    .line 363
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/u;->b(Lcom/tencent/mm/protocal/c/bsy;Lcom/tencent/mm/protocal/c/bsx;JJLjava/lang/String;)Z

    goto/16 :goto_58

    .line 366
    :pswitch_1b3
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/i;->gm(J)Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    .line 369
    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    .line 370
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    goto/16 :goto_58

    .line 374
    :pswitch_1d1
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/m;->fT(J)Z

    move-result v6

    if-eqz v6, :cond_1eb

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/m;

    invoke-direct {v6, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JLcom/tencent/mm/protocal/c/bkk;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_1eb} :catch_a7

    :cond_1eb
    :try_start_1eb
    iget-object v12, v2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsy;->nde:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v14, v2, Lcom/tencent/mm/protocal/c/bsy;->tJA:J

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v6, "SnsAdNotifyLimit"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v6, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v6, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processNormalAction clientId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " snsId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, v12, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, v12, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iget v7, v12, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    new-instance v17, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    move-object/from16 v0, v17

    iput-wide v14, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    iget v6, v12, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    iget-object v6, v12, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    iget v3, v12, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_318

    const/4 v3, 0x0

    :goto_2b9
    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    iget-wide v6, v12, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    move-object/from16 v0, v17

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->gl(J)Z

    move-result v3

    if-eqz v3, :cond_34b

    if-gtz v13, :cond_2d3

    if-gtz v16, :cond_2d3

    if-lez v9, :cond_31a

    :cond_2d3
    const/4 v10, 0x1

    move-object v6, v2

    move v7, v13

    move/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bsy;IIIZ)Z

    move-result v3

    if-nez v3, :cond_31a

    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check comment fail, pass comment ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_307} :catch_309

    goto/16 :goto_58

    :catch_309
    move-exception v2

    :try_start_30a
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_316
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_316} :catch_a7

    goto/16 :goto_58

    :cond_318
    const/4 v3, 0x1

    goto :goto_2b9

    :cond_31a
    :try_start_31a
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bsy;)Z

    move-result v2

    if-nez v2, :cond_34b

    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass comment ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_34b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget v2, v12, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_364

    const/4 v2, 0x1

    :goto_35f
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->u(JZ)Z
    :try_end_362
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_362} :catch_309

    goto/16 :goto_58

    :cond_364
    const/4 v2, 0x0

    goto :goto_35f

    .line 381
    :cond_366
    const/4 v2, 0x0

    goto/16 :goto_5f

    .line 346
    nop

    :pswitch_data_36a
    .packed-switch 0x9
        :pswitch_71
        :pswitch_b6
        :pswitch_ec
        :pswitch_13c
        :pswitch_1a7
        :pswitch_1ad
        :pswitch_1b3
        :pswitch_1d1
    .end packed-switch
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 187
    const/16 v0, 0xd6

    return v0
.end method
