.class public Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 167
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/r;

    if-eqz v0, :cond_41

    .line 168
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/r;

    .line 169
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bind video errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    if-nez p2, :cond_42

    const-wide/16 v4, 0x19

    :goto_2b
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4ad

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 174
    iget-object v0, p4, Lcom/tencent/mm/plugin/facedetect/b/r;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->stopSelf()V

    .line 177
    :cond_41
    return-void

    .line 171
    :cond_42
    const-wide/16 v4, 0x1a

    goto :goto_2b
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 16

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 40
    if-nez p1, :cond_15

    .line 41
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null intent called to FaceUploadVideoService! Stub"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 83
    :goto_14
    return v0

    .line 44
    :cond_15
    const-string/jumbo v0, "key_video_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string/jumbo v0, "k_bio_id"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 47
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: start uploading %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 51
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null file name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_14

    .line 54
    :cond_4b
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_64

    .line 55
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_14

    .line 58
    :cond_64
    cmp-long v0, v2, v10

    if-nez v0, :cond_7f

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 59
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bioId or app id null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_14

    .line 63
    :cond_7f
    new-instance v7, Lcom/tencent/mm/j/f;

    invoke-direct {v7}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;B)V

    iput-object v0, v7, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/o;->Cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    iput v0, v7, Lcom/tencent/mm/j/f;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v7, Lcom/tencent/mm/j/f;->field_priority:I

    iput-boolean v6, v7, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iput-boolean v6, v7, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    iput v6, v7, Lcom/tencent/mm/j/f;->field_appType:I

    iput v6, v7, Lcom/tencent/mm/j/f;->field_bzScene:I

    iput v6, v7, Lcom/tencent/mm/j/f;->field_largesvideo:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 79
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: video task info failed. clientid:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 81
    const/16 v0, 0x2766

    invoke-static {v2, v3, v8, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    .line 83
    :cond_d1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_14
.end method
