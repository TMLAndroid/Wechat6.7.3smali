.class public final Lcom/tencent/mm/plugin/record/b/d;
.super Lcom/tencent/mm/plugin/record/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/record/b/c",
        "<",
        "Lcom/tencent/mm/plugin/record/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private epa:Lcom/tencent/mm/j/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/c;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/record/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/d$1;-><init>(Lcom/tencent/mm/plugin/record/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/d;->epa:Lcom/tencent/mm/j/f$a;

    .line 34
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/tencent/mm/plugin/record/a/b;)V
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/record/a/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/record/b/d;->a(Lcom/tencent/mm/plugin/record/a/f;Z)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/record/a/f;Z)V
    .registers 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn doJob, md5:%s, mediaId:%s, jobType[%d], jobStatus[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, -0x1

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v0, v1, :cond_2e

    .line 100
    :goto_2d
    return-void

    .line 52
    :cond_2e
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 56
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    if-ne v8, v1, :cond_fa

    .line 57
    iput-boolean v7, v0, Lcom/tencent/mm/j/f;->ceg:Z

    .line 58
    sget v1, Lcom/tencent/mm/j/a;->dlj:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_priority:I

    .line 59
    iput-boolean v6, v0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 60
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 65
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 67
    iput-boolean v6, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    .line 68
    iput-boolean v7, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    .line 69
    iput-boolean p2, v0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    .line 70
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "[record] summersafecdn doJob TYPE_UPLOAD addSendTask field_force_aeskeycdn:%b, type[%d], aesKey[%s], fileId[%s], force_aeskeycdn[%b] trysafecdn[%b] enable_hitcheck[%b], mediaId:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-boolean v4, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 70
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    .line 97
    :goto_b4
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "summersafecdn doJob, isSend:%B totallen:%d, aseKey:%s, url[%s], fullPath[%s], fileType[%d], enable_hitcheck[%b], force_aeskeycdn[%b]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/j/f;->ceg:Z

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 97
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 75
    :cond_fa
    iput-boolean v6, v0, Lcom/tencent/mm/j/f;->ceg:Z

    .line 76
    sget v1, Lcom/tencent/mm/j/a;->dlk:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_priority:I

    .line 77
    iput-boolean v6, v0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 78
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/d;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 83
    iget v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_fileType:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_tpdataurl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14b

    .line 85
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_tpauthkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_tpaeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/f;->field_tpdataurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 92
    :cond_14b
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "[record] summersafecdn doJob TYPE_DOWNLOAD addSendTask field_force_aeskeycdn:%b, type[%d], aesKey[%s], fileId[%s], force_aeskeycdn[%b] trysafecdn[%b] enable_hitcheck[%b], mediaId:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-boolean v4, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 92
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    goto/16 :goto_b4
.end method

.method protected final bvw()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/d;->bvt()Ljava/util/List;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "get to do jobs, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method
