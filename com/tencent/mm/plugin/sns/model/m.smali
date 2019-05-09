.class public final Lcom/tencent/mm/plugin/sns/model/m;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static opN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static opO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private eAA:J

.field private eFp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opN:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    .line 70
    new-instance v6, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/c/bst;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bst;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/c/bsu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsu;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 73
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    iput-object v0, v6, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 74
    const/16 v0, 0x2ab

    iput v0, v6, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad_detail_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFp:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f6

    move v1, v2

    .line 89
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFp:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    .line 90
    invoke-virtual {v6}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bst;->sGd:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bst;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    iput p3, v0, Lcom/tencent/mm/protocal/c/bst;->pyo:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    iput v1, v0, Lcom/tencent/mm/protocal/c/bst;->tJm:I

    .line 95
    if-eqz p4, :cond_9e

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9e

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/aa;->pk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bst;->tJl:Lcom/tencent/mm/protocal/c/bmk;

    .line 98
    :cond_9e
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "req snsId "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " scene "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " buf is null? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v7, :cond_11e

    move v0, v2

    :goto_d1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    const-string/jumbo v1, "do adObjectDetail snsId[%d] scene[%d] syncBuffer[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void

    .line 81
    :cond_f6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_103

    move v1, v3

    .line 82
    goto/16 :goto_4f

    .line 83
    :cond_103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 84
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_4f

    .line 85
    :cond_111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_120

    move v1, v4

    .line 86
    goto/16 :goto_4f

    :cond_11e
    move v0, v5

    .line 98
    goto :goto_d1

    :cond_120
    move v1, v5

    goto/16 :goto_4f
.end method

.method public constructor <init>(JLcom/tencent/mm/protocal/c/bkk;)V
    .registers 7

    .prologue
    .line 103
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bst;->swb:Lcom/tencent/mm/protocal/c/bkk;

    .line 105
    return-void
.end method

.method public static fS(J)Z
    .registers 4

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opN:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_d
    return v0

    .line 46
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opN:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static fT(J)Z
    .registers 4

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opO:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_d
    return v0

    .line 54
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opO:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private static fU(J)Z
    .registers 4

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opO:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method private static fV(J)Z
    .registers 4

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->opN:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-nez p2, :cond_3a

    if-nez p3, :cond_3a

    move v0, v1

    .line 138
    :goto_28
    if-nez v0, :cond_5c

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->fV(J)Z

    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->fU(J)Z

    .line 183
    :goto_39
    return-void

    .line 129
    :cond_3a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_194

    if-ne p3, v1, :cond_194

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_5a

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFp:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    :cond_5a
    move v0, v2

    .line 135
    goto :goto_28

    .line 146
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/m;->eFp:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsu;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bst;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bst;->pyo:I

    .line 152
    if-eqz v3, :cond_cb

    .line 153
    const-string/jumbo v5, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snsdetail xml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v5, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adxml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_cb
    if-eqz v3, :cond_123

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-eqz v5, :cond_123

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bto;->ttD:I

    if-lez v5, :cond_123

    .line 157
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will remove by get detail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->fV(J)Z

    .line 159
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->fU(J)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    .line 162
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_39

    .line 166
    :cond_123
    if-eqz v3, :cond_15a

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-eqz v5, :cond_15a

    .line 167
    const-string/jumbo v5, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detail comment:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " like: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_15a
    const/4 v5, 0x2

    if-ne v0, v5, :cond_190

    .line 171
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    const-string/jumbo v3, "get atDetail %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    .line 173
    if-eqz v0, :cond_17f

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cn;)V

    .line 179
    :cond_17f
    :goto_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->fV(J)Z

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->fU(J)Z

    goto/16 :goto_39

    .line 177
    :cond_190
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bss;Lcom/tencent/mm/protocal/c/bmk;)V

    goto :goto_17f

    :cond_194
    move v0, v2

    goto/16 :goto_28
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 120
    const/16 v0, 0x2ab

    return v0
.end method
