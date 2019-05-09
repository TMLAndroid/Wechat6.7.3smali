.class public final Lcom/tencent/mm/plugin/backup/g/a;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field public hLu:Lcom/tencent/mm/plugin/backup/i/v;

.field public hLv:Lcom/tencent/mm/plugin/backup/i/w;

.field final hLw:I

.field final hLx:Ljava/lang/String;

.field final hLy:[B

.field final hLz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    .line 30
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "BackupAuthScene init, backupType[%d], stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hPF:Lcom/tencent/mm/bv/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQQ:I

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLx:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLz:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLy:[B

    .line 39
    iput p6, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLw:I

    .line 40
    return-void
.end method


# virtual methods
.method public final auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final nF(I)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    if-eqz v0, :cond_29

    .line 64
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "onSceneEnd errType[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    const-string/jumbo v1, "onSceneEnd status failed"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->j(IILjava/lang/String;)V

    .line 87
    :cond_28
    :goto_28
    return-void

    .line 68
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 69
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, -0x1

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->j(IILjava/lang/String;)V

    goto :goto_28

    .line 73
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLy:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_88

    move v0, v1

    .line 75
    :goto_64
    const-string/jumbo v2, "MicroMsg.BackupAuthScene"

    const-string/jumbo v3, "onSceneEnd check ok result[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_8f

    .line 77
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x3

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->j(IILjava/lang/String;)V

    goto :goto_28

    .line 74
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_64

    .line 81
    :cond_8f
    const-string/jumbo v0, "onSceneEnd auth success"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/g/a;->j(IILjava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLw:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFe:I

    if-lt v0, v2, :cond_28

    .line 85
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    new-instance v2, Lcom/tencent/mm/bv/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLy:[B

    invoke-static {v3, v4}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput v6, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    :try_start_c2
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "directSendAuthOk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/v;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d5} :catch_d7

    goto/16 :goto_28

    :catch_d7
    move-exception v0

    const-string/jumbo v2, "MicroMsg.BackupAuthScene"

    const-string/jumbo v3, "directSendAuthOk req to bur err."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28
.end method

.method public final t(ZZ)V
    .registers 6

    .prologue
    .line 110
    if-eqz p1, :cond_b

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFi:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFj:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFk:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    .line 119
    if-eqz p2, :cond_28

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFl:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    .line 122
    :cond_28
    return-void
.end method
