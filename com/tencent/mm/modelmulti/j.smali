.class public final Lcom/tencent/mm/modelmulti/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/j$a;
    }
.end annotation


# static fields
.field private static eta:Z

.field private static etd:I

.field protected static selector:I


# instance fields
.field public TAG:Ljava/lang/String;

.field private aox:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebj:Lcom/tencent/mm/sdk/platformtools/am;

.field private errCode:I

.field private errType:I

.field private esC:Z

.field public esZ:Lcom/tencent/mm/modelmulti/p;

.field private esl:I

.field private esm:Lcom/tencent/mm/compatible/util/g$a;

.field private eso:J

.field private esp:Z

.field private etb:Z

.field private etc:Lcom/tencent/mm/sdk/platformtools/am;

.field private ete:I

.field private etf:Z

.field private etg:Ljava/lang/String;

.field public eth:Lcom/tencent/mm/protocal/s$b;

.field private eti:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    .line 68
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 77
    sput v1, Lcom/tencent/mm/modelmulti/j;->etd:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneSync"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 61
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 62
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->aox:Ljava/lang/String;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->etb:Z

    .line 71
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->esl:I

    .line 74
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 76
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->eso:J

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->esp:Z

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->etf:Z

    .line 86
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->esC:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etg:Ljava/lang/String;

    .line 501
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    .line 503
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/j;->eti:J

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etg:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->esm:Lcom/tencent/mm/compatible/util/g$a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    if-nez v0, :cond_8a

    .line 103
    new-instance v0, Lcom/tencent/mm/modelmulti/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    .line 104
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    iput p1, v0, Lcom/tencent/mm/modelmulti/p;->eug:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 109
    cmp-long v2, v0, v8

    if-eqz v2, :cond_ea

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 112
    sget v2, Lcom/tencent/mm/modelmulti/j;->selector:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 113
    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    .line 118
    :cond_ea
    if-ne p1, v6, :cond_ee

    .line 119
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 122
    :cond_ee
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_105

    .line 123
    sget v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    .line 124
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 125
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    .line 143
    :goto_fd
    sget v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    if-nez v0, :cond_104

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Ph()Z

    .line 146
    :cond_104
    return-void

    .line 127
    :cond_105
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_115

    .line 128
    sget v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    .line 129
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 130
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    goto :goto_fd

    .line 132
    :cond_115
    if-ne p1, v7, :cond_144

    .line 133
    sget v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    .line 134
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 135
    iput v7, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/j;->selector:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fd

    .line 139
    :cond_144
    iput p1, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    goto :goto_fd
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;IJ)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 150
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etg:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/k$e;->bufferSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->esl:I

    .line 154
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/j;->eso:J

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/j$1;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/s$b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 168
    sget v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    if-nez v0, :cond_4e

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Ph()Z

    .line 171
    :cond_4e
    return-void
.end method

.method private Ph()Z
    .registers 15

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 305
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v6, v7, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz v3, :cond_4f

    array-length v0, v3

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    .line 309
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_4c

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 310
    :cond_4c
    sput v8, Lcom/tencent/mm/modelmulti/j;->etd:I

    .line 343
    :goto_4e
    return v8

    :cond_4f
    move v0, v8

    .line 307
    goto :goto_35

    .line 313
    :cond_51
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 315
    :try_start_56
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/s$b;->A([B)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_76
    .catch Ljava/lang/Error; {:try_start_56 .. :try_end_59} :catch_9c

    .line 329
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/j$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/j$2;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/j$a;)V

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    move v8, v1

    .line 343
    goto :goto_4e

    .line 317
    :catch_76
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aV(II)V

    .line 320
    sput v8, Lcom/tencent/mm/modelmulti/j;->etd:I

    goto :goto_4e

    .line 323
    :catch_9c
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v12

    .line 324
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_4e
.end method

.method private Pi()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 636
    :try_start_2
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 639
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 640
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_29

    move-result v0

    .line 645
    :goto_28
    return v0

    .line 641
    :catch_29
    move-exception v0

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 643
    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;)Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->esp:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/j;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->esC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/j;)J
    .registers 3

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->eti:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/j;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 204
    const/16 v0, 0x64

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final Ky()Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->Ky()Z

    move-result v10

    .line 219
    if-eqz v10, :cond_5f

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x2f1f

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v5, :cond_60

    .line 222
    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 224
    :cond_5f
    return v10

    :cond_60
    move v0, v9

    .line 221
    goto :goto_4f
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Pj()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 243
    sput v1, Lcom/tencent/mm/modelmulti/j;->etd:I

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_16
    return v0

    .line 247
    :cond_17
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    if-nez v2, :cond_24

    .line 250
    new-instance v2, Lcom/tencent/mm/modelmulti/p;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    .line 251
    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->esZ:Lcom/tencent/mm/modelmulti/p;

    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/p;->euf:Z

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v2, :cond_40

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v0, v1

    .line 260
    goto :goto_16

    .line 263
    :cond_40
    sget v2, Lcom/tencent/mm/modelmulti/j;->etd:I

    if-lez v2, :cond_57

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/j;->etd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 271
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_6d

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v0, v1

    .line 275
    goto :goto_16

    .line 278
    :cond_6d
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    .line 279
    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/s$a;->sqi:Lcom/tencent/mm/protocal/c/azf;

    .line 281
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    if-ne v0, v6, :cond_e6

    .line 282
    iput v8, v3, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    .line 287
    :goto_80
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->etf:Z

    if-eqz v0, :cond_e9

    const/4 v0, 0x6

    :goto_85
    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    .line 289
    sget v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    .line 291
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 293
    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/azf;->pyo:I

    .line 295
    new-instance v4, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    .line 296
    sget-object v4, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    .line 297
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/c/azf;->pyo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/z;->br([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 301
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_16

    .line 284
    :cond_e6
    iput v1, v3, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    goto :goto_80

    .line 287
    :cond_e9
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->ete:I

    goto :goto_85
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 370
    if-eqz p5, :cond_a

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_25

    .line 371
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_20

    const/4 v0, -0x2

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :goto_1f
    return-void

    .line 371
    :cond_20
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    goto :goto_16

    .line 375
    :cond_25
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->esm:Lcom/tencent/mm/compatible/util/g$a;

    .line 378
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->esp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v1, :cond_e1

    const/4 v1, -0x1

    :goto_63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    aput-object v5, v4, v1

    .line 377
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-nez v1, :cond_e9

    const/4 v1, -0x1

    :goto_7d
    if-lez v1, :cond_f0

    const/4 v1, 0x1

    move v4, v1

    .line 382
    :goto_81
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Pi()Z

    move-result v1

    if-nez v1, :cond_f6

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_f3

    const-wide/16 v4, 0xdd

    :goto_8f
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 391
    :goto_95
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 393
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/j;->etb:Z

    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v2, 0x4

    if-ne p2, v2, :cond_222

    const/16 v2, -0x7d6

    if-ne p3, v2, :cond_222

    .line 400
    const/4 v9, 0x1

    .line 401
    const/4 p2, 0x0

    .line 402
    const/4 p3, 0x0

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 406
    :goto_b2
    if-nez p2, :cond_b6

    if-eqz p3, :cond_125

    .line 407
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    if-eqz v0, :cond_11f

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 410
    iput p3, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 411
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/j;->aox:Ljava/lang/String;

    .line 412
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    .line 416
    :goto_d3
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_1f

    .line 378
    :cond_e1
    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/qw;->hPS:I

    goto/16 :goto_63

    .line 381
    :cond_e9
    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/qw;->hPS:I

    goto :goto_7d

    :cond_f0
    const/4 v1, 0x0

    move v4, v1

    goto :goto_81

    .line 383
    :cond_f3
    const-wide/16 v4, 0xda

    goto :goto_8f

    .line 384
    :cond_f6
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v1, :cond_10c

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_109

    const-wide/16 v4, 0xdc

    :goto_102
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_95

    :cond_109
    const-wide/16 v4, 0xd9

    goto :goto_102

    .line 387
    :cond_10c
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_11c

    const-wide/16 v4, 0xdb

    :goto_114
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_95

    :cond_11c
    const-wide/16 v4, 0xd8

    goto :goto_114

    .line 414
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_d3

    .line 419
    :cond_125
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 423
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/s$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/s$a;->sqi:Lcom/tencent/mm/protocal/c/azf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    .line 424
    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b req :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/z;->br([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b resp:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/protocal/z;->br([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    if-nez v9, :cond_1d3

    .line 431
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v1

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkpush userinfo key : %d[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_1b9
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/z;->g([B[B)[B

    move-result-object v1

    .line 437
    if-eqz v1, :cond_1c2

    array-length v3, v1

    if-gtz v3, :cond_1cb

    .line 440
    :cond_1c2
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 442
    :cond_1cb
    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 445
    :cond_1d3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/kernel/a;->be(II)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->hv(I)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    if-nez v1, :cond_220

    const/4 v1, 0x1

    :goto_1f7
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->eth:Lcom/tencent/mm/protocal/s$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->eti:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/j$3;-><init>(Lcom/tencent/mm/modelmulti/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_1f

    :cond_220
    const/4 v1, 0x0

    goto :goto_1f7

    :cond_222
    move v9, v1

    goto/16 :goto_b2
.end method

.method protected final a(Lcom/tencent/mm/protocal/s$b;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 462
    iget-object v0, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    sget v1, Lcom/tencent/mm/modelmulti/j;->selector:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_124

    invoke-super {p0}, Lcom/tencent/mm/ah/m;->Ky()Z

    move-result v0

    if-nez v0, :cond_124

    move v0, v9

    :goto_6f
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget v4, Lcom/tencent/mm/modelmulti/j;->selector:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/tencent/mm/ah/m;->Ky()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_b0

    iget-object v1, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b0

    new-instance v1, Lcom/tencent/mm/h/a/qt;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qt;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_b0
    if-nez v0, :cond_c5

    iget-object v1, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c5

    new-instance v1, Lcom/tencent/mm/h/a/ln;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ln;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 463
    :cond_c5
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    if-eqz v0, :cond_127

    const-wide/16 v4, 0xea

    :goto_cd
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->esp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tencent/mm/modelmulti/j;->eta:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->esl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->etf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    aput-object v5, v3, v4

    .line 465
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-boolean v1, p0, Lcom/tencent/mm/modelmulti/j;->esp:Z

    if-nez v1, :cond_12a

    if-eqz v0, :cond_12a

    .line 469
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/j;->etf:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 498
    :goto_123
    return-void

    :cond_124
    move v0, v8

    .line 462
    goto/16 :goto_6f

    .line 463
    :cond_127
    const-wide/16 v4, 0xeb

    goto :goto_cd

    .line 472
    :cond_12a
    sget-boolean v0, Lcom/tencent/mm/modelmulti/j;->eta:Z

    if-eqz v0, :cond_159

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    if-eqz v0, :cond_149

    .line 475
    sget v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aV(II)V

    .line 477
    :cond_149
    sput v8, Lcom/tencent/mm/modelmulti/j;->etd:I

    .line 478
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 479
    sput-boolean v8, Lcom/tencent/mm/modelmulti/j;->eta:Z

    .line 480
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/j;->etf:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_123

    .line 483
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_179

    .line 484
    sget v0, Lcom/tencent/mm/modelmulti/j;->etd:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aV(II)V

    .line 485
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/j;->etc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Ph()Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_123

    .line 491
    :cond_179
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->esl:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1a8

    .line 492
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j;->eso:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/f;-><init>(J[B)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 495
    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/j;->selector:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->selector:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->dmL:Lcom/tencent/mm/ah/f;

    iget v1, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->aox:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_123
.end method

.method protected final a(Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/j;

    if-nez v2, :cond_7

    .line 194
    :cond_6
    :goto_6
    return v0

    .line 179
    :cond_7
    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    .line 180
    iget-boolean v2, p1, Lcom/tencent/mm/modelmulti/j;->etb:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/modelmulti/j;->eta:Z

    if-eqz v2, :cond_6

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelmulti/j;->edd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-wide v2, p1, Lcom/tencent/mm/modelmulti/j;->edd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_64

    .line 184
    :goto_30
    if-eqz v1, :cond_66

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summerworker NetSceneSync timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_66

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_64
    move v1, v0

    .line 183
    goto :goto_30

    :cond_66
    move v0, v1

    .line 192
    goto :goto_6
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method protected final cancel()V
    .registers 10

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->esC:Z

    .line 237
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 229
    const/16 v0, 0x8a

    return v0
.end method
