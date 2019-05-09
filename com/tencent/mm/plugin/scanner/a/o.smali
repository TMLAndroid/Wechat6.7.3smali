.class public final Lcom/tencent/mm/plugin/scanner/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nHv:Lcom/tencent/mm/sdk/b/c;

.field public nHw:Lcom/tencent/mm/sdk/b/c;

.field nHx:Lcom/tencent/mm/plugin/ad/a/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/o$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/o;->nHv:Lcom/tencent/mm/sdk/b/c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/o$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/o;->nHw:Lcom/tencent/mm/sdk/b/c;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/o$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/o;->nHx:Lcom/tencent/mm/plugin/ad/a/b$a;

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 59
    if-nez p1, :cond_4

    .line 78
    :cond_3
    :goto_3
    return v8

    .line 63
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/h/a/mz;

    if-eqz v0, :cond_2a

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->reset()V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/m;->nHa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/m;->wO(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/h/a/mz;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->nGn:Lcom/tencent/mm/plugin/ad/a/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/o;->nHx:Lcom/tencent/mm/plugin/ad/a/b$a;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mz$a;->bWG:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ad/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a/b$a;Ljava/util/Set;)V

    goto :goto_3

    .line 70
    :cond_2a
    instance-of v0, p1, Lcom/tencent/mm/h/a/am;

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bcI()V

    .line 74
    check-cast p1, Lcom/tencent/mm/h/a/am;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->nGn:Lcom/tencent/mm/plugin/ad/a/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/am;->bGF:Lcom/tencent/mm/h/a/am$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/am$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/o;->nHx:Lcom/tencent/mm/plugin/ad/a/b$a;

    const-string/jumbo v3, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "cancelDecode, fileUri: %s, callback: %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "cancel failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6a
    iget-object v3, v0, Lcom/tencent/mm/plugin/ad/a/b;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v4, Lcom/tencent/mm/plugin/ad/a/b$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/ad/a/b$2;-><init>(Lcom/tencent/mm/plugin/ad/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ad/a/b$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
