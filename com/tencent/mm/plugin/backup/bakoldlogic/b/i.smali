.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    if-nez v0, :cond_18

    .line 74
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v2, "packBackupItem %s is null!"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "backupItemInfo.backupitem"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 124
    :goto_17
    return v0

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    .line 78
    if-gtz v2, :cond_3a

    .line 79
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packBackupItem filePath error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_17

    .line 82
    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    if-eqz v0, :cond_40

    move v0, v2

    .line 83
    goto :goto_17

    .line 85
    :cond_40
    const/16 v0, 0x2000

    if-ge v2, v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-nez v0, :cond_93

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8b

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_78

    .line 90
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v1, "packBackupItem BACKUPITEM_EMOJI type but emojiInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 98
    :goto_5f
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iput v2, v1, Lcom/tencent/mm/protocal/c/fo;->szq:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    iput v3, v1, Lcom/tencent/mm/protocal/c/fo;->szr:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    move v0, v2

    .line 102
    goto :goto_17

    .line 93
    :cond_78
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    goto :goto_5f

    .line 96
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_5f

    .line 104
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJZ:Ljava/util/LinkedList;

    if-nez v0, :cond_a3

    .line 105
    const-string/jumbo v0, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v2, "packBackupItem error mediaInfoList null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 106
    goto/16 :goto_17

    .line 108
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_backup_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKb:Ljava/lang/String;

    if-nez v0, :cond_15d

    const-string/jumbo v0, ""

    :goto_e4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v2, "MicroMsg.BakOldPackUtil"

    const-string/jumbo v3, "packBackupItem mediaId:%s, filePath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bmm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmm;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bmm;->EU(I)Lcom/tencent/mm/protocal/c/bmm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/fo;->szm:I

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    if-nez v2, :cond_137

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 117
    :cond_137
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/i/u;->hQO:J

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKc:Z

    if-nez v0, :cond_15a

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJZ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15a
    move v0, v1

    .line 124
    goto/16 :goto_17

    .line 108
    :cond_15d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKb:Ljava/lang/String;

    goto :goto_e4
.end method
