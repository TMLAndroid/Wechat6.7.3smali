.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field final hFq:I

.field private hLu:Lcom/tencent/mm/plugin/backup/i/v;

.field private hLv:Lcom/tencent/mm/plugin/backup/i/w;

.field final hOB:Ljava/lang/String;

.field final hOC:Ljava/lang/String;

.field private hOD:Z

.field final key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    .line 29
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOD:Z

    .line 32
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "summerbak init id:%s,  hello:%s, ok:%s, stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hPF:Lcom/tencent/mm/bv/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQQ:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOB:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOC:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->key:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hFq:I

    .line 42
    return-void
.end method


# virtual methods
.method public final auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final nF(I)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    if-nez v0, :cond_ba

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_85

    move v0, v1

    :goto_33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOD:Z

    .line 72
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "check ok result:%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOD:Z

    if-eqz v0, :cond_99

    .line 74
    const-string/jumbo v0, "auth ok"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->j(IILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    new-instance v2, Lcom/tencent/mm/bv/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->key:[B

    invoke-static {v3, v4}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    :try_start_71
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "directSendAuthOk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/v;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_84} :catch_8c

    .line 88
    :goto_84
    return-void

    .line 71
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hOB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_33

    .line 75
    :catch_8c
    move-exception v0

    const-string/jumbo v2, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v3, "directSendAuthOk req to bur err."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    .line 77
    :cond_99
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "not ok packet"

    invoke-virtual {p0, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->j(IILjava/lang/String;)V

    goto :goto_84

    .line 81
    :cond_a9
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, -0x1

    const-string/jumbo v1, "not the same id"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->j(IILjava/lang/String;)V

    goto :goto_84

    .line 85
    :cond_ba
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "errType %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->hLv:Lcom/tencent/mm/plugin/backup/i/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    const-string/jumbo v1, "not not success"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->j(IILjava/lang/String;)V

    goto :goto_84
.end method
