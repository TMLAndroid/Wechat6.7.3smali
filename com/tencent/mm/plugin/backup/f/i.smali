.class public final Lcom/tencent/mm/plugin/backup/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/backup/f/i$a;)I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    if-nez v0, :cond_18

    .line 55
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "packBackupItem %s is null!"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "backupItemInfo.backupitem"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    :cond_17
    :goto_17
    return v0

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 59
    if-gtz v0, :cond_3b

    .line 60
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packBackupItem filePath error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 61
    goto :goto_17

    .line 63
    :cond_3b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKa:Z

    if-nez v2, :cond_17

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJZ:Ljava/util/LinkedList;

    if-nez v0, :cond_4e

    .line 86
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "packBackupItem error mediaInfoList null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 87
    goto :goto_17

    .line 89
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_backup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKb:Ljava/lang/String;

    if-nez v0, :cond_108

    const-string/jumbo v0, ""

    :goto_8f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "MicroMsg.BackupPackUtil"

    const-string/jumbo v3, "packBackupItem mediaId:%s, filePath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bmm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmm;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->bLN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bmm;->EU(I)Lcom/tencent/mm/protocal/c/bmm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/fo;->szm:I

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    if-nez v2, :cond_e2

    .line 96
    new-instance v2, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 98
    :cond_e2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/i/u;->hQO:J

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->bLN:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKc:Z

    if-nez v0, :cond_105

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJZ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_105
    move v0, v1

    .line 105
    goto/16 :goto_17

    .line 89
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKb:Ljava/lang/String;

    goto :goto_8f
.end method
