.class public final Lcom/tencent/mm/sandbox/updater/b;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/b$a;
    }
.end annotation


# instance fields
.field private bHW:[Ljava/lang/String;

.field private cbM:[B

.field private eNt:[B

.field private eNv:[B

.field private tdG:I

.field private uck:I

.field private final ucl:I

.field private ucm:Lcom/tencent/mm/sandbox/b$a;

.field private ucn:Lcom/tencent/mm/sandbox/updater/b$a;

.field private uco:Lcom/tencent/mm/sandbox/b$a;

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->uck:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucl:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->tdG:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucn:Lcom/tencent/mm/sandbox/updater/b$a;

    .line 116
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/b$1;-><init>(Lcom/tencent/mm/sandbox/updater/b;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uco:Lcom/tencent/mm/sandbox/b$a;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/b;->bHW:[Ljava/lang/String;

    .line 62
    if-eqz p7, :cond_1c

    array-length v0, p7

    if-nez v0, :cond_26

    .line 63
    :cond_1c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bHW:[Ljava/lang/String;

    .line 65
    :cond_26
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/b;->eNt:[B

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/b;->cbM:[B

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->tdG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->tdG:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->ubT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->ubS:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bHW:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucm:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ubU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->SV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ubU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ubU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ubU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->SV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/b;)[B
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->eNt:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/b;)[B
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->cbM:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/b;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/b;)[B
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->eNv:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .registers 10

    .prologue
    const/16 v7, 0x24

    const/16 v3, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b;->ucm:Lcom/tencent/mm/sandbox/b$a;

    .line 74
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uck:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uck:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_23

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucm:Lcom/tencent/mm/sandbox/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    .line 114
    :goto_22
    return-void

    .line 80
    :cond_23
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ubS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_44

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->ubS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    invoke-interface {p1, v4, v4, v0}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/c/bly;)V

    goto :goto_22

    .line 86
    :cond_44
    new-instance v0, Lcom/tencent/mm/protocal/c/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alm;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 88
    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAl:I

    .line 89
    iput v5, v1, Lcom/tencent/mm/protocal/c/gc;->pyo:I

    .line 90
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/gc;->jwX:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    if-lt v2, v3, :cond_75

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    .line 99
    :cond_75
    sget-object v2, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    const/16 v3, 0x84

    if-lt v2, v3, :cond_94

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    .line 103
    :cond_94
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->eNt:[B

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    if-lt v2, v7, :cond_ab

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    .line 108
    :cond_ab
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 109
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->ubR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alm;->thp:I

    .line 110
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->ubT:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alm;->ndg:I

    .line 111
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->ubS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alm;->ndf:I

    .line 113
    new-instance v1, Lcom/tencent/mm/sandbox/updater/b$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->bHW:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->tdG:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b;->uco:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/b$a;-><init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b;->ucn:Lcom/tencent/mm/sandbox/updater/b$a;

    new-array v2, v6, [Lcom/tencent/mm/protocal/c/alm;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_22
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->ubR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucn:Lcom/tencent/mm/sandbox/updater/b$a;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucn:Lcom/tencent/mm/sandbox/updater/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->ucn:Lcom/tencent/mm/sandbox/updater/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b$a;->cancel(Z)Z

    .line 219
    :cond_2a
    return-void
.end method
