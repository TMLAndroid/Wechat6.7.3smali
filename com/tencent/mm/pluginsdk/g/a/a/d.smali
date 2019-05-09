.class final Lcom/tencent/mm/pluginsdk/g/a/a/d;
.super Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/n$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/c;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->bIW:Ljava/lang/String;

    .line 64
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->qZj:Z

    if-eqz v3, :cond_3b

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 67
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v3, "file already cached and valid, send complete status"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;J)V

    .line 117
    :goto_3a
    return-object v1

    .line 77
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;->rWy:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;->rWy:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->v(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;->bIW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 80
    new-instance v2, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->Wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;J)V

    move-object v1, v2

    .line 80
    goto :goto_3a

    .line 89
    :cond_a2
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v8

    .line 90
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s: network get over, received response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v8, :cond_e4

    .line 93
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    .line 94
    const-string/jumbo v2, "CheckResUpdate"

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->cls()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->bjl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    new-instance v9, Lcom/tencent/mm/pluginsdk/g/a/b/e;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/g/a/b/e;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3a

    .line 101
    :cond_e4
    iget v1, v8, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11c

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;->bIW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/a/c;->bIW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 105
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file valid, md5 ok"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11c
    move-object v1, v8

    .line 117
    goto/16 :goto_3a

    .line 107
    :cond_11f
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file invalid, md5 not match"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    .line 109
    const-string/jumbo v2, "CheckResUpdate"

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->cls()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->bjl()Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-wide v6, v8, Lcom/tencent/mm/pluginsdk/g/a/c/m;->ceJ:J

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/g/a/c/m;->aRN:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/pluginsdk/g/a/b/c;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/g/a/b/c;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3a
.end method

.method public final acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final ach()Z
    .registers 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->ach()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->rWb:J

    const-wide/16 v2, 0xc

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 45
    const/4 v0, 0x1

    .line 53
    :goto_14
    return v0

    .line 48
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->rWb:J

    const-wide/16 v2, 0x1b

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 53
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final ct(J)Z
    .registers 8

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/c;->fileSize:J

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/d;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Jr(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_24
    return v0

    :cond_25
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->ct(J)Z

    move-result v0

    goto :goto_24
.end method
