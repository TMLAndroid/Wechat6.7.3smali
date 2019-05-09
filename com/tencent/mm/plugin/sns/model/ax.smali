.class public final Lcom/tencent/mm/plugin/sns/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ftw:Ljava/util/regex/Pattern;


# instance fields
.field public avS:I

.field public bZX:Lcom/tencent/mm/protocal/c/avn;

.field private diG:Ljava/lang/String;

.field ona:I

.field onb:I

.field ouA:Lcom/tencent/mm/plugin/sns/storage/n;

.field ouB:Lcom/tencent/mm/protocal/c/bto;

.field ouC:Lcom/tencent/mm/protocal/c/av;

.field public ouD:Lcom/tencent/mm/protocal/c/bvz;

.field public ouE:Lcom/tencent/mm/protocal/c/ckw;

.field private ouF:Z

.field ous:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field

.field ouu:Ljava/lang/String;

.field ouv:Ljava/lang/String;

.field ouw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buw;",
            ">;"
        }
    .end annotation
.end field

.field oux:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ouy:Lcom/tencent/mm/protocal/c/bxk;

.field public ouz:Lcom/tencent/mm/protocal/c/awe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 141
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ax;->ftw:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    new-instance v1, Lcom/tencent/mm/protocal/c/da;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/da;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/av;->sui:Lcom/tencent/mm/protocal/c/da;

    new-instance v1, Lcom/tencent/mm/protocal/c/dm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/av;->suj:Lcom/tencent/mm/protocal/c/dm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouD:Lcom/tencent/mm/protocal/c/bvz;

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->bZX:Lcom/tencent/mm/protocal/c/avn;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->diG:Ljava/lang/String;

    .line 584
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouF:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->diG:Ljava/lang/String;

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput p1, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    .line 77
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->diG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->tsl:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->tsm:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->trR:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->tsp:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->tsr:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput v6, v0, Lcom/tencent/mm/protocal/c/awe;->tst:I

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tKc:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tKd:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    new-array v2, v6, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->diG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    .line 107
    if-eq p1, v8, :cond_148

    if-ne p1, v7, :cond_14e

    .line 108
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 112
    :cond_14e
    const/4 v0, 0x7

    if-ne p1, v0, :cond_156

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->ys(I)V

    .line 117
    :cond_156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->oux:Ljava/util/LinkedList;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->oux:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->oux:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/c/btj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btj;-><init>()V

    .line 124
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/btj;->tJS:J

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->swl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_169

    .line 127
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->oux:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->tuG:I

    .line 128
    return-void
.end method

.method private static NQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 145
    if-nez p0, :cond_2f

    .line 146
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_21

    .line 148
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ax;->ftw:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 151
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_2d

    move-result-object v0

    .line 156
    :goto_20
    return-object v0

    .line 154
    :catch_21
    move-exception v0

    move-object v0, p0

    :goto_23
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catch_2d
    move-exception v1

    goto :goto_23

    :cond_2f
    move-object v0, p0

    goto :goto_5
.end method

.method public static Ob(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 556
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 557
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ra()Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 480
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 481
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "mediaOBj type 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    .line 484
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 485
    iput v3, v0, Lcom/tencent/mm/protocal/c/awd;->trO:I

    .line 486
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    .line 487
    iput v3, v0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    .line 488
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/awd;->trV:I

    .line 489
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    .line 418
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ra()Lcom/tencent/mm/protocal/c/awd;

    move-result-object v7

    .line 419
    iput-object p0, v7, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "mediaType %d  videopath %s sightmd5 %s,cdnUrl %s,cdnThumbUrl %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iput v5, v7, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_34

    .line 441
    :goto_33
    return-object v6

    .line 425
    :cond_34
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v1, p1, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 426
    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/data/h;->onf:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v1

    .line 430
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_83

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_83

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v0, :cond_83

    .line 431
    new-instance v0, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 432
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 433
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 434
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 437
    :goto_67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locall_path"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 438
    iput-object v0, v7, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    .line 440
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/awd;->onc:I

    move-object v6, v7

    .line 441
    goto :goto_33

    :cond_83
    move-object v0, v6

    goto :goto_67
.end method

.method private static eN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ra()Lcom/tencent/mm/protocal/c/awd;

    move-result-object v2

    .line 449
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput v8, v2, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1e

    .line 475
    :cond_1d
    :goto_1d
    return-object v1

    .line 455
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 457
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 458
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 459
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->cC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 464
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 466
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v3, :cond_97

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v3, :cond_97

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v3, :cond_97

    .line 467
    new-instance v1, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 468
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 469
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 470
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 472
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 473
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    .line 474
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/awd;->onc:I

    move-object v1, v2

    .line 475
    goto/16 :goto_1d
.end method

.method private static s(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/awd;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 403
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_25
    return-object v0

    .line 406
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 408
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 410
    if-gez v2, :cond_ab

    .line 411
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 414
    :cond_ab
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/model/ax;->eN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    goto/16 :goto_25
.end method


# virtual methods
.method public final NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 171
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ax;->NQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouu:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public final NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final NT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public final NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouv:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public final NV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public final NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public final NX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 332
    if-nez v0, :cond_b

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/c/dk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/dk;-><init>()V

    .line 335
    :cond_b
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 337
    return-object p0
.end method

.method public final NY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 342
    if-nez v0, :cond_b

    .line 343
    new-instance v0, Lcom/tencent/mm/protocal/c/dk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/dk;-><init>()V

    .line 345
    :cond_b
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/dk;->kVn:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 347
    return-object p0
.end method

.method public final NZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    .line 352
    return-object p0
.end method

.method public final Oa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    .line 357
    return-object p0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo p1, ""

    :cond_d
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo p2, ""

    :cond_1c
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string/jumbo p3, ""

    :cond_2b
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 251
    if-nez p1, :cond_3

    .line 255
    :goto_2
    return-object p0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    goto :goto_2
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 688
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->s(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 689
    if-nez v0, :cond_14

    .line 690
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    .line 710
    :goto_13
    return v0

    .line 693
    :cond_14
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 694
    if-lez p4, :cond_1a

    .line 695
    iput p4, v0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    .line 697
    :cond_1a
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 698
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    .line 700
    :cond_22
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 701
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 703
    :cond_2a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 704
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 706
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v1, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 708
    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 710
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 716
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->s(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v1

    .line 717
    if-eqz v1, :cond_16

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 718
    :cond_16
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_1f
    return v0

    .line 722
    :cond_20
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object p2, v2, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 725
    :cond_2c
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 726
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 727
    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trO:I

    .line 733
    :cond_36
    :goto_36
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 734
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    .line 735
    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trU:I

    .line 738
    :cond_40
    iput p5, v1, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    .line 742
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 743
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v0, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 748
    iget v1, v1, Lcom/tencent/mm/protocal/c/awd;->onc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 751
    const/4 v0, 0x1

    goto :goto_1f

    .line 728
    :cond_6f
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 729
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 730
    iput v0, v1, Lcom/tencent/mm/protocal/c/awd;->trO:I

    goto :goto_36
.end method

.method public final am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buw;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/ax;"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouw:Ljava/util/LinkedList;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buw;

    .line 311
    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 315
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKc:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKd:I

    .line 317
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 667
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/ax;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 668
    if-nez v0, :cond_14

    .line 669
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/4 v0, 0x0

    .line 680
    :goto_13
    return v0

    .line 672
    :cond_14
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 673
    if-lez p4, :cond_1a

    .line 674
    iput p4, v0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    .line 676
    :cond_1a
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 677
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    .line 679
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 680
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 684
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final commit()I
    .registers 13

    .prologue
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 861
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awe;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    .line 866
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5e} :catch_e0

    .line 872
    :goto_5e
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timelineObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_ef

    .line 874
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    const/4 v0, 0x0

    move v1, v0

    :goto_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_ef

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 877
    if-eqz v0, :cond_dc

    .line 878
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "timelineObj media %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :cond_dc
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a1

    .line 868
    :catch_e0
    move-exception v0

    .line 869
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5e

    .line 882
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_f9

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouC:Lcom/tencent/mm/protocal/c/av;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    .line 885
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v0, :cond_103

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    .line 888
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 889
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->B(Lcom/tencent/mm/plugin/sns/storage/n;)I

    move-result v8

    .line 890
    const/4 v1, 0x0

    .line 891
    const/4 v0, 0x0

    .line 892
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move-object v4, v1

    :goto_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auf;

    .line 893
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v10

    .line 894
    :try_start_137
    new-instance v1, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awg;

    .line 897
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v2, :cond_152

    .line 898
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    .line 901
    :cond_152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->bZX:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v2, :cond_15b

    .line 902
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->bZX:Lcom/tencent/mm/protocal/c/avn;

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/c/avn;->trb:I

    .line 904
    :cond_15b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->bZX:Lcom/tencent/mm/protocal/c/avn;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/awg;->avS:I

    .line 907
    iget v2, v1, Lcom/tencent/mm/protocal/c/awg;->avS:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_172

    iget v2, v1, Lcom/tencent/mm/protocal/c/awg;->avS:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_17e

    .line 908
    :cond_172
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_194

    .line 909
    const/4 v2, 0x5

    move-object v5, v1

    .line 913
    :goto_17c
    iput v2, v5, Lcom/tencent/mm/protocal/c/awg;->tsQ:I

    .line 917
    :cond_17e
    :goto_17e
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 919
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    .line 920
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    .line 924
    goto :goto_120

    .line 910
    :cond_194
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v2, :cond_1b6

    iget v2, v1, Lcom/tencent/mm/protocal/c/awg;->avS:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_1b6

    .line 911
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awg;->tsP:Lcom/tencent/mm/protocal/c/avn;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v2, :cond_1b4

    const/4 v2, 0x1

    :goto_1a5
    iput v2, v1, Lcom/tencent/mm/protocal/c/awg;->tsQ:I
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_1a7} :catch_1a8

    goto :goto_17e

    .line 922
    :catch_1a8
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_120

    .line 911
    :cond_1b4
    const/4 v2, 0x2

    goto :goto_1a5

    .line 913
    :cond_1b6
    :try_start_1b6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ous:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->ong:Z
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c0} :catch_1a8

    if-eqz v2, :cond_1c5

    const/4 v2, 0x1

    move-object v5, v1

    goto :goto_17c

    :cond_1c5
    const/4 v2, 0x2

    move-object v5, v1

    goto :goto_17c

    .line 927
    :cond_1c8
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "commit sns info ret %d, typeFlag %d sightMd5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    if-lez v8, :cond_1fe

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1fe

    .line 929
    const-string/jumbo v0, "sns_table_"

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/aq;->eL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 943
    :cond_1fe
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack commit result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    return v8
.end method

.method public final cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/ax;"
        }
    .end annotation

    .prologue
    .line 367
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    .line 388
    :cond_d
    :goto_d
    return-object p0

    .line 371
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 373
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 374
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 377
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 378
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 380
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_47

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKi:I

    goto :goto_d

    .line 384
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKk:I

    goto :goto_d
.end method

.method public final cy(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ous:Ljava/util/List;

    .line 772
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ous:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->cC(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 773
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 774
    if-nez v1, :cond_16

    .line 799
    :cond_15
    return-void

    .line 778
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 779
    new-instance v5, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 780
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 781
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 784
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    .line 786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/h;

    .line 787
    new-instance v8, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 788
    iput v10, v8, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 789
    iput v10, v8, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 790
    iput v10, v8, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 791
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_6e

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_6e

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v0, :cond_6e

    .line 792
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 793
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 794
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 796
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/ax;->onb:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/awf;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3b
.end method

.method public final eM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final eO(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ax;->Ob(Ljava/lang/String;)V

    .line 567
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 568
    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->eN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 569
    if-nez v0, :cond_37

    .line 570
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x0

    .line 581
    :goto_36
    return v0

    .line 573
    :cond_37
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 575
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 577
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v1, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 579
    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    const/4 v0, 0x1

    goto :goto_36
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 803
    new-instance v0, Lcom/tencent/mm/protocal/c/bty;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bty;-><init>()V

    .line 804
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bty;->swU:Ljava/lang/String;

    .line 805
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bty;->swV:Ljava/lang/String;

    .line 806
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bty;->swW:Ljava/lang/String;

    .line 807
    iput p4, v0, Lcom/tencent/mm/protocal/c/bty;->oTt:I

    .line 808
    iput p5, v0, Lcom/tencent/mm/protocal/c/bty;->oTu:I

    .line 809
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    .line 810
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->Ob(Ljava/lang/String;)V

    .line 505
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-static {p2, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 509
    const-string/jumbo v0, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/ax;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 510
    if-nez v0, :cond_5e

    .line 511
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    .line 524
    :goto_5d
    return v0

    .line 514
    :cond_5e
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 516
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 518
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 520
    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    const/4 v0, 0x1

    goto :goto_5d
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    .line 819
    return-void
.end method

.method public final xS(I)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    .line 188
    return-object p0
.end method

.method public final xT(I)V
    .registers 5

    .prologue
    .line 246
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awe;->tsr:I

    .line 248
    return-void
.end method

.method public final xU(I)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->onb:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awe;->trR:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 288
    if-lez p1, :cond_20

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGy()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->ys(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouA:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGC()V

    .line 295
    :cond_20
    return-object p0
.end method

.method public final xV(I)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 299
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ona:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awe;->tsm:I

    .line 302
    return-object p0
.end method

.method public final xW(I)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awe;->tst:I

    .line 327
    return-object p0
.end method

.method public final xX(I)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 4

    .prologue
    .line 392
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    .line 397
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awe;->tsw:I

    .line 398
    return-object p0

    .line 394
    :cond_d
    if-nez p1, :cond_8

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->ouB:Lcom/tencent/mm/protocal/c/bto;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    goto :goto_8
.end method
