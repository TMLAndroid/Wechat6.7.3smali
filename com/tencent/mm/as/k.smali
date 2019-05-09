.class public final Lcom/tencent/mm/as/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field TAG:Ljava/lang/String;

.field bFH:Lcom/tencent/mm/storage/bi;

.field private bIt:J

.field dFT:J

.field private final dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field ebK:I

.field private ent:I

.field final eoM:Lcom/tencent/mm/ah/g;

.field public final eoN:J

.field private eoO:I

.field private eoP:Lcom/tencent/mm/modelstat/h;

.field eoQ:Ljava/lang/String;

.field eoR:I

.field private eoS:Ljava/lang/String;

.field public eoT:Ljava/lang/String;

.field eoU:I

.field public eoV:Z

.field private eoW:I

.field private eoX:Ljava/lang/String;

.field private eoY:I

.field eoZ:Z

.field private epa:Lcom/tencent/mm/j/f$a;

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/ah/g;)V
    .registers 16

    .prologue
    .line 97
    const/4 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/as/k;-><init>(JJILcom/tencent/mm/ah/g;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/ah/g;I)V
    .registers 15

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/k;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/as/k;->bIt:J

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/as/k;->startTime:J

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/k;->startOffset:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/as/k;->eoR:I

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/as/k;->ebK:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/k;->eoU:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/k;->eoV:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/k;->eoW:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/k;->eoX:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/as/k;->eoY:I

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/k;->token:I

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/k;->eoZ:Z

    .line 325
    new-instance v0, Lcom/tencent/mm/as/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/k$2;-><init>(Lcom/tencent/mm/as/k;)V

    iput-object v0, p0, Lcom/tencent/mm/as/k;->epa:Lcom/tencent/mm/j/f$a;

    .line 100
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17b

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_17b

    if-eqz p6, :cond_17b

    const/4 v0, 0x1

    :goto_59
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 101
    iput-object p6, p0, Lcom/tencent/mm/as/k;->eoM:Lcom/tencent/mm/ah/g;

    .line 102
    iput p5, p0, Lcom/tencent/mm/as/k;->ent:I

    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/as/k;->eoN:J

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/as/k;->dFT:J

    .line 105
    iput-wide p3, p0, Lcom/tencent/mm/as/k;->bIt:J

    .line 106
    iput p7, p0, Lcom/tencent/mm/as/k;->eoW:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    if-ne p5, v1, :cond_17e

    .line 111
    iget v0, v0, Lcom/tencent/mm/as/e;->enz:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/as/k;->dFT:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    move-object v2, v0

    .line 115
    :goto_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 118
    new-instance v1, Lcom/tencent/mm/protocal/c/ahn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/c/aho;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aho;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 120
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 121
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 122
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 123
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/k;->dmK:Lcom/tencent/mm/ah/b;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/as/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahn;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahn;

    .line 127
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    .line 129
    iget v1, v2, Lcom/tencent/mm/as/e;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahn;->ndg:I

    .line 130
    iget v1, v2, Lcom/tencent/mm/as/e;->ebK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahn;->ndf:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/as/e;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/as/e;->ebK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ahn;->ndp:J

    .line 134
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahn;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahn;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 136
    iput p5, v0, Lcom/tencent/mm/protocal/c/ahn;->tfc:I

    .line 137
    iget v0, v2, Lcom/tencent/mm/as/e;->offset:I

    if-nez v0, :cond_168

    .line 138
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/as/k;->eoP:Lcom/tencent/mm/modelstat/h;

    .line 140
    :cond_168
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/as/k;->eoO:I

    .line 142
    if-eqz p6, :cond_17a

    .line 143
    iget v0, v2, Lcom/tencent/mm/as/e;->offset:I

    .line 144
    iget v1, v2, Lcom/tencent/mm/as/e;->ebK:I

    .line 145
    new-instance v2, Lcom/tencent/mm/as/k$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/as/k$1;-><init>(Lcom/tencent/mm/as/k;Lcom/tencent/mm/ah/g;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 154
    :cond_17a
    return-void

    .line 100
    :cond_17b
    const/4 v0, 0x0

    goto/16 :goto_59

    :cond_17e
    move-object v2, v0

    goto/16 :goto_8d
.end method

.method private a(Lcom/tencent/mm/as/e;III[B)Z
    .registers 20

    .prologue
    .line 550
    invoke-virtual/range {p1 .. p2}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 551
    add-int v2, p3, p4

    invoke-virtual {p1, v2}, Lcom/tencent/mm/as/e;->setOffset(I)V

    .line 552
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/as/k;->eoO:I

    .line 554
    if-eqz p5, :cond_18

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    move-object/from16 v0, p5

    array-length v3, v0

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/e;->a(Ljava/lang/String;[BI)I

    .line 557
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd : offset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/as/e;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totalLen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stack:[%s]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v2

    if-eqz v2, :cond_182

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 563
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_hevc"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 567
    new-instance v8, Lcom/tencent/mm/vfs/b;

    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Zb(Ljava/lang/String;)Z

    move-result v9

    .line 569
    if-eqz v9, :cond_2a1

    .line 570
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v7}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    .line 571
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    iget-object v10, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-interface {v2, v7, v10}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 572
    if-eqz v2, :cond_157

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "download hevc decode failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v2, 0x0

    .line 578
    :goto_ab
    iget-object v3, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "hevc download is hevc %b"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :goto_be
    if-eqz v2, :cond_169

    .line 582
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x3

    aput-object v3, v6, v10

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    if-eqz v9, :cond_160

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_hevc"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 587
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v7}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/vfs/b;

    invoke-direct {v6, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    .line 588
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    .line 593
    :goto_111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/as/e;->lX(Ljava/lang/String;)V

    .line 594
    invoke-static {v3}, Lcom/tencent/mm/as/f;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/as/e;->lW(Ljava/lang/String;)V

    .line 595
    iget v2, p0, Lcom/tencent/mm/as/k;->ent:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/as/e;->iG(I)V

    .line 605
    :goto_133
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    move-result v2

    if-gez v2, :cond_184

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd : update img fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v2, p0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 608
    const/4 v2, 0x0

    .line 658
    :goto_156
    return v2

    .line 576
    :cond_157
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v2, v3

    goto/16 :goto_ab

    .line 590
    :cond_160
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    goto :goto_111

    .line 597
    :cond_169
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 598
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_182

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 600
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_182
    move-object v3, v5

    goto :goto_133

    .line 611
    :cond_184
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v2, :cond_190

    .line 612
    new-instance v2, Lcom/tencent/mm/as/k$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/as/k$3;-><init>(Lcom/tencent/mm/as/k;Lcom/tencent/mm/as/e;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 621
    :cond_190
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra check iscompleted :%b clientid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v2

    if-eqz v2, :cond_29e

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20a

    .line 624
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x28b4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/as/k;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/as/k;->eoR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/as/k;->startOffset:I

    sub-int v7, p2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 628
    :cond_20a
    const/4 v2, 0x0

    .line 629
    iget v4, p0, Lcom/tencent/mm/as/k;->eoU:I

    if-lez v4, :cond_224

    .line 631
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/as/k;->eoU:I

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget v7, v7, Lcom/tencent/mm/h/c/cs;->cQG:I

    iget-object v8, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget v8, v8, Lcom/tencent/mm/h/c/cs;->cQH:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result v2

    .line 633
    :cond_224
    if-eqz v2, :cond_241

    .line 634
    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/mm/as/e;->cQK:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/as/e;->enQ:Z

    .line 635
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v6, p0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 638
    :cond_241
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    iget-object v7, p1, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/as/k;->eoX:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoP:Lcom/tencent/mm/modelstat/h;

    if-eqz v2, :cond_277

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoP:Lcom/tencent/mm/modelstat/h;

    iget v4, p1, Lcom/tencent/mm/as/e;->ebK:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelstat/h;->cg(J)V

    .line 649
    :cond_277
    iget-object v2, p0, Lcom/tencent/mm/as/k;->eoX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_291

    iget v2, p0, Lcom/tencent/mm/as/k;->eoY:I

    if-lez v2, :cond_291

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->bbs()Lcom/tencent/mm/plugin/n/b;

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/as/k;->eoX:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/as/k;->eoY:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/bh;->A(Ljava/lang/String;ILjava/lang/String;)Z

    .line 654
    :cond_291
    iget-object v2, p0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 656
    const/4 v2, 0x0

    goto/16 :goto_156

    .line 658
    :cond_29e
    const/4 v2, 0x1

    goto/16 :goto_156

    :cond_2a1
    move v2, v3

    goto/16 :goto_be
.end method

.method static synthetic a(Lcom/tencent/mm/as/k;Lcom/tencent/mm/as/e;III)Z
    .registers 11

    .prologue
    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/e;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/as/k;->ent:I

    if-nez v0, :cond_7

    .line 169
    const/16 v0, 0x64

    .line 171
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x500

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 23

    .prologue
    .line 432
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ahn;

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/protocal/c/ahn;

    .line 436
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v14

    .line 438
    iget-wide v4, v14, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_54

    .line 439
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene id:%d  img:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v4, -0x1

    .line 487
    :goto_53
    return v4

    .line 444
    :cond_54
    iget v4, v14, Lcom/tencent/mm/as/e;->status:I

    if-eqz v4, :cond_85

    .line 445
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doSceneError, id:%d, status:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v14, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v14, Lcom/tencent/mm/as/e;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const/4 v4, -0x1

    goto :goto_53

    .line 450
    :cond_85
    iget-object v4, v14, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 451
    const-string/jumbo v5, "SERVERID://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16d

    .line 452
    iget-object v5, v14, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ".temp"

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/tencent/mm/as/e;->lX(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v14}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 463
    :goto_dc
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v14, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/as/k;->ent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v14, Lcom/tencent/mm/as/e;->offset:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v14, Lcom/tencent/mm/as/e;->ebK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/as/k;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_145

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/as/k;->startTime:J

    .line 468
    iget v4, v14, Lcom/tencent/mm/as/e;->offset:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/as/k;->startOffset:I

    .line 469
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/as/k;->ent:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_189

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    :goto_141
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/as/k;->eoR:I

    .line 472
    :cond_145
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/ahn;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/ahn;->ndp:J

    iget-object v4, v14, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18c

    const/4 v4, 0x0

    :goto_154
    if-eqz v4, :cond_5ad

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img use cdn : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const/4 v4, 0x0

    goto/16 :goto_53

    .line 458
    :cond_16d
    iget-object v5, v14, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/k;->eoS:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    goto/16 :goto_dc

    .line 469
    :cond_189
    sget v4, Lcom/tencent/mm/j/a;->MediaType_IMAGE:I

    goto :goto_141

    .line 472
    :cond_18c
    iget-object v4, v14, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1ab

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_154

    :cond_1ab
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/as/k;->ebK:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/as/k;->ent:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23e

    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/as/k;->ebK:I

    move-object v11, v4

    :goto_1d3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/as/k;->ent:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25c

    const-string/jumbo v4, ".msg.img.$tpurl"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27d

    const-string/jumbo v5, ".msg.img.$tplength"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/as/k;->ebK:I

    move-object v6, v4

    :goto_1fc
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra read xml  comptype:%d totallen:%d url:[%s] [%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/as/k;->ent:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/as/k;->ebK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v11, v8, v9

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_280

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_280

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_154

    :cond_23e
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/as/k;->ebK:I

    move-object v11, v4

    goto/16 :goto_1d3

    :cond_25c
    const-string/jumbo v4, ".msg.img.$tphdurl"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27d

    const-string/jumbo v5, ".msg.img.$tphdlength"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/as/k;->ebK:I

    :cond_27d
    move-object v6, v4

    goto/16 :goto_1fc

    :cond_280
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_154

    :cond_29c
    const-string/jumbo v5, "downimg"

    iget v8, v14, Lcom/tencent/mm/as/e;->enw:I

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v10, v10, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v15, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v8, v9, v10, v12}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2ec

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_154

    :cond_2ec
    const-string/jumbo v5, ".msg.img.$md5"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_462

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_462

    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_318

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/as/k;->ent:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_462

    :cond_318
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->bbs()Lcom/tencent/mm/plugin/n/b;

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/as/k;->ebK:I

    invoke-virtual {v5, v10, v8}, Lcom/tencent/mm/storage/bh;->dx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v12, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/as/k;->ebK:I

    sub-int v9, v5, v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v16, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s"

    const/16 v5, 0x8

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/as/k;->ebK:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v5

    const/4 v5, 0x1

    aput-object v10, v17, v5

    const/4 v5, 0x2

    const-string/jumbo v18, ".msg.img.$cdnbigimgurl"

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    aput-object v18, v17, v5

    const/16 v18, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/as/k;->ent:I

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v5, v0, :cond_450

    const/4 v5, 0x1

    :goto_36a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v17, v18

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v5

    const/4 v5, 0x5

    aput-object v8, v17, v5

    const/4 v5, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v17, v5

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_456

    if-ltz v9, :cond_462

    const/16 v5, 0x10

    if-gt v9, v5, :cond_462

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_453

    const/4 v4, 0x1

    :cond_3b3
    :goto_3b3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "MediaCheckDuplicationStorage copy dup file now :%s -> %s [%b]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/as/k;->ebK:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/as/k;->ebK:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/e;III[B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v4, :cond_408

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v7, "update"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    :cond_408
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x33d3

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v8, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_154

    :cond_450
    const/4 v5, 0x0

    goto/16 :goto_36a

    :cond_453
    const/4 v4, 0x0

    goto/16 :goto_3b3

    :cond_456
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/as/k;->eoX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/as/k;->ebK:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/as/k;->eoY:I

    :cond_462
    new-instance v5, Lcom/tencent/mm/j/f;

    invoke-direct {v5}, Lcom/tencent/mm/j/f;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/as/k;->eoR:I

    iput v8, v5, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/as/k;->ebK:I

    iput v8, v5, Lcom/tencent/mm/j/f;->field_totalLen:I

    iput-object v4, v5, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlk:I

    iput v4, v5, Lcom/tencent/mm/j/f;->field_priority:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v4, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_596

    const/4 v4, 0x1

    :goto_49a
    iput v4, v5, Lcom/tencent/mm/j/f;->field_chattype:I

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/c;->aGx()Z

    move-result v4

    if-eqz v4, :cond_599

    const/4 v4, 0x2

    :goto_4ab
    iput v4, v5, Lcom/tencent/mm/j/f;->expectImageFormat:I

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c9

    const-string/jumbo v4, ".msg.img.$tpauthkey"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x13

    iput v7, v5, Lcom/tencent/mm/j/f;->field_fileType:I

    iput-object v4, v5, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v5, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    :cond_4c9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdnautostart %s %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "image_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v10, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "image_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59c

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/k;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mm/j/f;->field_autostart:Z

    :goto_55e
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/as/k;->eoW:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v4

    if-nez v4, :cond_5a0

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "addRecvTask failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    const/4 v4, 0x0

    goto/16 :goto_154

    :cond_596
    const/4 v4, 0x0

    goto/16 :goto_49a

    :cond_599
    const/4 v4, 0x1

    goto/16 :goto_4ab

    :cond_59c
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/mm/j/f;->field_autostart:Z

    goto :goto_55e

    :cond_5a0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add recv task"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_154

    .line 476
    :cond_5ad
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img NOT USE CDN: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const-string/jumbo v4, ""

    invoke-virtual {v14, v4}, Lcom/tencent/mm/as/e;->ma(Ljava/lang/String;)V

    .line 478
    const/16 v4, 0x1000

    iput v4, v14, Lcom/tencent/mm/as/e;->bcw:I

    .line 479
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 482
    iget v4, v14, Lcom/tencent/mm/as/e;->offset:I

    iput v4, v13, Lcom/tencent/mm/protocal/c/ahn;->ndg:I

    .line 483
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/as/k;->eoO:I

    iput v4, v13, Lcom/tencent/mm/protocal/c/ahn;->ndh:I

    .line 484
    iget v4, v14, Lcom/tencent/mm/as/e;->ebK:I

    iput v4, v13, Lcom/tencent/mm/protocal/c/ahn;->ndf:I

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->eoP:Lcom/tencent/mm/modelstat/h;

    if-eqz v4, :cond_5f5

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->eoP:Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/h;->Ru()V

    .line 487
    :cond_5f5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/k;->dmK:Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    goto/16 :goto_53
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 498
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1f

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_1e
    :goto_1e
    return-void

    .line 503
    :cond_1f
    if-nez p2, :cond_23

    if-eqz p3, :cond_89

    .line 505
    :cond_23
    const/4 v0, 0x4

    if-ne p2, v0, :cond_83

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/as/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/as/k;->eoR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/as/k;->ebK:I

    iget v5, p0, Lcom/tencent/mm/as/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 510
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_1e

    .line 514
    :cond_89
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aho;

    .line 515
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/as/k;->dFT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 517
    const/4 v2, 0x0

    .line 518
    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    if-gtz v3, :cond_119

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v2, -0x1

    .line 534
    :cond_ad
    :goto_ad
    if-eqz v2, :cond_168

    .line 535
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/as/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/as/k;->eoR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/as/k;->ebK:I

    iget v5, p0, Lcom/tencent/mm/as/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_1e

    .line 521
    :cond_119
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v3, :cond_125

    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-eq v3, v4, :cond_130

    .line 522
    :cond_125
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v2, -0x1

    goto/16 :goto_ad

    .line 524
    :cond_130
    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    if-ltz v3, :cond_13d

    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/c/aho;->ndf:I

    if-le v3, v4, :cond_148

    .line 525
    :cond_13d
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const/4 v2, -0x1

    goto/16 :goto_ad

    .line 527
    :cond_148
    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    iget v4, v1, Lcom/tencent/mm/as/e;->offset:I

    if-eq v3, v4, :cond_159

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v2, -0x1

    goto/16 :goto_ad

    .line 530
    :cond_159
    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndf:I

    if-gtz v3, :cond_ad

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const/4 v2, -0x1

    goto/16 :goto_ad

    .line 541
    :cond_168
    iget v2, v0, Lcom/tencent/mm/protocal/c/aho;->ndf:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v5, v0, Lcom/tencent/mm/bv/b;->oY:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/e;III[B)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_1e

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/as/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_1e
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method protected final cancel()V
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/as/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/k;->eoQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 311
    :cond_1f
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 312
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 492
    const/16 v0, 0x6d

    return v0
.end method
