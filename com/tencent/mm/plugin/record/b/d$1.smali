.class final Lcom/tencent/mm/plugin/record/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsW:Lcom/tencent/mm/plugin/record/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/d;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/d$1;->nsW:Lcom/tencent/mm/plugin/record/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "cdn transfer callback, startRet[%d], mediaId[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-eqz p3, :cond_3b

    .line 113
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "cdn transfer callback, mediaid[%s], totallen[%d], offset[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/j/c;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_3b
    const/16 v0, -0x520e

    if-eq p2, v0, :cond_43

    const/16 v0, -0x520d

    if-ne p2, v0, :cond_4a

    .line 117
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1;->nsW:Lcom/tencent/mm/plugin/record/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->bvx()V

    .line 118
    const/4 v0, 0x0

    .line 205
    :goto_49
    return v0

    .line 121
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v6

    .line 122
    if-nez v6, :cond_6a

    .line 123
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "onCdnCallback info null, mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1;->nsW:Lcom/tencent/mm/plugin/record/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->bvx()V

    .line 125
    const/4 v0, 0x0

    goto :goto_49

    .line 127
    :cond_6a
    if-eqz p2, :cond_b0

    .line 128
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "[record] tran fail, startRet[%d], mediaId[%s], type[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const v0, -0x4dddd3

    if-ne v0, p2, :cond_ac

    .line 130
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 134
    :goto_93
    iput p2, v6, Lcom/tencent/mm/plugin/record/a/f;->field_errCode:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    .line 201
    :goto_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/d$1;->nsW:Lcom/tencent/mm/plugin/record/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->bvx()V

    .line 205
    :cond_aa
    :goto_aa
    const/4 v0, 0x0

    goto :goto_49

    .line 132
    :cond_ac
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    goto :goto_93

    .line 138
    :cond_b0
    if-eqz p3, :cond_ce

    .line 139
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    .line 140
    iget v0, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    .line 141
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    goto :goto_aa

    .line 143
    :cond_ce
    if-eqz p4, :cond_aa

    .line 144
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "[record] summersafecdn cdnCallback upload attach by cdn, retCode:%d isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], aesKey[%s], md5[%s], mediaId:%s, isDownload:%b"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-boolean v4, p4, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object p1, v3, v0

    const/4 v4, 0x7

    const/4 v0, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    if-ne v0, v5, :cond_168

    const/4 v0, 0x1

    :goto_114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 144
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-ltz v0, :cond_23f

    .line 147
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 148
    const/4 v0, 0x1

    iget v1, v6, Lcom/tencent/mm/plugin/record/a/f;->field_type:I

    if-ne v0, v1, :cond_198

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14d

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16a

    :cond_14d
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "do rename and copy file, but path error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_156
    :goto_156
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    goto/16 :goto_a5

    .line 145
    :cond_168
    const/4 v0, 0x0

    goto :goto_114

    .line 149
    :cond_16a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_156

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v4, "rename file suc:%b, old:%s, new:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_156

    .line 152
    :cond_198
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer done, mediaid=%s, md5=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/j/d;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer done, completeInfo=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn cdnCallback upload field_aesKey[%s], field_fileId[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v0

    if-eqz v0, :cond_225

    .line 156
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s], newmd5[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p4, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Lcom/tencent/mm/j/d;->field_filecrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    iget v4, p4, Lcom/tencent/mm/j/d;->field_filecrc:I

    new-instance v5, Lcom/tencent/mm/plugin/record/b/d$1$1;

    invoke-direct {v5, p0, v6, p4}, Lcom/tencent/mm/plugin/record/b/d$1$1;-><init>(Lcom/tencent/mm/plugin/record/b/d$1;Lcom/tencent/mm/plugin/record/a/f;Lcom/tencent/mm/j/d;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/ab$a;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 182
    const/4 v0, 0x0

    goto/16 :goto_49

    .line 185
    :cond_225
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnKey:Ljava/lang/String;

    .line 186
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_cdnUrl:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    goto/16 :goto_a5

    .line 192
    :cond_23f
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer error, mediaid=%s, retCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/j/d;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const v0, -0x4dddd3

    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-ne v0, v1, :cond_279

    .line 194
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 198
    :goto_263
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_errCode:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/f;[Ljava/lang/String;)Z

    goto/16 :goto_a5

    .line 196
    :cond_279
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    goto :goto_263
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 208
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method
