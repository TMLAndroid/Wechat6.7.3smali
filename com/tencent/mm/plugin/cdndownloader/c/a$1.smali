.class final Lcom/tencent/mm/plugin/cdndownloader/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiO:I

.field final synthetic eiP:Lcom/tencent/mm/j/f;

.field final synthetic iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Lcom/tencent/mm/j/f;)V
    .registers 4

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiO:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiP:Lcom/tencent/mm/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->b(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->c(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->eiP:Lcom/tencent/mm/j/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v14, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->iAt:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn tryStart queue:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v14, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiG:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    :goto_4f
    iget-object v0, v14, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v14, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v14, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/j/f;

    if-nez v13, :cond_74

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_73
    return-void

    .line 128
    :cond_74
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v13, Lcom/tencent/mm/j/f;->field_autostart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v13, Lcom/tencent/mm/j/f;->field_chattype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/tencent/mm/j/f;->field_startTime:J

    iget-boolean v0, v13, Lcom/tencent/mm/j/f;->ceg:Z

    if-eqz v0, :cond_15c

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_132

    const/4 v0, -0x1

    :goto_b0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_13a

    const/4 v0, -0x1

    :goto_bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v13, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v13, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-boolean v4, v13, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_f7

    const-string/jumbo v0, ""

    iput-object v0, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    :cond_f7
    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_100

    const-string/jumbo v0, ""

    iput-object v0, v13, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    :cond_100
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {v13}, Lcom/tencent/mm/ak/a;->b(Lcom/tencent/mm/j/f;)I

    move-result v2

    if-eqz v2, :cond_142

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v0, :cond_4f

    iget-object v0, v13, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v13, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    goto/16 :goto_4f

    :cond_132
    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_b0

    :cond_13a
    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_bc

    :cond_142
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4f

    :cond_15c
    const/4 v0, -0x1

    iget v1, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlx:I

    if-eq v1, v2, :cond_181

    iget v1, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlz:I

    if-eq v1, v2, :cond_181

    iget v1, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlA:I

    if-eq v1, v2, :cond_181

    iget v1, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlB:I

    if-eq v1, v2, :cond_181

    iget v1, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlC:I

    if-eq v1, v2, :cond_181

    iget v1, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlD:I

    if-ne v1, v2, :cond_209

    :cond_181
    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_1a4

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    iget v4, v13, Lcom/tencent/mm/j/f;->dlR:I

    iget v5, v13, Lcom/tencent/mm/j/f;->dlS:I

    iget-object v6, v13, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    iget-boolean v7, v13, Lcom/tencent/mm/j/f;->dlU:Z

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I

    move-result v0

    :cond_1a4
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d], ret:%d"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_202

    const/4 v1, -0x1

    :goto_1b3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v13, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_1d7
    if-eqz v2, :cond_309

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v0, :cond_4f

    iget-object v0, v13, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v13, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    goto/16 :goto_4f

    :cond_202
    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1b3

    :cond_209
    iget-boolean v1, v13, Lcom/tencent/mm/j/f;->dlW:Z

    if-eqz v1, :cond_261

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_236

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_236

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v0, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/j/f;->dlY:Ljava/util/Map;

    iget-boolean v5, v13, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    iget v6, v13, Lcom/tencent/mm/j/f;->dlR:I

    iget v7, v13, Lcom/tencent/mm/j/f;->dlS:I

    iget-boolean v8, v13, Lcom/tencent/mm/j/f;->is_resume_task:Z

    iget-boolean v9, v13, Lcom/tencent/mm/j/f;->dlV:Z

    iget-object v10, v13, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I

    move-result v0

    :cond_236
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "game package download tryStart recv file:%s field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_25e

    const-string/jumbo v1, ""

    :goto_247
    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v13, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v13, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto/16 :goto_1d7

    :cond_25e
    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    goto :goto_247

    :cond_261
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_2c3

    const/4 v1, -0x1

    :goto_270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-nez v1, :cond_2ca

    const/4 v1, -0x1

    :goto_27c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget v5, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-boolean v5, v13, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v13, Lcom/tencent/mm/j/f;->dma:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2fb

    instance-of v1, v13, Lcom/tencent/mm/j/g;

    if-eqz v1, :cond_323

    move-object v12, v13

    check-cast v12, Lcom/tencent/mm/j/g;

    invoke-virtual {v12}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v1

    if-eqz v1, :cond_2d1

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    const/4 v0, 0x2

    invoke-static {v13, v0}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/f;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_1d7

    :cond_2c3
    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_270

    :cond_2ca
    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_27c

    :cond_2d1
    invoke-virtual {v12}, Lcom/tencent/mm/j/g;->wX()Z

    move-result v1

    if-eqz v1, :cond_2f8

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v0, v12, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/j/g;->dmg:I

    iget-object v5, v12, Lcom/tencent/mm/j/g;->dlK:[Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mm/j/g;->initialDownloadOffset:I

    iget v7, v12, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    iget-boolean v8, v12, Lcom/tencent/mm/j/g;->isColdSnsData:Z

    iget-object v9, v12, Lcom/tencent/mm/j/g;->signalQuality:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/j/g;->snsScene:Ljava/lang/String;

    iget v11, v12, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iget v12, v12, Lcom/tencent/mm/j/g;->field_requestVideoFormat:I

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    :cond_2f8
    move v2, v0

    goto/16 :goto_1d7

    :cond_2fb
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {v13}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/f;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    move v2, v0

    goto/16 :goto_1d7

    :cond_309
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    iget-object v1, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4f

    :cond_323
    move v2, v0

    goto/16 :goto_1d7
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
