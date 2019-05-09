.class public final Lcom/tencent/mm/plugin/qqmail/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ndq:Lcom/tencent/mm/plugin/qqmail/b/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/k;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/qqmail/b/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->ndq:Lcom/tencent/mm/plugin/qqmail/b/k;

    .line 17
    return-void
.end method

.method public static ci(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 51
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    .line 52
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_24
    return-object v0

    .line 55
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method


# virtual methods
.method public final ch(Ljava/lang/String;I)Lcom/tencent/mm/plugin/qqmail/b/j;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/i;->ndq:Lcom/tencent/mm/plugin/qqmail/b/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/i;->ci(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/k;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    array-length v2, v0

    if-nez v2, :cond_25

    :cond_23
    move-object v0, v1

    .line 39
    :goto_24
    return-object v0

    .line 35
    :cond_25
    :try_start_25
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/j;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_30} :catch_31

    goto :goto_24

    .line 36
    :catch_31
    move-exception v0

    .line 37
    const-string/jumbo v2, "MicroMsg.DraftBoxMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 39
    goto :goto_24
.end method
