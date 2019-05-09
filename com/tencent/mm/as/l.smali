.class public final Lcom/tencent/mm/as/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/l$b;,
        Lcom/tencent/mm/as/l$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static epr:J


# instance fields
.field private TAG:Ljava/lang/String;

.field public bFH:Lcom/tencent/mm/storage/bi;

.field private bRt:F

.field public bYR:Ljava/lang/String;

.field private dFT:J

.field private dFU:I

.field private dFV:Lcom/tencent/mm/as/e;

.field private dGb:Z

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ent:I

.field private enx:J

.field private final eoM:Lcom/tencent/mm/ah/g;

.field public eoN:J

.field private eoP:Lcom/tencent/mm/modelstat/h;

.field private eoQ:Ljava/lang/String;

.field private eoR:I

.field private eoU:I

.field private epa:Lcom/tencent/mm/j/f$a;

.field private epg:Ljava/lang/String;

.field private eph:Ljava/lang/String;

.field private epi:Z

.field private epj:Lcom/tencent/mm/as/e;

.field private epk:I

.field epl:Lcom/tencent/mm/as/l$b;

.field private epm:Ljava/lang/String;

.field private epn:Z

.field private epo:F

.field private epp:Ljava/lang/String;

.field private epq:Ljava/lang/String;

.field private scene:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/as/l;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .registers 16

    .prologue
    const/16 v12, 0x6e

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epg:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eph:Ljava/lang/String;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/as/l;->epi:Z

    .line 125
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 126
    iput v8, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 127
    iput-object v9, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 129
    iput-object v9, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->startTime:J

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/l;->startOffset:I

    .line 133
    iput v8, p0, Lcom/tencent/mm/as/l;->eoR:I

    .line 134
    new-instance v0, Lcom/tencent/mm/as/l$b;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/as/l$b;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    .line 847
    new-instance v0, Lcom/tencent/mm/as/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/l$4;-><init>(Lcom/tencent/mm/as/l;)V

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epa:Lcom/tencent/mm/j/f$a;

    .line 1456
    iput-boolean v8, p0, Lcom/tencent/mm/as/l;->dGb:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    .line 549
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 550
    iput p2, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 551
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 552
    new-instance v1, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 553
    new-instance v1, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 554
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 555
    iput v12, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 556
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 557
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 558
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 559
    iput-object v9, p0, Lcom/tencent/mm/as/l;->eoM:Lcom/tencent/mm/ah/g;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iJ(I)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 563
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    .line 620
    :cond_b6
    :goto_b6
    return-void

    .line 567
    :cond_b7
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 568
    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enx:J

    iput-wide v6, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 570
    if-ne p2, v3, :cond_208

    .line 572
    iget v0, v0, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 573
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    move-object v1, v0

    .line 576
    :goto_df
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_f0

    .line 578
    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enx:J

    iput-wide v6, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 580
    :cond_f0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->enx:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_132

    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v10, p0, Lcom/tencent/mm/as/l;->enx:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_132

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->enx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 584
    iput-object v9, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    goto :goto_b6

    .line 587
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_b6

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    .line 589
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 590
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 591
    iget v2, v1, Lcom/tencent/mm/as/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    .line 592
    iget v2, v1, Lcom/tencent/mm/as/e;->ebK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    .line 594
    iput p2, v0, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    .line 595
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_205

    move v2, v3

    :goto_17b
    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    .line 596
    iget v2, v1, Lcom/tencent/mm/as/e;->source:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    .line 597
    iget v2, v1, Lcom/tencent/mm/as/e;->enu:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 598
    iget v2, v1, Lcom/tencent/mm/as/e;->enu:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->cQH:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->cQG:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/as/f;->mb(Ljava/lang/String;)Lcom/tencent/mm/as/a;

    move-result-object v2

    .line 602
    if-eqz v2, :cond_1c1

    iget-object v5, v2, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c1

    .line 603
    iget v5, v1, Lcom/tencent/mm/as/e;->source:I

    iput v5, p0, Lcom/tencent/mm/as/l;->dFU:I

    .line 604
    iget-object v5, v2, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    .line 605
    iget-object v5, v2, Lcom/tencent/mm/as/a;->mediaTagName:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    .line 606
    iget-object v5, v2, Lcom/tencent/mm/as/a;->messageAction:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    .line 607
    iget-object v2, v2, Lcom/tencent/mm/as/a;->messageExt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epm:Ljava/lang/String;

    .line 611
    :cond_1c1
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/as/e;->source:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget v0, v1, Lcom/tencent/mm/as/e;->offset:I

    if-nez v0, :cond_b6

    .line 616
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget v1, v1, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v4, v1

    invoke-direct {v0, v12, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    goto/16 :goto_b6

    :cond_205
    move v2, v4

    .line 595
    goto/16 :goto_17b

    :cond_208
    move-object v1, v0

    goto/16 :goto_df
.end method

.method public constructor <init>(IIB)V
    .registers 14

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epg:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eph:Ljava/lang/String;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/as/l;->epi:Z

    .line 125
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 126
    iput v8, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 127
    iput-object v7, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 129
    iput-object v7, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->startTime:J

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/l;->startOffset:I

    .line 133
    iput v8, p0, Lcom/tencent/mm/as/l;->eoR:I

    .line 134
    new-instance v0, Lcom/tencent/mm/as/l$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/as/l$b;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    .line 847
    new-instance v0, Lcom/tencent/mm/as/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/l$4;-><init>(Lcom/tencent/mm/as/l;)V

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epa:Lcom/tencent/mm/j/f$a;

    .line 1456
    iput-boolean v8, p0, Lcom/tencent/mm/as/l;->dGb:Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v7, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    .line 629
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 630
    iput p2, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 631
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 632
    new-instance v1, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 633
    new-instance v1, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 634
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 635
    iput v9, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 636
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 637
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 638
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 639
    iput-object v7, p0, Lcom/tencent/mm/as/l;->eoM:Lcom/tencent/mm/ah/g;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iJ(I)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 643
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    .line 693
    :cond_b9
    :goto_b9
    return-void

    .line 647
    :cond_ba
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 648
    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enx:J

    iput-wide v6, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 649
    invoke-virtual {v0, v8}, Lcom/tencent/mm/as/e;->setStatus(I)V

    .line 650
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/as/e;->bf(J)V

    .line 651
    invoke-virtual {v0, v8}, Lcom/tencent/mm/as/e;->setOffset(I)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->dFT:J

    long-to-int v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/as/g;->a(ILcom/tencent/mm/as/e;)I

    .line 654
    if-ne p2, v3, :cond_1f3

    .line 656
    iget v0, v0, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 657
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    move-object v1, v0

    .line 660
    :goto_f7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->enx:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_b9

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 664
    iget-object v0, v1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 665
    if-eqz v0, :cond_1d8

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d8

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 671
    :goto_126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->enx:J

    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    .line 673
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 674
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 675
    iget v2, v1, Lcom/tencent/mm/as/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    .line 676
    iget v2, v1, Lcom/tencent/mm/as/e;->ebK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    .line 678
    iput p2, v0, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    move v2, v3

    :goto_17e
    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    .line 680
    iget v2, v1, Lcom/tencent/mm/as/e;->source:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    .line 681
    iget v2, v1, Lcom/tencent/mm/as/e;->enu:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->cQH:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->cQG:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/as/e;->source:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget v0, v1, Lcom/tencent/mm/as/e;->offset:I

    if-nez v0, :cond_b9

    .line 689
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget v1, v1, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v4, v1

    invoke-direct {v0, v9, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    goto/16 :goto_b9

    .line 668
    :cond_1d8
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    goto/16 :goto_126

    :cond_1f1
    move v2, v4

    .line 679
    goto :goto_17e

    :cond_1f3
    move-object v1, v0

    goto/16 :goto_f7
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V
    .registers 27

    .prologue
    .line 260
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 261
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .registers 27

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 75
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    .line 118
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epg:Ljava/lang/String;

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eph:Ljava/lang/String;

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/as/l;->epi:Z

    .line 125
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 126
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 129
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 130
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 131
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->startTime:J

    .line 132
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/as/l;->startOffset:I

    .line 133
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/as/l;->eoR:I

    .line 134
    new-instance v2, Lcom/tencent/mm/as/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/as/l$b;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    .line 847
    new-instance v2, Lcom/tencent/mm/as/l$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/as/l$4;-><init>(Lcom/tencent/mm/as/l;)V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epa:Lcom/tencent/mm/j/f$a;

    .line 1456
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/as/l;->dGb:Z

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 272
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 270
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/as/l;->epn:Z

    .line 275
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/as/l;->eoU:I

    .line 276
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoM:Lcom/tencent/mm/ah/g;

    .line 277
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 278
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/as/l;->scene:I

    .line 279
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/as/l;->bRt:F

    .line 280
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/as/l;->epo:F

    .line 281
    iput p1, p0, Lcom/tencent/mm/as/l;->dFU:I

    .line 283
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 284
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 285
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 288
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epm:Ljava/lang/String;

    .line 290
    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, p1

    move/from16 v6, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    .line 294
    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_12d

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/as/i;->iJ(I)Z

    move-result v2

    if-nez v2, :cond_14c

    .line 299
    :cond_12d
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 301
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 398
    :cond_14b
    :goto_14b
    return-void

    .line 306
    :cond_14c
    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_375

    const/4 v2, 0x1

    :goto_155
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 308
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 309
    new-instance v3, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 310
    new-instance v3, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 311
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 312
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 313
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 314
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 317
    iput-object p3, p0, Lcom/tencent/mm/as/l;->bYR:Ljava/lang/String;

    .line 319
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {p3}, Lcom/tencent/mm/model/s;->hX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->fL(I)V

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v2, v3}, Lcom/tencent/mm/l/a;->c(Lcom/tencent/mm/storage/bi;)V

    .line 335
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 336
    iget-wide v2, p0, Lcom/tencent/mm/as/l;->enx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_378

    const/4 v2, 0x1

    :goto_1f5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->enx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Oy()Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 340
    iget-wide v4, p0, Lcom/tencent/mm/as/l;->enx:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/e;->bV(J)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 343
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_380

    .line 344
    iget v2, v2, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Ox()Lcom/tencent/mm/as/e;

    move-result-object v2

    move-object v3, v2

    .line 348
    :goto_236
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v2, Lcom/tencent/mm/protocal/c/cbh;

    .line 354
    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 355
    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 356
    iget v4, v3, Lcom/tencent/mm/as/e;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    .line 357
    iget v4, v3, Lcom/tencent/mm/as/e;->ebK:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    .line 358
    iget-object v4, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    .line 359
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_37b

    const/4 v4, 0x1

    :goto_2bd
    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    .line 361
    iget v4, v3, Lcom/tencent/mm/as/e;->source:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    .line 362
    iget v4, v3, Lcom/tencent/mm/as/e;->enu:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 363
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    .line 364
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    .line 365
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/as/f;->mb(Ljava/lang/String;)Lcom/tencent/mm/as/a;

    move-result-object v4

    .line 366
    if-eqz v4, :cond_2ed

    iget-object v5, v4, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ed

    .line 367
    iget-object v5, v4, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    .line 368
    iget-object v5, v4, Lcom/tencent/mm/as/a;->mediaTagName:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    .line 369
    iget-object v5, v4, Lcom/tencent/mm/as/a;->messageAction:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    .line 370
    iget-object v4, v4, Lcom/tencent/mm/as/a;->messageExt:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    .line 373
    :cond_2ed
    iget-object v4, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget v4, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    if-nez v4, :cond_314

    .line 376
    const/4 v4, 0x4

    if-ne p1, v4, :cond_37e

    const/4 v4, 0x2

    :goto_312
    iput v4, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 379
    :cond_314
    iget-object v4, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/as/e;->source:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget v2, v3, Lcom/tencent/mm/as/e;->offset:I

    if-nez v2, :cond_342

    .line 381
    new-instance v2, Lcom/tencent/mm/modelstat/h;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 383
    :cond_342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 384
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/as/l;->iM(I)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "hy: create HDThumb using %d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    if-eqz p6, :cond_14b

    .line 387
    iget v2, v3, Lcom/tencent/mm/as/e;->offset:I

    .line 388
    iget v3, v3, Lcom/tencent/mm/as/e;->ebK:I

    .line 389
    new-instance v4, Lcom/tencent/mm/as/l$2;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/as/l$2;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/ah/g;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_14b

    .line 306
    :cond_375
    const/4 v2, 0x0

    goto/16 :goto_155

    .line 336
    :cond_378
    const/4 v2, 0x0

    goto/16 :goto_1f5

    .line 360
    :cond_37b
    const/4 v4, 0x2

    goto/16 :goto_2bd

    .line 376
    :cond_37e
    const/4 v4, 0x1

    goto :goto_312

    :cond_380
    move-object v3, v2

    goto/16 :goto_236
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 75
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    .line 118
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epg:Ljava/lang/String;

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eph:Ljava/lang/String;

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/as/l;->epi:Z

    .line 125
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 126
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 129
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 130
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 131
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->startTime:J

    .line 132
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/as/l;->startOffset:I

    .line 133
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/as/l;->eoR:I

    .line 134
    new-instance v2, Lcom/tencent/mm/as/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/as/l$b;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    .line 847
    new-instance v2, Lcom/tencent/mm/as/l$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/as/l$4;-><init>(Lcom/tencent/mm/as/l;)V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->epa:Lcom/tencent/mm/j/f$a;

    .line 1456
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/as/l;->dGb:Z

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 404
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    aput-object p10, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 405
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    .line 403
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/as/l;->epn:Z

    .line 407
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/as/l;->eoU:I

    .line 408
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoM:Lcom/tencent/mm/ah/g;

    .line 409
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/as/l;->ent:I

    .line 410
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/as/l;->dFU:I

    .line 411
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 412
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 413
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epm:Ljava/lang/String;

    .line 414
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    .line 415
    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Oy()Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 417
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enx:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->cQH:I

    iput v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->cQG:I

    iput v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 421
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_2c4

    .line 422
    iget v2, v3, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 423
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->dFV:Lcom/tencent/mm/as/e;

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Ox()Lcom/tencent/mm/as/e;

    move-result-object v2

    move-object v11, v2

    .line 427
    :goto_106
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c0

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object v3, v2

    .line 434
    :goto_138
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FROM A UI :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18a

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v2, v4

    invoke-static {v2}, Lcom/tencent/mm/as/i;->iJ(I)Z

    move-result v2

    if-nez v2, :cond_1a9

    .line 438
    :cond_18a
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/as/l;->enx:J

    .line 440
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 509
    :cond_1a8
    :goto_1a8
    return-void

    .line 445
    :cond_1a9
    iget-wide v4, p0, Lcom/tencent/mm/as/l;->eoN:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2bb

    const/4 v2, 0x1

    :goto_1b2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 447
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 448
    new-instance v4, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 449
    new-instance v4, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 450
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v4, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 451
    const/16 v4, 0x6e

    iput v4, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 452
    const/16 v4, 0x9

    iput v4, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 453
    const v4, 0x3b9aca09

    iput v4, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 454
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v2, Lcom/tencent/mm/protocal/c/cbh;

    .line 474
    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 475
    new-instance v4, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 476
    iget v3, v11, Lcom/tencent/mm/as/e;->offset:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    .line 477
    iget v3, v11, Lcom/tencent/mm/as/e;->ebK:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    .line 479
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2be

    const/4 v3, 0x1

    :goto_245
    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    .line 481
    iget v3, v11, Lcom/tencent/mm/as/e;->source:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    .line 482
    iget v3, v11, Lcom/tencent/mm/as/e;->enu:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 483
    iget v3, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    .line 484
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget v3, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    if-nez v3, :cond_27b

    .line 489
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 492
    :cond_27b
    iget-object v3, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkimgsource: %d, forwardtype:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v11, Lcom/tencent/mm/as/e;->source:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget v2, v11, Lcom/tencent/mm/as/e;->offset:I

    if-nez v2, :cond_2a9

    .line 494
    new-instance v2, Lcom/tencent/mm/modelstat/h;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v11, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v6, v5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 497
    :cond_2a9
    if-eqz p7, :cond_1a8

    .line 498
    iget v2, v11, Lcom/tencent/mm/as/e;->offset:I

    .line 499
    iget v3, v11, Lcom/tencent/mm/as/e;->ebK:I

    .line 500
    new-instance v4, Lcom/tencent/mm/as/l$3;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/as/l$3;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/ah/g;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_1a8

    .line 445
    :cond_2bb
    const/4 v2, 0x0

    goto/16 :goto_1b2

    .line 480
    :cond_2be
    const/4 v3, 0x2

    goto :goto_245

    :cond_2c0
    move-object/from16 v3, p4

    goto/16 :goto_138

    :cond_2c4
    move-object v11, v3

    goto/16 :goto_106
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 244
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/as/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILcom/tencent/mm/as/l$a;I)V
    .registers 22

    .prologue
    .line 249
    const/4 v2, 0x3

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 250
    new-instance v1, Lcom/tencent/mm/as/l$b;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/as/l$b;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V

    iput-object v1, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    .line 251
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 255
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 256
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/as/l;)F
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/as/l;->bRt:F

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eph:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/as/l;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->enx:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/g;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoM:Lcom/tencent/mm/ah/g;

    return-object v0
.end method

.method private Ox()Lcom/tencent/mm/as/e;
    .registers 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dFV:Lcom/tencent/mm/as/e;

    if-nez v0, :cond_14

    .line 163
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->dFV:Lcom/tencent/mm/as/e;

    .line 165
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dFV:Lcom/tencent/mm/as/e;

    return-object v0
.end method

.method private Oy()Lcom/tencent/mm/as/e;
    .registers 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epj:Lcom/tencent/mm/as/e;

    if-nez v0, :cond_14

    .line 171
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epj:Lcom/tencent/mm/as/e;

    .line 173
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epj:Lcom/tencent/mm/as/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/as/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/as/l;J)V
    .registers 4

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/as/l$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/as/l$1;-><init>(Lcom/tencent/mm/as/l;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/as/e;I)Z
    .registers 15

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    const/4 v0, 0x0

    .line 822
    :goto_1d
    return v0

    .line 713
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p1, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    const/4 v0, 0x0

    goto :goto_1d

    .line 722
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const/4 v0, 0x0

    goto :goto_1d

    .line 727
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 728
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 729
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 731
    new-instance v7, Lcom/tencent/mm/j/f;

    invoke-direct {v7}, Lcom/tencent/mm/j/f;-><init>()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 734
    iget v0, p0, Lcom/tencent/mm/as/l;->eoR:I

    iput v0, v7, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_248

    const/4 v0, 0x1

    :goto_c1
    iput v0, v7, Lcom/tencent/mm/j/f;->field_chattype:I

    .line 737
    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v7, Lcom/tencent/mm/j/f;->field_priority:I

    .line 738
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 739
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_sendmsg_viacdn:Z

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/as/l;->epi:Z

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    .line 742
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    .line 746
    const v0, -0x4dde85

    if-ne p2, v0, :cond_24b

    .line 748
    const-string/jumbo v0, "upimgjpg"

    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    .line 749
    iget-wide v10, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/as/l;->ent:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-static {v0, v8, v9, v1, v2}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 751
    iput-object v3, v7, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 752
    iput-object v6, v7, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 753
    iput-object v5, v7, Lcom/tencent/mm/j/f;->field_midimgpath:Ljava/lang/String;

    .line 754
    iput p2, v7, Lcom/tencent/mm/j/f;->lastError:I

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 774
    :goto_127
    iget v0, v7, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v1, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    if-ne v0, v1, :cond_14e

    iget-object v0, v7, Lcom/tencent/mm/j/f;->field_midimgpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 775
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summersafecdn send fullsizeimage but midimgpath is null set field_force_aeskeycdn true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    .line 778
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    .line 781
    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epm:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_2e5

    .line 783
    iget v0, p0, Lcom/tencent/mm/as/l;->ent:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c5

    .line 784
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 786
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/j/f;->field_midFileLength:I

    .line 787
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 794
    :goto_17c
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 799
    :goto_187
    iget-object v0, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 800
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/a;->MW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summersafecdn cdntra oldAeskey is null and gen new[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg src:%d fileid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/as/e;->source:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, v7, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epg:Ljava/lang/String;

    .line 806
    iget-object v0, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eph:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summersafecdn checkUseCdn field_enable_hitcheck[%b], field_fileType[%d], field_midimgpath[%s], field_fullpath[%s], aeskey[%s], fileid[%s], enable_hitcheck[%b], aeskeycdn[%b], trysafecdn[%b]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v7, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    .line 808
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v7, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v7, Lcom/tencent/mm/j/f;->field_midimgpath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v7, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v7, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, v7, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, v7, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, v7, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 807
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epq:Ljava/lang/String;

    .line 810
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_2f7

    .line 811
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 814
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 736
    :cond_248
    const/4 v0, 0x0

    goto/16 :goto_c1

    .line 758
    :cond_24b
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/emoji/b/c;->Ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 760
    iget v0, p0, Lcom/tencent/mm/as/l;->ent:I

    if-nez v0, :cond_2bc

    if-nez v8, :cond_2bc

    .line 761
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/as/l;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2bc

    const/4 v0, 0x1

    move v1, v0

    .line 763
    :goto_270
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/emoji/b/c;->Ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-direct {p0, v5, v4}, Lcom/tencent/mm/as/l;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 766
    if-eqz v1, :cond_2bf

    move-object v0, v2

    :goto_283
    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 767
    iput-object v6, v7, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 768
    if-eqz v9, :cond_2c1

    move-object v0, v4

    :goto_28a
    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_midimgpath:Ljava/lang/String;

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "hevc upload full size %b, isPng %b, use hevc %b, %b"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v7, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v6, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    if-ne v0, v6, :cond_2c3

    const/4 v0, 0x1

    :goto_29c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 771
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 770
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_127

    .line 761
    :cond_2bc
    const/4 v0, 0x0

    move v1, v0

    goto :goto_270

    :cond_2bf
    move-object v0, v3

    .line 766
    goto :goto_283

    :cond_2c1
    move-object v0, v5

    .line 768
    goto :goto_28a

    .line 770
    :cond_2c3
    const/4 v0, 0x0

    goto :goto_29c

    .line 789
    :cond_2c5
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 790
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/j/f;->field_midFileLength:I

    .line 792
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/j/f;->field_totalLen:I

    goto/16 :goto_17c

    .line 796
    :cond_2e5
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_187

    .line 817
    :cond_2f7
    iget-object v0, p1, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_30d

    .line 818
    const-string/jumbo v0, "CDNINFO_SEND"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/as/e;->ma(Ljava/lang/String;)V

    .line 819
    const/16 v0, 0x1000

    iput v0, p1, Lcom/tencent/mm/as/e;->bcw:I

    .line 822
    :cond_30d
    const/4 v0, 0x1

    goto/16 :goto_1d
.end method

.method private a(Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z
    .registers 16

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_50

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v0, :cond_50

    .line 1570
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    int-to-long p3, v0

    .line 1571
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 1573
    :cond_50
    iget-wide v2, p1, Lcom/tencent/mm/as/e;->enp:J

    iget v4, p1, Lcom/tencent/mm/as/e;->ebK:I

    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_62

    new-instance v0, Lcom/tencent/mm/as/l$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/as/l$6;-><init>(Lcom/tencent/mm/as/l;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1574
    :cond_62
    invoke-virtual {p1, p2}, Lcom/tencent/mm/as/e;->setOffset(I)V

    .line 1575
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/as/e;->bf(J)V

    .line 1576
    invoke-static {p1}, Lcom/tencent/mm/as/f;->b(Lcom/tencent/mm/as/e;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 1577
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9e

    .line 1578
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1579
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/as/e;->bf(J)V

    .line 1580
    iget v1, p1, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 1581
    iget v1, p1, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/e;->setOffset(I)V

    .line 1582
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->eoN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 1612
    :cond_9e
    invoke-static {p1}, Lcom/tencent/mm/as/f;->b(Lcom/tencent/mm/as/e;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 1614
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/as/l;->eoR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/as/e;->ebK:I

    iget v5, p0, Lcom/tencent/mm/as/l;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1617
    :cond_fe
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 1622
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->enx:J

    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 1623
    sget-object v0, Lcom/tencent/mm/modelstat/r;->eET:Lcom/tencent/mm/modelstat/r$a;

    if-eqz v0, :cond_127

    .line 1624
    sget-object v0, Lcom/tencent/mm/modelstat/r;->eET:Lcom/tencent/mm/modelstat/r$a;

    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelstat/r$a;->f(Lcom/tencent/mm/storage/bi;)V

    .line 1632
    :cond_127
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    if-eqz v0, :cond_138

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/h;->cg(J)V

    .line 1635
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1636
    sget-object v0, Lcom/tencent/mm/as/r;->eqt:Lcom/tencent/mm/as/r$a;

    if-eqz v0, :cond_156

    .line 1637
    sget-object v1, Lcom/tencent/mm/as/r;->eqt:Lcom/tencent/mm/as/r$a;

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    iget-object v4, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v5, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    iget v6, p0, Lcom/tencent/mm/as/l;->dFU:I

    iget-boolean v7, p0, Lcom/tencent/mm/as/l;->dGb:Z

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/as/r$a;->a(JLcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/b;IZLcom/tencent/mm/j/d;)V

    .line 1639
    :cond_156
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    if-eqz v0, :cond_15f

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 1649
    :cond_15f
    const/4 v0, 0x0

    .line 1652
    :goto_160
    return v0

    :cond_161
    const/4 v0, 0x1

    goto :goto_160
.end method

.method static synthetic a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;)Z
    .registers 3

    .prologue
    .line 73
    const v0, -0x4dde85

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/e;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z
    .registers 8

    .prologue
    .line 73
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z

    move-result v0

    return v0
.end method

.method private av(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 826
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->aGw()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 843
    :goto_13
    return v0

    .line 829
    :cond_14
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_49

    .line 830
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4b

    .line 831
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 832
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeU(Ljava/lang/String;)Z

    .line 834
    :cond_2d
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/b/c;->cH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 835
    if-nez v0, :cond_3d

    move v0, v2

    .line 836
    goto :goto_13

    .line 838
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "file to hevc failed %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    move v0, v1

    .line 843
    goto :goto_13

    :cond_4b
    move v0, v2

    .line 840
    goto :goto_13
.end method

.method static synthetic b(Lcom/tencent/mm/as/l;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/as/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/as/l;->epq:Ljava/lang/String;

    return-object p1
.end method

.method public static bZ(J)V
    .registers 2

    .prologue
    .line 1689
    sput-wide p0, Lcom/tencent/mm/as/l;->epr:J

    .line 1690
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/as/l;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->dFT:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Ox()Lcom/tencent/mm/as/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Oy()Lcom/tencent/mm/as/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/as/l;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/as/l;->ent:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    return-object v0
.end method

.method private iN(I)I
    .registers 5

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do Scene error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    if-eqz v0, :cond_2d

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 1352
    :cond_2d
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/as/l;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->startTime:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/as/l;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/as/l;->eoR:I

    return v0
.end method

.method public static mf(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v2, 0x13

    .line 1700
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1712
    :cond_8
    :goto_8
    return-object p0

    .line 1703
    :cond_9
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1704
    if-eqz v0, :cond_8

    array-length v1, v0

    if-le v1, v2, :cond_8

    .line 1705
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/tencent/mm/as/l;->epr:J

    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mm/as/l;->epr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1706
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_38

    move-result-object p0

    goto :goto_8

    .line 1712
    :catch_38
    move-exception v0

    goto :goto_8
.end method

.method static synthetic n(Lcom/tencent/mm/as/l;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/as/l;->epi:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/as/l;)Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/l;->epi:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/as/l;)J
    .registers 3

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/as/l;->startTime:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/as/l;)I
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/as/l;->startOffset:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/storage/bi;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/b;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/as/l;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/as/l;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/as/l;->dFU:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/as/l;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/as/l;->scene:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/as/l;)F
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/as/l;->epo:F

    return v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 1369
    iget v0, p0, Lcom/tencent/mm/as/l;->ent:I

    if-nez v0, :cond_7

    .line 1370
    const/16 v0, 0x64

    .line 1373
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x546

    goto :goto_6
.end method

.method public final Oz()V
    .registers 3

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send img from system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/l;->dGb:Z

    .line 1461
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    .line 1205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/l$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/l$5;-><init>(Lcom/tencent/mm/as/l;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 1213
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->dFT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_42

    .line 1214
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    .line 1344
    :cond_41
    :goto_41
    return v0

    .line 1218
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_72

    .line 1219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1222
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto :goto_41

    .line 1225
    :cond_72
    iput-object p2, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 1226
    invoke-virtual {p0, p1}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/network/e;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    .line 1229
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Ox()Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 1231
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 1232
    if-eqz v1, :cond_b1

    .line 1233
    iget v1, v1, Lcom/tencent/mm/as/e;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c7

    .line 1234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene hd img info is null or error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto :goto_41

    .line 1238
    :cond_b1
    if-eqz v2, :cond_b8

    iget v1, v2, Lcom/tencent/mm/as/e;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c7

    .line 1239
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene img info is null or error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto/16 :goto_41

    .line 1244
    :cond_c7
    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/l/a;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 1246
    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v1, v3}, Lcom/tencent/mm/l/a;->d(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    .line 1255
    :goto_e1
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1256
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1257
    iget-object v1, v2, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_118

    .line 1259
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    :cond_118
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_124

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_199

    .line 1263
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 1264
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v4, v2, v3

    .line 1263
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto/16 :goto_41

    .line 1248
    :cond_15b
    invoke-static {}, Lcom/tencent/mm/model/bf;->HR()Ljava/lang/String;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_16b

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_177

    :cond_16b
    if-nez v1, :cond_191

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_191

    .line 1250
    :cond_177
    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 1251
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 1253
    :cond_191
    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    goto/16 :goto_e1

    .line 1269
    :cond_199
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1a7

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 1270
    :cond_1a7
    iget-object v1, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_225

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v8, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/as/l;->dFT:J

    .line 1272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/as/l;->ent:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1271
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    const-string/jumbo v1, "upimg"

    iget-object v5, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v10, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mm/as/l;->ent:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v5, v8}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    .line 1277
    :cond_225
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v5, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/h/c/cs;->cQM:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 1283
    :cond_23b
    iget-wide v6, p0, Lcom/tencent/mm/as/l;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_256

    .line 1284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/as/l;->startTime:J

    .line 1285
    iget v1, v2, Lcom/tencent/mm/as/e;->offset:I

    iput v1, p0, Lcom/tencent/mm/as/l;->startOffset:I

    .line 1286
    iget v1, p0, Lcom/tencent/mm/as/l;->ent:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_288

    sget v1, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    :goto_254
    iput v1, p0, Lcom/tencent/mm/as/l;->eoR:I

    .line 1293
    :cond_256
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    iget-object v7, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/e;I)Z

    move-result v1

    if-eqz v1, :cond_28b

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    const/4 v0, 0x0

    goto/16 :goto_41

    .line 1286
    :cond_288
    sget v1, Lcom/tencent/mm/j/a;->MediaType_IMAGE:I

    goto :goto_254

    .line 1298
    :cond_28b
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "after checkUseCdn, it use cgi to upload image."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget v9, v2, Lcom/tencent/mm/as/e;->eny:I

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/as/l;->Ka()I

    move-result v1

    if-lt v9, v1, :cond_2c9

    .line 1301
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene limit net time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1304
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto/16 :goto_41

    .line 1307
    :cond_2c9
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/as/e;->iA(I)V

    .line 1308
    const/16 v1, 0x200

    iput v1, v2, Lcom/tencent/mm/as/e;->bcw:I

    .line 1309
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 1311
    iget v1, v2, Lcom/tencent/mm/as/e;->ebK:I

    iget v4, v2, Lcom/tencent/mm/as/e;->offset:I

    sub-int/2addr v1, v4

    .line 1312
    iget v4, p0, Lcom/tencent/mm/as/l;->epk:I

    if-le v1, v4, :cond_2ea

    .line 1313
    iget v1, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 1316
    :cond_2ea
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v4

    .line 1317
    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_30d

    .line 1318
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto/16 :goto_41

    .line 1323
    :cond_30d
    iget v4, v2, Lcom/tencent/mm/as/e;->offset:I

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1324
    if-eqz v1, :cond_318

    array-length v3, v1

    if-gtz v3, :cond_333

    .line 1325
    :cond_318
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file read buf error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto/16 :goto_41

    .line 1330
    :cond_333
    array-length v3, v1

    .line 1331
    iput v3, v0, Lcom/tencent/mm/protocal/c/cbh;->ndh:I

    .line 1332
    iget v2, v2, Lcom/tencent/mm/as/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    .line 1333
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    if-eqz v0, :cond_34e

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/as/l;->eoP:Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/h;->Ru()V

    .line 1338
    :cond_34e
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 1339
    if-gez v0, :cond_41

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene netId error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1342
    const/16 v0, -0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/l;->iN(I)I

    move-result v0

    goto/16 :goto_41
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 1378
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbi;

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const/4 v1, 0x3

    if-ne p2, v1, :cond_54

    const/4 v1, -0x1

    if-ne p3, v1, :cond_54

    iget-object v1, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    :cond_53
    :goto_53
    return-void

    .line 1387
    :cond_54
    if-nez p2, :cond_58

    if-eqz p3, :cond_ed

    .line 1388
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1390
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1391
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1392
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/as/l;->eoR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    if-eqz v0, :cond_53

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    goto/16 :goto_53

    .line 1400
    :cond_ed
    iget v1, v0, Lcom/tencent/mm/protocal/c/cbi;->ndh:I

    iput v1, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 1401
    iget v1, p0, Lcom/tencent/mm/as/l;->epk:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_fb

    .line 1402
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/as/l;->epk:I

    .line 1408
    :cond_fb
    invoke-direct {p0}, Lcom/tencent/mm/as/l;->Ox()Lcom/tencent/mm/as/e;

    move-result-object v9

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->dFT:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  totalLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/as/e;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget v1, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    if-ltz v1, :cond_13e

    iget v1, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    iget v2, v9, Lcom/tencent/mm/as/e;->ebK:I

    if-le v1, v2, :cond_1dd

    iget v1, v9, Lcom/tencent/mm/as/e;->ebK:I

    if-lez v1, :cond_1dd

    .line 1411
    :cond_13e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1414
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1415
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/as/l;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/as/l;->eoR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    if-eqz v0, :cond_53

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    goto/16 :goto_53

    .line 1426
    :cond_1dd
    iget v1, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    iget v2, v9, Lcom/tencent/mm/as/e;->offset:I

    if-lt v1, v2, :cond_1ed

    invoke-static {v9}, Lcom/tencent/mm/as/f;->b(Lcom/tencent/mm/as/e;)Z

    move-result v1

    if-eqz v1, :cond_23f

    iget v1, p0, Lcom/tencent/mm/as/l;->epk:I

    if-gtz v1, :cond_23f

    .line 1427
    :cond_1ed
    iget-object v1, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid data startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/as/e;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 1429
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    if-eqz v0, :cond_53

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    goto/16 :goto_53

    .line 1436
    :cond_23f
    const-string/jumbo v1, "ImgInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.getStartPos() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget v3, v0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    iget v6, v0, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_53

    .line 1440
    iget-wide v0, p0, Lcom/tencent/mm/as/l;->eoN:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/as/l;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    if-eqz v0, :cond_53

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    goto/16 :goto_53
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 703
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 1357
    const/16 v0, 0x6e

    return v0
.end method

.method public final iM(I)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_20

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/as/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createHDThumb but msg is null msgLocalId[%d], compressType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/as/l;->enx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_1f
    :goto_1f
    return-void

    .line 516
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/as/l;->epn:Z

    if-eqz v0, :cond_63

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->cQK:I

    if-nez v0, :cond_1f

    .line 518
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v3, p0, Lcom/tencent/mm/as/l;->eoU:I

    invoke-static {v2}, Lcom/tencent/mm/as/g;->s(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_61

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move v4, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result v0

    .line 519
    :goto_44
    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_49

    move v5, v7

    :cond_49
    iput v5, v1, Lcom/tencent/mm/h/c/cs;->cQK:I

    iput-boolean v7, v1, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 520
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/l;->enx:J

    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto :goto_1f

    :cond_61
    move v0, v5

    .line 518
    goto :goto_44

    .line 523
    :cond_63
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto :goto_1f
.end method
