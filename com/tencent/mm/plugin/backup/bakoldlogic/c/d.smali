.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private ebK:I

.field private hOG:Lcom/tencent/mm/ah/g;

.field private hOI:Lcom/tencent/mm/plugin/backup/i/ad;

.field private hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

.field private hOK:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field private key:[B

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ah/g;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOG:Lcom/tencent/mm/ah/g;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    .line 35
    if-ne p3, v5, :cond_70

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOK:Ljava/lang/String;

    .line 41
    :goto_3a
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/ad;->hQV:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/i/ad;->hQW:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    .line 45
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "BakSceneRestoreData init, %s, type:%d, totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->hQV:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->hQW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOG:Lcom/tencent/mm/ah/g;

    .line 48
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    .line 49
    return-void

    .line 38
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOK:Ljava/lang/String;

    goto :goto_3a
.end method

.method public static setProgress(I)V
    .registers 6

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->progress:I

    .line 80
    return-void
.end method


# virtual methods
.method public final auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    return-object v0
.end method

.method public final auT()Z
    .registers 6

    .prologue
    const-wide/32 v0, 0x80000

    .line 61
    const-string/jumbo v2, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "doSecne"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->hQW:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_47

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_40

    :goto_1f
    long-to-int v0, v0

    .line 68
    :goto_20
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/ad;->hQY:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/ad;->hQZ:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/ad;->hRb:I

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/b;->auT()Z

    move-result v0

    return v0

    .line 65
    :cond_40
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1f

    :cond_47
    move v0, v2

    goto :goto_20
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x7

    return v0
.end method

.method public final nF(I)V
    .registers 12

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->hQW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->hQY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->hQZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_58

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->j(IILjava/lang/String;)V

    .line 124
    :goto_57
    return-void

    .line 101
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->hQY:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    if-ne v0, v3, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->hQZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    if-eq v0, v3, :cond_9f

    .line 102
    :cond_68
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "err local:%d, %d;   server:%d,%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, -0x1

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->j(IILjava/lang/String;)V

    goto :goto_57

    .line 107
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOG:Lcom/tencent/mm/ah/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/ad;->hQZ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOI:Lcom/tencent/mm/plugin/backup/i/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/ad;->hQY:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    invoke-interface {v0, v3, v4, p0}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOJ:Lcom/tencent/mm/plugin/backup/i/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/ae;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->oY:[B

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    if-eqz v0, :cond_17c

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    if-ne v0, v5, :cond_16b

    move v0, v1

    :goto_c2
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 113
    :goto_c6
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hOK:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_16e

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_ea
    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_172

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    :goto_10d
    cmp-long v4, v4, v6

    if-nez v4, :cond_132

    const-string/jumbo v4, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v5, "append failed and try again:%s"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 114
    :cond_132
    const-string/jumbo v3, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v4, "onSceneEnd appendbuf len:%d"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_175

    move v0, v2

    :goto_13d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    if-ne v0, v3, :cond_177

    .line 118
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "recover cmoplete:%s  %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->ebK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->j(IILjava/lang/String;)V

    goto/16 :goto_57

    :cond_16b
    move v0, v2

    .line 111
    goto/16 :goto_c2

    .line 113
    :cond_16e
    const-wide/16 v4, 0x0

    goto/16 :goto_ea

    :cond_172
    const-wide/16 v6, 0x0

    goto :goto_10d

    .line 114
    :cond_175
    array-length v0, v0

    goto :goto_13d

    .line 123
    :cond_177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->auT()Z

    goto/16 :goto_57

    :cond_17c
    move-object v0, v3

    goto/16 :goto_c6
.end method
